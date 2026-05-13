/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6t64` (
    `mysql_tbl_nj6t64_product_id` INT,
    `mysql_tbl_nj6t64_category_id` INT,
    `mysql_tbl_nj6t64_price` DECIMAL(10,2),
    `mysql_tbl_nj6t64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxavy` (
    `mysql_tbl_lsxavy_category_id` INT,
    `mysql_tbl_lsxavy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj6t64` (`mysql_tbl_nj6t64_product_id`, `mysql_tbl_nj6t64_category_id`, `mysql_tbl_nj6t64_price`, `mysql_tbl_nj6t64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsxavy` (`mysql_tbl_lsxavy_category_id`, `mysql_tbl_lsxavy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjsxsd` (
    `mysql_tbl_qjsxsd_customer_id` INT,
    `mysql_tbl_qjsxsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjsxsd` (`mysql_tbl_qjsxsd_customer_id`, `mysql_tbl_qjsxsd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txi1g3` (
    `mysql_tbl_txi1g3_order_id` INT,
    `mysql_tbl_txi1g3_customer_id` INT,
    `mysql_tbl_txi1g3_order_date` DATE,
    `mysql_tbl_txi1g3_total_amount` DECIMAL(10,2),
    `mysql_tbl_txi1g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7q0u` (
    `mysql_tbl_ya7q0u_order_id` INT,
    `mysql_tbl_ya7q0u_product_id` INT,
    `mysql_tbl_ya7q0u_quantity` INT,
    `mysql_tbl_ya7q0u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txi1g3` (`mysql_tbl_txi1g3_order_id`, `mysql_tbl_txi1g3_customer_id`, `mysql_tbl_txi1g3_order_date`, `mysql_tbl_txi1g3_total_amount`, `mysql_tbl_txi1g3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ya7q0u` (`mysql_tbl_ya7q0u_order_id`, `mysql_tbl_ya7q0u_product_id`, `mysql_tbl_ya7q0u_quantity`, `mysql_tbl_ya7q0u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxe0sn` (
    `mysql_tbl_lxe0sn_reading_id` INT,
    `mysql_tbl_lxe0sn_meter_id` INT,
    `mysql_tbl_lxe0sn_reading_date` DATE,
    `mysql_tbl_lxe0sn_kwh_used` INT,
    `mysql_tbl_lxe0sn_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnx8wm` (
    `mysql_tbl_gnx8wm_tier_id` INT,
    `mysql_tbl_gnx8wm_tier_name` VARCHAR(50),
    `mysql_tbl_gnx8wm_min_kwh` INT,
    `mysql_tbl_gnx8wm_max_kwh` INT,
    `mysql_tbl_gnx8wm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lxe0sn` (`mysql_tbl_lxe0sn_reading_id`, `mysql_tbl_lxe0sn_meter_id`, `mysql_tbl_lxe0sn_reading_date`, `mysql_tbl_lxe0sn_kwh_used`, `mysql_tbl_lxe0sn_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnx8wm` (`mysql_tbl_gnx8wm_tier_id`, `mysql_tbl_gnx8wm_tier_name`, `mysql_tbl_gnx8wm_min_kwh`, `mysql_tbl_gnx8wm_max_kwh`, `mysql_tbl_gnx8wm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9vyt` (
    `mysql_tbl_eo9vyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eo9vyt` (`mysql_tbl_eo9vyt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5f81y` (
    `mysql_tbl_v5f81y_product_id` INT,
    `mysql_tbl_v5f81y_category_id` INT,
    `mysql_tbl_v5f81y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deglv9` (
    `mysql_tbl_deglv9_category_id` INT,
    `mysql_tbl_deglv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5f81y` (`mysql_tbl_v5f81y_product_id`, `mysql_tbl_v5f81y_category_id`, `mysql_tbl_v5f81y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_deglv9` (`mysql_tbl_deglv9_category_id`, `mysql_tbl_deglv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roz95b` (
    `mysql_tbl_roz95b_customer_id` INT
);

INSERT INTO `mysql_tbl_roz95b` (`mysql_tbl_roz95b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvpcq` (
    `mysql_tbl_fzvpcq_customer_id` INT,
    `mysql_tbl_fzvpcq_registration_date` DATE,
    `mysql_tbl_fzvpcq_country` INT
);

INSERT INTO `mysql_tbl_fzvpcq` (`mysql_tbl_fzvpcq_customer_id`, `mysql_tbl_fzvpcq_registration_date`, `mysql_tbl_fzvpcq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto0sz` (
    `mysql_tbl_pto0sz_emp_id` INT,
    `mysql_tbl_pto0sz_department_id` INT
);

INSERT INTO `mysql_tbl_pto0sz` (`mysql_tbl_pto0sz_emp_id`, `mysql_tbl_pto0sz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfls03` (
    `mysql_tbl_zfls03_customer_id` INT,
    `mysql_tbl_zfls03_country` INT
);

INSERT INTO `mysql_tbl_zfls03` (`mysql_tbl_zfls03_customer_id`, `mysql_tbl_zfls03_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wh9ss` (mysql_tbl_7wh9ss_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ld9c6` (
    `mysql_tbl_2ld9c6_investment_id` INT,
    `mysql_tbl_2ld9c6_customer_id` INT,
    `mysql_tbl_2ld9c6_portfolio_id` INT,
    `mysql_tbl_2ld9c6_investment_type` VARCHAR(50),
    `mysql_tbl_2ld9c6_current_value` INT,
    `mysql_tbl_2ld9c6_initial_investment` INT,
    `mysql_tbl_2ld9c6_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2c5bb` (
    `mysql_tbl_d2c5bb_portfolio_id` INT,
    `mysql_tbl_d2c5bb_manager_id` INT,
    `mysql_tbl_d2c5bb_total_value` DECIMAL(10,2),
    `mysql_tbl_d2c5bb_performance_score` INT
);

INSERT INTO `mysql_tbl_2ld9c6` (`mysql_tbl_2ld9c6_investment_id`, `mysql_tbl_2ld9c6_customer_id`, `mysql_tbl_2ld9c6_portfolio_id`, `mysql_tbl_2ld9c6_investment_type`, `mysql_tbl_2ld9c6_current_value`, `mysql_tbl_2ld9c6_initial_investment`, `mysql_tbl_2ld9c6_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_d2c5bb` (`mysql_tbl_d2c5bb_portfolio_id`, `mysql_tbl_d2c5bb_manager_id`, `mysql_tbl_d2c5bb_total_value`, `mysql_tbl_d2c5bb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzidg1` (
    `mysql_tbl_mzidg1_customer_id` INT,
    `mysql_tbl_mzidg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzidg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzidg1` (`mysql_tbl_mzidg1_customer_id`, `mysql_tbl_mzidg1_total_amount`, `mysql_tbl_mzidg1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ous18a` (
    `mysql_tbl_ous18a_product_id` INT,
    `mysql_tbl_ous18a_category_id` INT,
    `mysql_tbl_ous18a_price` DECIMAL(10,2),
    `mysql_tbl_ous18a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljt16b` (
    `mysql_tbl_ljt16b_order_id` INT,
    `mysql_tbl_ljt16b_product_id` INT,
    `mysql_tbl_ljt16b_quantity` INT
);

INSERT INTO `mysql_tbl_ous18a` (`mysql_tbl_ous18a_product_id`, `mysql_tbl_ous18a_category_id`, `mysql_tbl_ous18a_price`, `mysql_tbl_ous18a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljt16b` (`mysql_tbl_ljt16b_order_id`, `mysql_tbl_ljt16b_product_id`, `mysql_tbl_ljt16b_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qjsxsd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qjsxsd`
    WHERE mysql_tbl_qjsxsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_g3jpcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g3jpcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_te0eao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ljt16b_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ljt16b`;

    SELECT COUNT(DISTINCT mysql_tbl_ljt16b_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ljt16b`
    WHERE mysql_tbl_ljt16b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzidg1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mzidg1`
    WHERE mysql_tbl_mzidg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mzidg1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7wh9ss` (`mysql_tbl_7wh9ss_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g3jpcj`
    WHERE mysql_tbl_fzvpcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fzvpcq_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fzvpcq`
        WHERE mysql_tbl_fzvpcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_re11yf`;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pto0sz`
    WHERE mysql_tbl_pto0sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_te0eao RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zfls03`
    WHERE mysql_tbl_zfls03_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zfls03`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ya7q0u_QUANTITY * mysql_tbl_ya7q0u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ya7q0u`
    WHERE mysql_tbl_ya7q0u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ld9c6_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2ld9c6_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2ld9c6`
    WHERE mysql_tbl_2ld9c6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ld9c6_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2ld9c6`
    WHERE mysql_tbl_2ld9c6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5f81y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5f81y`
    WHERE mysql_tbl_v5f81y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5f81y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v5f81y`
    WHERE mysql_tbl_v5f81y_CATEGORY_ID = (SELECT mysql_tbl_v5f81y_CATEGORY_ID FROM `mysql_tbl_v5f81y` WHERE mysql_tbl_v5f81y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo9vyt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eo9vyt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxe0sn_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lxe0sn`
    WHERE mysql_tbl_lxe0sn_METER_ID = METER_ID_PARAM AND mysql_tbl_lxe0sn_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lxe0sn_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lxe0sn`
    WHERE mysql_tbl_lxe0sn_METER_ID = METER_ID_PARAM AND mysql_tbl_lxe0sn_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj6t64_PRICE, 0), COALESCE(mysql_tbl_nj6t64_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nj6t64`
    WHERE mysql_tbl_nj6t64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nj6t64_STOCK_QUANTITY * mysql_tbl_nj6t64_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nj6t64` P
    WHERE mysql_tbl_nj6t64_CATEGORY_ID = (SELECT mysql_tbl_nj6t64_CATEGORY_ID FROM `mysql_tbl_nj6t64` WHERE mysql_tbl_nj6t64_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();