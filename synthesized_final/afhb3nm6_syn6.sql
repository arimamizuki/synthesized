/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2g2n7` (
    `mysql_tbl_j2g2n7_order_id` INT,
    `mysql_tbl_j2g2n7_customer_id` INT,
    `mysql_tbl_j2g2n7_order_date` DATE,
    `mysql_tbl_j2g2n7_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2g2n7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqcwe` (
    `mysql_tbl_4vqcwe_refund_id` INT,
    `mysql_tbl_4vqcwe_order_id` INT,
    `mysql_tbl_4vqcwe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2g2n7` (`mysql_tbl_j2g2n7_order_id`, `mysql_tbl_j2g2n7_customer_id`, `mysql_tbl_j2g2n7_order_date`, `mysql_tbl_j2g2n7_total_amount`, `mysql_tbl_j2g2n7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vqcwe` (`mysql_tbl_4vqcwe_refund_id`, `mysql_tbl_4vqcwe_order_id`, `mysql_tbl_4vqcwe_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phcbf1` (
    `mysql_tbl_phcbf1_cset_col` INT
);

INSERT INTO `mysql_tbl_phcbf1` (`mysql_tbl_phcbf1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dembzn` (
    `mysql_tbl_dembzn_campaign_id` INT,
    `mysql_tbl_dembzn_start_date` DATE
);

INSERT INTO `mysql_tbl_dembzn` (`mysql_tbl_dembzn_campaign_id`, `mysql_tbl_dembzn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jj3n4` (
    `mysql_tbl_5jj3n4_reading_id` INT,
    `mysql_tbl_5jj3n4_meter_id` INT,
    `mysql_tbl_5jj3n4_reading_date` DATE,
    `mysql_tbl_5jj3n4_kwh_used` INT,
    `mysql_tbl_5jj3n4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73g0i` (
    `mysql_tbl_f73g0i_tier_id` INT,
    `mysql_tbl_f73g0i_tier_name` VARCHAR(50),
    `mysql_tbl_f73g0i_min_kwh` INT,
    `mysql_tbl_f73g0i_max_kwh` INT,
    `mysql_tbl_f73g0i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5jj3n4` (`mysql_tbl_5jj3n4_reading_id`, `mysql_tbl_5jj3n4_meter_id`, `mysql_tbl_5jj3n4_reading_date`, `mysql_tbl_5jj3n4_kwh_used`, `mysql_tbl_5jj3n4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f73g0i` (`mysql_tbl_f73g0i_tier_id`, `mysql_tbl_f73g0i_tier_name`, `mysql_tbl_f73g0i_min_kwh`, `mysql_tbl_f73g0i_max_kwh`, `mysql_tbl_f73g0i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukonrj` (
    `mysql_tbl_ukonrj_campaign_id` INT,
    `mysql_tbl_ukonrj_start_date` DATE,
    `mysql_tbl_ukonrj_end_date` DATE
);

INSERT INTO `mysql_tbl_ukonrj` (`mysql_tbl_ukonrj_campaign_id`, `mysql_tbl_ukonrj_start_date`, `mysql_tbl_ukonrj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5exhyq` (
    `mysql_tbl_5exhyq_customer_id` INT,
    `mysql_tbl_5exhyq_plan_type` VARCHAR(50),
    `mysql_tbl_5exhyq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5exhyq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxsqz` (
    `mysql_tbl_4vxsqz_log_id` INT,
    `mysql_tbl_4vxsqz_customer_id` INT,
    `mysql_tbl_4vxsqz_usage_date` DATE,
    `mysql_tbl_4vxsqz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5exhyq` (`mysql_tbl_5exhyq_customer_id`, `mysql_tbl_5exhyq_plan_type`, `mysql_tbl_5exhyq_monthly_cost`, `mysql_tbl_5exhyq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4vxsqz` (`mysql_tbl_4vxsqz_log_id`, `mysql_tbl_4vxsqz_customer_id`, `mysql_tbl_4vxsqz_usage_date`, `mysql_tbl_4vxsqz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydqtg` (
    `mysql_tbl_wydqtg_customer_id` INT,
    `mysql_tbl_wydqtg_order_date` DATE
);

INSERT INTO `mysql_tbl_wydqtg` (`mysql_tbl_wydqtg_customer_id`, `mysql_tbl_wydqtg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6trd` (
    `mysql_tbl_hb6trd_supplier_id` INT,
    `mysql_tbl_hb6trd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hb6trd` (`mysql_tbl_hb6trd_supplier_id`, `mysql_tbl_hb6trd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ppm9` (
    `mysql_tbl_82ppm9_order_id` INT,
    `mysql_tbl_82ppm9_customer_id` INT,
    `mysql_tbl_82ppm9_order_date` DATE,
    `mysql_tbl_82ppm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_82ppm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkrm1` (
    `mysql_tbl_5pkrm1_refund_id` INT,
    `mysql_tbl_5pkrm1_order_id` INT,
    `mysql_tbl_5pkrm1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82ppm9` (`mysql_tbl_82ppm9_order_id`, `mysql_tbl_82ppm9_customer_id`, `mysql_tbl_82ppm9_order_date`, `mysql_tbl_82ppm9_total_amount`, `mysql_tbl_82ppm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pkrm1` (`mysql_tbl_5pkrm1_refund_id`, `mysql_tbl_5pkrm1_order_id`, `mysql_tbl_5pkrm1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvaxs1` (
    `mysql_tbl_gvaxs1_customer_id` INT,
    `mysql_tbl_gvaxs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvaxs1` (`mysql_tbl_gvaxs1_customer_id`, `mysql_tbl_gvaxs1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ukonrj_START_DATE, mysql_tbl_ukonrj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ukonrj`
    WHERE mysql_tbl_ukonrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_phzscq', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_phzscq', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_phzscq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_phzscq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_phzscq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82ppm9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82ppm9`
    WHERE mysql_tbl_82ppm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pkrm1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5pkrm1`
    WHERE mysql_tbl_5pkrm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5exhyq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5exhyq`
    WHERE mysql_tbl_5exhyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vxsqz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4vxsqz`
    WHERE mysql_tbl_4vxsqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4vxsqz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_phzscq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hivdtx` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gvaxs1`
    WHERE mysql_tbl_gvaxs1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gvaxs1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wydqtg_ORDER_DATE), MAX(mysql_tbl_wydqtg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wydqtg`
    WHERE mysql_tbl_wydqtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb6trd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hb6trd`
    WHERE mysql_tbl_hb6trd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_5jj3n4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5jj3n4`
    WHERE mysql_tbl_5jj3n4_METER_ID = METER_ID_PARAM AND mysql_tbl_5jj3n4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5jj3n4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5jj3n4`
    WHERE mysql_tbl_5jj3n4_METER_ID = METER_ID_PARAM AND mysql_tbl_5jj3n4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0));

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dembzn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dembzn`
    WHERE mysql_tbl_dembzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_phcbf1_CSET_COL INTO RESULT FROM `mysql_tbl_phcbf1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2g2n7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2g2n7`
    WHERE mysql_tbl_j2g2n7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vqcwe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4vqcwe`
    WHERE mysql_tbl_4vqcwe_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);