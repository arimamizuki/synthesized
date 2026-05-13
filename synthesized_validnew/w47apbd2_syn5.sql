/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2mlh` (
    `mysql_tbl_3j2mlh_job_id` INT,
    `mysql_tbl_3j2mlh_inspector_id` INT,
    `mysql_tbl_3j2mlh_property_id` INT,
    `mysql_tbl_3j2mlh_inspection_type` VARCHAR(50),
    `mysql_tbl_3j2mlh_square_footage` INT,
    `mysql_tbl_3j2mlh_inspection_date` DATE,
    `mysql_tbl_3j2mlh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv41g8` (
    `mysql_tbl_qv41g8_property_id` INT,
    `mysql_tbl_qv41g8_property_type` VARCHAR(50),
    `mysql_tbl_qv41g8_year_built` INT,
    `mysql_tbl_qv41g8_num_rooms` INT
);

INSERT INTO `mysql_tbl_3j2mlh` (`mysql_tbl_3j2mlh_job_id`, `mysql_tbl_3j2mlh_inspector_id`, `mysql_tbl_3j2mlh_property_id`, `mysql_tbl_3j2mlh_inspection_type`, `mysql_tbl_3j2mlh_square_footage`, `mysql_tbl_3j2mlh_inspection_date`, `mysql_tbl_3j2mlh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qv41g8` (`mysql_tbl_qv41g8_property_id`, `mysql_tbl_qv41g8_property_type`, `mysql_tbl_qv41g8_year_built`, `mysql_tbl_qv41g8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93san` (
    `mysql_tbl_w93san_appraisal_id` INT,
    `mysql_tbl_w93san_customer_id` INT,
    `mysql_tbl_w93san_item_id` INT,
    `mysql_tbl_w93san_item_type` VARCHAR(50),
    `mysql_tbl_w93san_carat_weight` INT,
    `mysql_tbl_w93san_clarity_grade` INT,
    `mysql_tbl_w93san_appraisal_value` INT,
    `mysql_tbl_w93san_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c310gc` (
    `mysql_tbl_c310gc_item_id` INT,
    `mysql_tbl_c310gc_item_type` VARCHAR(50),
    `mysql_tbl_c310gc_metal_type` VARCHAR(50),
    `mysql_tbl_c310gc_gemstone_type` VARCHAR(50),
    `mysql_tbl_c310gc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_w93san` (`mysql_tbl_w93san_appraisal_id`, `mysql_tbl_w93san_customer_id`, `mysql_tbl_w93san_item_id`, `mysql_tbl_w93san_item_type`, `mysql_tbl_w93san_carat_weight`, `mysql_tbl_w93san_clarity_grade`, `mysql_tbl_w93san_appraisal_value`, `mysql_tbl_w93san_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c310gc` (`mysql_tbl_c310gc_item_id`, `mysql_tbl_c310gc_item_type`, `mysql_tbl_c310gc_metal_type`, `mysql_tbl_c310gc_gemstone_type`, `mysql_tbl_c310gc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00mk4` (
    `mysql_tbl_x00mk4_category_id` INT,
    `mysql_tbl_x00mk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x00mk4` (`mysql_tbl_x00mk4_category_id`, `mysql_tbl_x00mk4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9njv8i` (
    `mysql_tbl_9njv8i_emp_id` INT,
    `mysql_tbl_9njv8i_department_id` INT,
    `mysql_tbl_9njv8i_salary` INT,
    `mysql_tbl_9njv8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nez8a` (
    `mysql_tbl_5nez8a_department_id` INT,
    `mysql_tbl_5nez8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9njv8i` (`mysql_tbl_9njv8i_emp_id`, `mysql_tbl_9njv8i_department_id`, `mysql_tbl_9njv8i_salary`, `mysql_tbl_9njv8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nez8a` (`mysql_tbl_5nez8a_department_id`, `mysql_tbl_5nez8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpzxg1` (
    `mysql_tbl_gpzxg1_campaign_id` INT,
    `mysql_tbl_gpzxg1_channel` INT,
    `mysql_tbl_gpzxg1_budget` INT,
    `mysql_tbl_gpzxg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkhka0` (
    `mysql_tbl_jkhka0_conversion_id` INT,
    `mysql_tbl_jkhka0_campaign_id` INT,
    `mysql_tbl_jkhka0_conversion_value` INT
);

INSERT INTO `mysql_tbl_gpzxg1` (`mysql_tbl_gpzxg1_campaign_id`, `mysql_tbl_gpzxg1_channel`, `mysql_tbl_gpzxg1_budget`, `mysql_tbl_gpzxg1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jkhka0` (`mysql_tbl_jkhka0_conversion_id`, `mysql_tbl_jkhka0_campaign_id`, `mysql_tbl_jkhka0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ksez` (
    `mysql_tbl_68ksez_category_id` INT,
    `mysql_tbl_68ksez_price` DECIMAL(10,2),
    `mysql_tbl_68ksez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68ksez` (`mysql_tbl_68ksez_category_id`, `mysql_tbl_68ksez_price`, `mysql_tbl_68ksez_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkof9h` (
    `mysql_tbl_rkof9h_emp_id` INT,
    `mysql_tbl_rkof9h_department_id` INT,
    `mysql_tbl_rkof9h_salary` INT,
    `mysql_tbl_rkof9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_rkof9h` (`mysql_tbl_rkof9h_emp_id`, `mysql_tbl_rkof9h_department_id`, `mysql_tbl_rkof9h_salary`, `mysql_tbl_rkof9h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jmwt` (
    mysql_tbl_v8jmwt_emp_no INT,
    mysql_tbl_v8jmwt_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8jmwt` (`mysql_tbl_v8jmwt_emp_no`, `mysql_tbl_v8jmwt_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6edk0` (
    `mysql_tbl_o6edk0_table_id` INT,
    `mysql_tbl_o6edk0_restaurant_id` INT,
    `mysql_tbl_o6edk0_capacity` INT,
    `mysql_tbl_o6edk0_is_outdoor` INT,
    `mysql_tbl_o6edk0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbf4w` (
    `mysql_tbl_ccbf4w_reservation_id` INT,
    `mysql_tbl_ccbf4w_table_id` INT,
    `mysql_tbl_ccbf4w_customer_id` INT,
    `mysql_tbl_ccbf4w_party_size` INT,
    `mysql_tbl_ccbf4w_reservation_date` DATE,
    `mysql_tbl_ccbf4w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_o6edk0` (`mysql_tbl_o6edk0_table_id`, `mysql_tbl_o6edk0_restaurant_id`, `mysql_tbl_o6edk0_capacity`, `mysql_tbl_o6edk0_is_outdoor`, `mysql_tbl_o6edk0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccbf4w` (`mysql_tbl_ccbf4w_reservation_id`, `mysql_tbl_ccbf4w_table_id`, `mysql_tbl_ccbf4w_customer_id`, `mysql_tbl_ccbf4w_party_size`, `mysql_tbl_ccbf4w_reservation_date`, `mysql_tbl_ccbf4w_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdxn8` (
    `mysql_tbl_fmdxn8_order_id` INT,
    `mysql_tbl_fmdxn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmdxn8` (`mysql_tbl_fmdxn8_order_id`, `mysql_tbl_fmdxn8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdkze` (
    `mysql_tbl_jhdkze_emp_id` INT,
    `mysql_tbl_jhdkze_hire_date` DATE
);

INSERT INTO `mysql_tbl_jhdkze` (`mysql_tbl_jhdkze_emp_id`, `mysql_tbl_jhdkze_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v8jmwt` E 
    WHERE mysql_tbl_v8jmwt_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_rkof9h`
    WHERE mysql_tbl_rkof9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gpzxg1_CHANNEL, COALESCE(mysql_tbl_gpzxg1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gpzxg1`
    WHERE mysql_tbl_gpzxg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jkhka0`
    WHERE mysql_tbl_jkhka0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jhdkze_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jhdkze`
    WHERE mysql_tbl_jhdkze_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6edk0_CAPACITY, 4), COALESCE(mysql_tbl_o6edk0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_o6edk0`
    WHERE mysql_tbl_o6edk0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ccbf4w`
    WHERE mysql_tbl_ccbf4w_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ccbf4w_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68ksez_PRICE * mysql_tbl_68ksez_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_68ksez`
    WHERE mysql_tbl_68ksez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9njv8i`
    WHERE mysql_tbl_9njv8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9njv8i_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j2mlh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qv41g8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3j2mlh` H
    JOIN `mysql_tbl_qv41g8` P ON mysql_tbl_3j2mlh_PROPERTY_ID = mysql_tbl_qv41g8_PROPERTY_ID
    WHERE mysql_tbl_3j2mlh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmdxn8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmdxn8`
    WHERE mysql_tbl_fmdxn8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x00mk4_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_x00mk4`
    WHERE mysql_tbl_x00mk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w93san_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_w93san_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_w93san`
    WHERE mysql_tbl_w93san_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_c310gc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_c310gc`
    WHERE mysql_tbl_c310gc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2owriw` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e1hmpn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();