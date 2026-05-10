/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjs27` (
    `mysql_tbl_9rjs27_case_id` mysql_tbl_mu0kft,
    `mysql_tbl_9rjs27_attorney_id` mysql_tbl_mu0kft,
    `mysql_tbl_9rjs27_case_type` VARCHAR(50),
    `mysql_tbl_9rjs27_filing_date` DATE,
    `mysql_tbl_9rjs27_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_9rjs27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q404xt` (
    `mysql_tbl_q404xt_attorney_id` mysql_tbl_mu0kft,
    `mysql_tbl_q404xt_name` VARCHAR(50),
    `mysql_tbl_q404xt_hourly_rate` mysql_tbl_mu0kft,
    `mysql_tbl_q404xt_experience_years` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_9rjs27` (`mysql_tbl_9rjs27_case_id`, `mysql_tbl_9rjs27_attorney_id`, `mysql_tbl_9rjs27_case_type`, `mysql_tbl_9rjs27_filing_date`, `mysql_tbl_9rjs27_settlement_amount`, `mysql_tbl_9rjs27_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q404xt` (`mysql_tbl_q404xt_attorney_id`, `mysql_tbl_q404xt_name`, `mysql_tbl_q404xt_hourly_rate`, `mysql_tbl_q404xt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qrg5` (mysql_tbl_i6qrg5_item_id mysql_tbl_mu0kft, mysql_tbl_i6qrg5_qty mysql_tbl_mu0kft);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8pyn` (
    `mysql_tbl_us8pyn_product_id` mysql_tbl_mu0kft,
    `mysql_tbl_us8pyn_stock_quantity` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_us8pyn` (`mysql_tbl_us8pyn_product_id`, `mysql_tbl_us8pyn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mteycr` (
    `mysql_tbl_mteycr_employee_id` mysql_tbl_mu0kft,
    `mysql_tbl_mteycr_department_id` mysql_tbl_mu0kft,
    `mysql_tbl_mteycr_salary` mysql_tbl_mu0kft,
    `mysql_tbl_mteycr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rud6i7` (
    `mysql_tbl_rud6i7_department_id` mysql_tbl_mu0kft,
    `mysql_tbl_rud6i7_name` VARCHAR(50),
    `mysql_tbl_rud6i7_manager_id` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_mteycr` (`mysql_tbl_mteycr_employee_id`, `mysql_tbl_mteycr_department_id`, `mysql_tbl_mteycr_salary`, `mysql_tbl_mteycr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rud6i7` (`mysql_tbl_rud6i7_department_id`, `mysql_tbl_rud6i7_name`, `mysql_tbl_rud6i7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwvu9q` (
    `mysql_tbl_uwvu9q_campaign_id` mysql_tbl_mu0kft,
    `mysql_tbl_uwvu9q_channel` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_uwvu9q` (`mysql_tbl_uwvu9q_campaign_id`, `mysql_tbl_uwvu9q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wi4d` (
    `mysql_tbl_51wi4d_campaign_id` mysql_tbl_mu0kft,
    `mysql_tbl_51wi4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51wi4d` (`mysql_tbl_51wi4d_campaign_id`, `mysql_tbl_51wi4d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez1r5` (mysql_tbl_bez1r5_id mysql_tbl_mu0kft, mysql_tbl_bez1r5_price DECIMAL(10,2), mysql_tbl_bez1r5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ozs2m` (
    `mysql_tbl_4ozs2m_product_id` mysql_tbl_mu0kft,
    `mysql_tbl_4ozs2m_category_id` mysql_tbl_mu0kft,
    `mysql_tbl_4ozs2m_price` DECIMAL(10,2),
    `mysql_tbl_4ozs2m_stock_quantity` mysql_tbl_mu0kft
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gkxx` (
    `mysql_tbl_y3gkxx_category_id` mysql_tbl_mu0kft,
    `mysql_tbl_y3gkxx_name` VARCHAR(50),
    `mysql_tbl_y3gkxx_parent_category_id` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_4ozs2m` (`mysql_tbl_4ozs2m_product_id`, `mysql_tbl_4ozs2m_category_id`, `mysql_tbl_4ozs2m_price`, `mysql_tbl_4ozs2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3gkxx` (`mysql_tbl_y3gkxx_category_id`, `mysql_tbl_y3gkxx_name`, `mysql_tbl_y3gkxx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7oiv` (
    `mysql_tbl_fs7oiv_campaign_id` mysql_tbl_mu0kft,
    `mysql_tbl_fs7oiv_channel` mysql_tbl_mu0kft,
    `mysql_tbl_fs7oiv_budget` mysql_tbl_mu0kft,
    `mysql_tbl_fs7oiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs7oiv` (`mysql_tbl_fs7oiv_campaign_id`, `mysql_tbl_fs7oiv_channel`, `mysql_tbl_fs7oiv_budget`, `mysql_tbl_fs7oiv_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtctjt` (
    `mysql_tbl_vtctjt_product_id` mysql_tbl_mu0kft,
    `mysql_tbl_vtctjt_category_id` mysql_tbl_mu0kft,
    `mysql_tbl_vtctjt_price` DECIMAL(10,2),
    `mysql_tbl_vtctjt_stock_quantity` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_vtctjt` (`mysql_tbl_vtctjt_product_id`, `mysql_tbl_vtctjt_category_id`, `mysql_tbl_vtctjt_price`, `mysql_tbl_vtctjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5daq6n` (
    `mysql_tbl_5daq6n_member_id` mysql_tbl_mu0kft,
    `mysql_tbl_5daq6n_name` VARCHAR(50),
    `mysql_tbl_5daq6n_membership_type` VARCHAR(50),
    `mysql_tbl_5daq6n_join_date` DATE,
    `mysql_tbl_5daq6n_monthly_fee` mysql_tbl_mu0kft,
    `mysql_tbl_5daq6n_trainer_id` mysql_tbl_mu0kft
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxp00` (
    `mysql_tbl_2yxp00_session_id` mysql_tbl_mu0kft,
    `mysql_tbl_2yxp00_member_id` mysql_tbl_mu0kft,
    `mysql_tbl_2yxp00_trainer_id` mysql_tbl_mu0kft,
    `mysql_tbl_2yxp00_session_date` DATE,
    `mysql_tbl_2yxp00_duration_minutes` mysql_tbl_mu0kft
);

INSERT INTO `mysql_tbl_5daq6n` (`mysql_tbl_5daq6n_member_id`, `mysql_tbl_5daq6n_name`, `mysql_tbl_5daq6n_membership_type`, `mysql_tbl_5daq6n_join_date`, `mysql_tbl_5daq6n_monthly_fee`, `mysql_tbl_5daq6n_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2yxp00` (`mysql_tbl_2yxp00_session_id`, `mysql_tbl_2yxp00_member_id`, `mysql_tbl_2yxp00_trainer_id`, `mysql_tbl_2yxp00_session_date`, `mysql_tbl_2yxp00_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bez1r5`
    SET mysql_tbl_bez1r5_PRICE = CASE mysql_tbl_bez1r5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_bez1r5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_bez1r5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_bez1r5_PRICE * 0.95
        ELSE mysql_tbl_bez1r5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uwvu9q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uwvu9q`
    WHERE mysql_tbl_uwvu9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_mu0kft DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i6qrg5` SET mysql_tbl_i6qrg5_QTY = mysql_tbl_i6qrg5_QTY + 10 WHERE mysql_tbl_i6qrg5_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_mu0kft DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8pyn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_us8pyn`
    WHERE mysql_tbl_us8pyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_mu0kft;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_mu0kft DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_uy4en1` U JOIN `mysql_tbl_8q7tfm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_uy4en1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_uy4en1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD mysql_tbl_mu0kft DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ozs2m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4ozs2m`
    WHERE mysql_tbl_4ozs2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ozs2m_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4ozs2m`
    WHERE mysql_tbl_4ozs2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_mu0kft DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uy4en1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8q7tfm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_SESSION_COUNT mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_SESSION_COST mysql_tbl_mu0kft DEFAULT 50;
    DECLARE V_TOTAL_SPENDING mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS mysql_tbl_mu0kft DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5daq6n_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5daq6n`
    WHERE mysql_tbl_5daq6n_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2yxp00`
    WHERE mysql_tbl_2yxp00_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2yxp00_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fs7oiv_CHANNEL, COALESCE(mysql_tbl_fs7oiv_BUDGET, 0), mysql_tbl_fs7oiv_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fs7oiv`
    WHERE mysql_tbl_fs7oiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_mu0kft DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_mu0kft DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_mu0kft DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_mu0kft;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_mu0kft DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_mu0kft DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_mu0kft;
    DECLARE V_TEMP mysql_tbl_mu0kft;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_mu0kft DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtctjt_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_vtctjt`
    WHERE mysql_tbl_vtctjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_06vqnd`
    WHERE mysql_tbl_vtctjt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8q7tfm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_mu0kft DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mteycr_SALARY), 0), COALESCE(MAX(mysql_tbl_mteycr_SALARY), 0), COALESCE(MIN(mysql_tbl_mteycr_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mteycr`
    WHERE mysql_tbl_mteycr_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_51wi4d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_51wi4d`
    WHERE mysql_tbl_51wi4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_mu0kft`, DATE_TO mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mu0kft;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM mysql_tbl_mu0kft) RETURNS mysql_tbl_mu0kft DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS mysql_tbl_mu0kft DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_mu0kft DEFAULT 200;
    DECLARE V_CASE_VALUE mysql_tbl_mu0kft DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rjs27_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_9rjs27`
    WHERE mysql_tbl_9rjs27_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q404xt_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9rjs27` LC
    JOIN `mysql_tbl_q404xt` A ON mysql_tbl_9rjs27_ATTORNEY_ID = mysql_tbl_q404xt_ATTORNEY_ID
    WHERE mysql_tbl_9rjs27_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);