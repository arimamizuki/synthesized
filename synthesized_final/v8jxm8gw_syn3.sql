/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuaf4` (
    `mysql_tbl_rtuaf4_hospital_id` INT,
    `mysql_tbl_rtuaf4_name` VARCHAR(50),
    `mysql_tbl_rtuaf4_city` INT,
    `mysql_tbl_rtuaf4_bed_count` INT,
    `mysql_tbl_rtuaf4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0suqif` (
    `mysql_tbl_0suqif_doctor_id` INT,
    `mysql_tbl_0suqif_hospital_id` INT,
    `mysql_tbl_0suqif_specialization` INT,
    `mysql_tbl_0suqif_years_experience` INT,
    `mysql_tbl_0suqif_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rtuaf4` (`mysql_tbl_rtuaf4_hospital_id`, `mysql_tbl_rtuaf4_name`, `mysql_tbl_rtuaf4_city`, `mysql_tbl_rtuaf4_bed_count`, `mysql_tbl_rtuaf4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0suqif` (`mysql_tbl_0suqif_doctor_id`, `mysql_tbl_0suqif_hospital_id`, `mysql_tbl_0suqif_specialization`, `mysql_tbl_0suqif_years_experience`, `mysql_tbl_0suqif_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17796q` (
    `mysql_tbl_17796q_transaction_id` INT,
    `mysql_tbl_17796q_account_id` INT,
    `mysql_tbl_17796q_amount` DECIMAL(10,2),
    `mysql_tbl_17796q_transaction_date` DATE,
    `mysql_tbl_17796q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17796q` (`mysql_tbl_17796q_transaction_id`, `mysql_tbl_17796q_account_id`, `mysql_tbl_17796q_amount`, `mysql_tbl_17796q_transaction_date`, `mysql_tbl_17796q_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkas7` (
    `mysql_tbl_7kkas7_customer_id` INT,
    `mysql_tbl_7kkas7_country` INT
);

INSERT INTO `mysql_tbl_7kkas7` (`mysql_tbl_7kkas7_customer_id`, `mysql_tbl_7kkas7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hxs7` (
    `mysql_tbl_c4hxs7_customer_id` INT,
    `mysql_tbl_c4hxs7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4hxs7` (`mysql_tbl_c4hxs7_customer_id`, `mysql_tbl_c4hxs7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xv6r` (
    `mysql_tbl_e3xv6r_supplier_id` INT,
    `mysql_tbl_e3xv6r_lead_time_days` DATE,
    `mysql_tbl_e3xv6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3xv6r` (`mysql_tbl_e3xv6r_supplier_id`, `mysql_tbl_e3xv6r_lead_time_days`, `mysql_tbl_e3xv6r_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybmlof` (
    `mysql_tbl_ybmlof_order_id` INT,
    `mysql_tbl_ybmlof_customer_id` INT,
    `mysql_tbl_ybmlof_order_date` DATE,
    `mysql_tbl_ybmlof_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybmlof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96qw8` (
    `mysql_tbl_a96qw8_order_id` INT,
    `mysql_tbl_a96qw8_product_id` INT,
    `mysql_tbl_a96qw8_quantity` INT
);

INSERT INTO `mysql_tbl_ybmlof` (`mysql_tbl_ybmlof_order_id`, `mysql_tbl_ybmlof_customer_id`, `mysql_tbl_ybmlof_order_date`, `mysql_tbl_ybmlof_total_amount`, `mysql_tbl_ybmlof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a96qw8` (`mysql_tbl_a96qw8_order_id`, `mysql_tbl_a96qw8_product_id`, `mysql_tbl_a96qw8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzgev` (
    `mysql_tbl_wvzgev_product_id` INT,
    `mysql_tbl_wvzgev_category_id` INT,
    `mysql_tbl_wvzgev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuw6m` (
    `mysql_tbl_jfuw6m_category_id` INT,
    `mysql_tbl_jfuw6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvzgev` (`mysql_tbl_wvzgev_product_id`, `mysql_tbl_wvzgev_category_id`, `mysql_tbl_wvzgev_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jfuw6m` (`mysql_tbl_jfuw6m_category_id`, `mysql_tbl_jfuw6m_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvzgev_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wvzgev`
    WHERE mysql_tbl_wvzgev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvzgev_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wvzgev`
    WHERE mysql_tbl_wvzgev_CATEGORY_ID = (SELECT mysql_tbl_wvzgev_CATEGORY_ID FROM `mysql_tbl_wvzgev` WHERE mysql_tbl_wvzgev_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r0bpmj` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_spp90c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtuaf4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_rtuaf4`
    WHERE mysql_tbl_rtuaf4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0suqif_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0suqif`
    WHERE mysql_tbl_0suqif_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0suqif_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0suqif`
    WHERE mysql_tbl_0suqif_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a96qw8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a96qw8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_a96qw8`
    WHERE mysql_tbl_a96qw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17796q_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_17796q`
    WHERE mysql_tbl_17796q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_17796q_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_17796q_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_17796q`
    WHERE mysql_tbl_17796q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_17796q_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r0bpmj` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_spp90c` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_spp90c` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tbts35`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3xv6r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e3xv6r_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_e3xv6r`
    WHERE mysql_tbl_e3xv6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4hxs7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c4hxs7`
    WHERE mysql_tbl_c4hxs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7kkas7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7kkas7`
    WHERE mysql_tbl_7kkas7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);