/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0dd6w` (
    `mysql_tbl_l0dd6w_restaurant_id` INT,
    `mysql_tbl_l0dd6w_cuisine_type` VARCHAR(50),
    `mysql_tbl_l0dd6w_average_wait_time_minutes` DATE,
    `mysql_tbl_l0dd6w_rating` DECIMAL(3,1),
    `mysql_tbl_l0dd6w_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosl7t` (
    `mysql_tbl_vosl7t_reservation_id` INT,
    `mysql_tbl_vosl7t_restaurant_id` INT,
    `mysql_tbl_vosl7t_customer_id` INT,
    `mysql_tbl_vosl7t_party_size` INT,
    `mysql_tbl_vosl7t_reservation_date` DATE,
    `mysql_tbl_vosl7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0dd6w` (`mysql_tbl_l0dd6w_restaurant_id`, `mysql_tbl_l0dd6w_cuisine_type`, `mysql_tbl_l0dd6w_average_wait_time_minutes`, `mysql_tbl_l0dd6w_rating`, `mysql_tbl_l0dd6w_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vosl7t` (`mysql_tbl_vosl7t_reservation_id`, `mysql_tbl_vosl7t_restaurant_id`, `mysql_tbl_vosl7t_customer_id`, `mysql_tbl_vosl7t_party_size`, `mysql_tbl_vosl7t_reservation_date`, `mysql_tbl_vosl7t_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30dmwi` (
    `mysql_tbl_30dmwi_product_id` INT,
    `mysql_tbl_30dmwi_category_id` INT
);

INSERT INTO `mysql_tbl_30dmwi` (`mysql_tbl_30dmwi_product_id`, `mysql_tbl_30dmwi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqxn7` (
    `mysql_tbl_6sqxn7_customer_id` INT,
    `mysql_tbl_6sqxn7_registration_date` DATE,
    `mysql_tbl_6sqxn7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5v2i` (
    `mysql_tbl_zg5v2i_order_id` INT,
    `mysql_tbl_zg5v2i_customer_id` INT,
    `mysql_tbl_zg5v2i_order_date` DATE
);

INSERT INTO `mysql_tbl_6sqxn7` (`mysql_tbl_6sqxn7_customer_id`, `mysql_tbl_6sqxn7_registration_date`, `mysql_tbl_6sqxn7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zg5v2i` (`mysql_tbl_zg5v2i_order_id`, `mysql_tbl_zg5v2i_customer_id`, `mysql_tbl_zg5v2i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxy93` (
    `mysql_tbl_acxy93_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_acxy93` (`mysql_tbl_acxy93_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28co9` (mysql_tbl_v28co9_id INT, mysql_tbl_v28co9_price DECIMAL(10,2), mysql_tbl_v28co9_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe64bw` (
    `mysql_tbl_pe64bw_emp_id` INT,
    `mysql_tbl_pe64bw_department_id` INT,
    `mysql_tbl_pe64bw_salary` INT,
    `mysql_tbl_pe64bw_hire_date` DATE,
    `mysql_tbl_pe64bw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pe64bw` (`mysql_tbl_pe64bw_emp_id`, `mysql_tbl_pe64bw_department_id`, `mysql_tbl_pe64bw_salary`, `mysql_tbl_pe64bw_hire_date`, `mysql_tbl_pe64bw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgvb6x` (
    `mysql_tbl_kgvb6x_campaign_id` INT,
    `mysql_tbl_kgvb6x_channel` INT,
    `mysql_tbl_kgvb6x_budget` INT,
    `mysql_tbl_kgvb6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ffhl` (
    `mysql_tbl_f0ffhl_conversion_id` INT,
    `mysql_tbl_f0ffhl_campaign_id` INT,
    `mysql_tbl_f0ffhl_conversion_value` INT
);

INSERT INTO `mysql_tbl_kgvb6x` (`mysql_tbl_kgvb6x_campaign_id`, `mysql_tbl_kgvb6x_channel`, `mysql_tbl_kgvb6x_budget`, `mysql_tbl_kgvb6x_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f0ffhl` (`mysql_tbl_f0ffhl_conversion_id`, `mysql_tbl_f0ffhl_campaign_id`, `mysql_tbl_f0ffhl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fk461` (
    `mysql_tbl_8fk461_campaign_id` INT,
    `mysql_tbl_8fk461_budget` INT,
    `mysql_tbl_8fk461_start_date` DATE,
    `mysql_tbl_8fk461_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0db4` (
    `mysql_tbl_jb0db4_conversion_id` INT,
    `mysql_tbl_jb0db4_campaign_id` INT,
    `mysql_tbl_jb0db4_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fk461` (`mysql_tbl_8fk461_campaign_id`, `mysql_tbl_8fk461_budget`, `mysql_tbl_8fk461_start_date`, `mysql_tbl_8fk461_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jb0db4` (`mysql_tbl_jb0db4_conversion_id`, `mysql_tbl_jb0db4_campaign_id`, `mysql_tbl_jb0db4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zg5v2i`
    WHERE mysql_tbl_zg5v2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6sqxn7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6sqxn7`
    WHERE mysql_tbl_6sqxn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v28co9`
    SET mysql_tbl_v28co9_PRICE = CASE mysql_tbl_v28co9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_v28co9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_v28co9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_v28co9_PRICE * 0.95
        ELSE mysql_tbl_v28co9_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_acxy93_CBIGINT FROM `mysql_tbl_acxy93`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5ljnqg` U JOIN `mysql_tbl_kql299` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5ljnqg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kql299` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5ljnqg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ljnqg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ljnqg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kql299` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_kgvb6x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f0ffhl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_kgvb6x` C
    LEFT JOIN `mysql_tbl_f0ffhl` CV ON mysql_tbl_kgvb6x_CAMPAIGN_ID = mysql_tbl_f0ffhl_CAMPAIGN_ID
    WHERE mysql_tbl_kgvb6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kgvb6x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe64bw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pe64bw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pe64bw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pe64bw`
    WHERE mysql_tbl_pe64bw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kql299` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fk461_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8fk461`
    WHERE mysql_tbl_8fk461_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jb0db4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jb0db4`
    WHERE mysql_tbl_jb0db4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5ljnqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vosl7t`
    WHERE mysql_tbl_vosl7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vosl7t`
    WHERE mysql_tbl_vosl7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vosl7t_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_l0dd6w_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_l0dd6w`
    WHERE mysql_tbl_l0dd6w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);