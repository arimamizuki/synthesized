/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kezqoh` (
    `mysql_tbl_kezqoh_order_id` INT,
    `mysql_tbl_kezqoh_customer_id` INT,
    `mysql_tbl_kezqoh_restaurant_id` INT,
    `mysql_tbl_kezqoh_driver_id` INT,
    `mysql_tbl_kezqoh_order_total` DECIMAL(10,2),
    `mysql_tbl_kezqoh_delivery_fee` INT,
    `mysql_tbl_kezqoh_order_time` DATE,
    `mysql_tbl_kezqoh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frglct` (
    `mysql_tbl_frglct_restaurant_id` INT,
    `mysql_tbl_frglct_name` VARCHAR(50),
    `mysql_tbl_frglct_cuisine_type` VARCHAR(50),
    `mysql_tbl_frglct_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kezqoh` (`mysql_tbl_kezqoh_order_id`, `mysql_tbl_kezqoh_customer_id`, `mysql_tbl_kezqoh_restaurant_id`, `mysql_tbl_kezqoh_driver_id`, `mysql_tbl_kezqoh_order_total`, `mysql_tbl_kezqoh_delivery_fee`, `mysql_tbl_kezqoh_order_time`, `mysql_tbl_kezqoh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_frglct` (`mysql_tbl_frglct_restaurant_id`, `mysql_tbl_frglct_name`, `mysql_tbl_frglct_cuisine_type`, `mysql_tbl_frglct_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lngl` (mysql_tbl_f3lngl_id INT, mysql_tbl_f3lngl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxmzj` (
    `mysql_tbl_phxmzj_order_id` INT,
    `mysql_tbl_phxmzj_customer_id` INT,
    `mysql_tbl_phxmzj_order_date` DATE,
    `mysql_tbl_phxmzj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssr7sh` (
    `mysql_tbl_ssr7sh_customer_id` INT,
    `mysql_tbl_ssr7sh_referral_code` INT,
    `mysql_tbl_ssr7sh_referred_by` INT
);

INSERT INTO `mysql_tbl_phxmzj` (`mysql_tbl_phxmzj_order_id`, `mysql_tbl_phxmzj_customer_id`, `mysql_tbl_phxmzj_order_date`, `mysql_tbl_phxmzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ssr7sh` (`mysql_tbl_ssr7sh_customer_id`, `mysql_tbl_ssr7sh_referral_code`, `mysql_tbl_ssr7sh_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu29xw` (
    `mysql_tbl_fu29xw_campaign_id` INT,
    `mysql_tbl_fu29xw_budget` INT,
    `mysql_tbl_fu29xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejpyp` (
    `mysql_tbl_3ejpyp_conversion_id` INT,
    `mysql_tbl_3ejpyp_campaign_id` INT,
    `mysql_tbl_3ejpyp_conversion_value` INT
);

INSERT INTO `mysql_tbl_fu29xw` (`mysql_tbl_fu29xw_campaign_id`, `mysql_tbl_fu29xw_budget`, `mysql_tbl_fu29xw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3ejpyp` (`mysql_tbl_3ejpyp_conversion_id`, `mysql_tbl_3ejpyp_campaign_id`, `mysql_tbl_3ejpyp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joevsu` (
    `mysql_tbl_joevsu_case_id` INT,
    `mysql_tbl_joevsu_client_id` INT,
    `mysql_tbl_joevsu_attorney_id` INT,
    `mysql_tbl_joevsu_case_type` VARCHAR(50),
    `mysql_tbl_joevsu_filing_date` DATE,
    `mysql_tbl_joevsu_status` VARCHAR(50),
    `mysql_tbl_joevsu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwndf` (
    `mysql_tbl_hiwndf_task_id` INT,
    `mysql_tbl_hiwndf_case_id` INT,
    `mysql_tbl_hiwndf_task_name` VARCHAR(50),
    `mysql_tbl_hiwndf_hours_billed` INT,
    `mysql_tbl_hiwndf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_joevsu` (`mysql_tbl_joevsu_case_id`, `mysql_tbl_joevsu_client_id`, `mysql_tbl_joevsu_attorney_id`, `mysql_tbl_joevsu_case_type`, `mysql_tbl_joevsu_filing_date`, `mysql_tbl_joevsu_status`, `mysql_tbl_joevsu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiwndf` (`mysql_tbl_hiwndf_task_id`, `mysql_tbl_hiwndf_case_id`, `mysql_tbl_hiwndf_task_name`, `mysql_tbl_hiwndf_hours_billed`, `mysql_tbl_hiwndf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyukhe` (
    `mysql_tbl_yyukhe_customer_id` INT
);

INSERT INTO `mysql_tbl_yyukhe` (`mysql_tbl_yyukhe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72ny7` (
    `mysql_tbl_e72ny7_supplier_id` INT,
    `mysql_tbl_e72ny7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e72ny7` (`mysql_tbl_e72ny7_supplier_id`, `mysql_tbl_e72ny7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byofzk` (
    `mysql_tbl_byofzk_supplier_id` INT,
    `mysql_tbl_byofzk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_byofzk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_byofzk` (`mysql_tbl_byofzk_supplier_id`, `mysql_tbl_byofzk_supplier_rating`, `mysql_tbl_byofzk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanw84` (
    `mysql_tbl_uanw84_customer_id` INT,
    `mysql_tbl_uanw84_registration_date` DATE,
    `mysql_tbl_uanw84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gy4qy` (
    `mysql_tbl_1gy4qy_order_id` INT,
    `mysql_tbl_1gy4qy_customer_id` INT,
    `mysql_tbl_1gy4qy_order_date` DATE,
    `mysql_tbl_1gy4qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uanw84` (`mysql_tbl_uanw84_customer_id`, `mysql_tbl_uanw84_registration_date`, `mysql_tbl_uanw84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gy4qy` (`mysql_tbl_1gy4qy_order_id`, `mysql_tbl_1gy4qy_customer_id`, `mysql_tbl_1gy4qy_order_date`, `mysql_tbl_1gy4qy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63wye` (
    `mysql_tbl_r63wye_product_id` INT,
    `mysql_tbl_r63wye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r63wye` (`mysql_tbl_r63wye_product_id`, `mysql_tbl_r63wye_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ipnx` (
    `mysql_tbl_f7ipnx_emp_id` INT,
    `mysql_tbl_f7ipnx_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7ipnx` (`mysql_tbl_f7ipnx_emp_id`, `mysql_tbl_f7ipnx_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f3lngl` SET mysql_tbl_f3lngl_STATUS = 'PROCESSED' WHERE mysql_tbl_f3lngl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h78r84`
    WHERE mysql_tbl_yyukhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e72ny7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e72ny7`
    WHERE mysql_tbl_e72ny7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ejpyp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_3ejpyp`
    WHERE mysql_tbl_3ejpyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_959z6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_959z6o` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1gy4qy`
    WHERE mysql_tbl_1gy4qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uanw84_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uanw84`
    WHERE mysql_tbl_uanw84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_959z6o` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_h78r84` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f7ipnx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f7ipnx`
    WHERE mysql_tbl_f7ipnx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r63wye_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r63wye`
    WHERE mysql_tbl_r63wye_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byofzk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_byofzk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_byofzk`
    WHERE mysql_tbl_byofzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joevsu_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_joevsu`
    WHERE mysql_tbl_joevsu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiwndf_HOURS_BILLED * mysql_tbl_hiwndf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_hiwndf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_hiwndf`
    WHERE mysql_tbl_hiwndf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ssr7sh_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ssr7sh`
    WHERE mysql_tbl_ssr7sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ssr7sh`
    WHERE mysql_tbl_ssr7sh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_phxmzj_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_phxmzj` O
    JOIN `mysql_tbl_ssr7sh` C ON mysql_tbl_phxmzj_CUSTOMER_ID = mysql_tbl_ssr7sh_CUSTOMER_ID
    WHERE mysql_tbl_ssr7sh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_phxmzj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_phxmzj`
    WHERE mysql_tbl_phxmzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_i5npyy` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4qhzsg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kezqoh_ORDER_TIME, mysql_tbl_kezqoh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kezqoh` O
    WHERE mysql_tbl_kezqoh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0z6wqd` (mysql_tbl_0z6wqd_ID INT PRIMARY KEY, USER_mysql_tbl_0z6wqd_ID INT, mysql_tbl_0z6wqd_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_959z6o ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();