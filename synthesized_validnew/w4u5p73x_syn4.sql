/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uadjhs` (
    `mysql_tbl_uadjhs_customer_id` INT,
    `mysql_tbl_uadjhs_tier_level` INT,
    `mysql_tbl_uadjhs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o34i4` (
    `mysql_tbl_3o34i4_order_id` INT,
    `mysql_tbl_3o34i4_customer_id` INT,
    `mysql_tbl_3o34i4_order_date` DATE,
    `mysql_tbl_3o34i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uadjhs` (`mysql_tbl_uadjhs_customer_id`, `mysql_tbl_uadjhs_tier_level`, `mysql_tbl_uadjhs_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3o34i4` (`mysql_tbl_3o34i4_order_id`, `mysql_tbl_3o34i4_customer_id`, `mysql_tbl_3o34i4_order_date`, `mysql_tbl_3o34i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y753cm` (
    `mysql_tbl_y753cm_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_y753cm` (`mysql_tbl_y753cm_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e1tz` (
    `mysql_tbl_t8e1tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8e1tz` (`mysql_tbl_t8e1tz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2m5bl` (
    `mysql_tbl_c2m5bl_supplier_id` INT,
    `mysql_tbl_c2m5bl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c2m5bl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2m5bl` (`mysql_tbl_c2m5bl_supplier_id`, `mysql_tbl_c2m5bl_supplier_rating`, `mysql_tbl_c2m5bl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9j7y5` (
    `mysql_tbl_z9j7y5_customer_id` INT,
    `mysql_tbl_z9j7y5_plan_type` VARCHAR(50),
    `mysql_tbl_z9j7y5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z9j7y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjp4ig` (
    `mysql_tbl_bjp4ig_customer_id` INT,
    `mysql_tbl_bjp4ig_tier_level` INT
);

INSERT INTO `mysql_tbl_z9j7y5` (`mysql_tbl_z9j7y5_customer_id`, `mysql_tbl_z9j7y5_plan_type`, `mysql_tbl_z9j7y5_monthly_cost`, `mysql_tbl_z9j7y5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bjp4ig` (`mysql_tbl_bjp4ig_customer_id`, `mysql_tbl_bjp4ig_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqs477` (
    `mysql_tbl_dqs477_customer_id` INT,
    `mysql_tbl_dqs477_country` INT,
    `mysql_tbl_dqs477_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqs477` (`mysql_tbl_dqs477_customer_id`, `mysql_tbl_dqs477_country`, `mysql_tbl_dqs477_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93pln1` (
    `mysql_tbl_93pln1_customer_id` INT,
    `mysql_tbl_93pln1_order_date` DATE,
    `mysql_tbl_93pln1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93pln1` (`mysql_tbl_93pln1_customer_id`, `mysql_tbl_93pln1_order_date`, `mysql_tbl_93pln1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp1m6` (
    `mysql_tbl_fgp1m6_campaign_id` INT,
    `mysql_tbl_fgp1m6_channel` INT
);

INSERT INTO `mysql_tbl_fgp1m6` (`mysql_tbl_fgp1m6_campaign_id`, `mysql_tbl_fgp1m6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m06kl7` (
    `mysql_tbl_m06kl7_supplier_id` INT,
    `mysql_tbl_m06kl7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m06kl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m06kl7` (`mysql_tbl_m06kl7_supplier_id`, `mysql_tbl_m06kl7_supplier_rating`, `mysql_tbl_m06kl7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rmx4` (
    `mysql_tbl_o6rmx4_customer_id` INT,
    `mysql_tbl_o6rmx4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shsc2` (
    `mysql_tbl_8shsc2_order_id` INT,
    `mysql_tbl_8shsc2_customer_id` INT,
    `mysql_tbl_8shsc2_order_date` DATE
);

INSERT INTO `mysql_tbl_o6rmx4` (`mysql_tbl_o6rmx4_customer_id`, `mysql_tbl_o6rmx4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8shsc2` (`mysql_tbl_8shsc2_order_id`, `mysql_tbl_8shsc2_customer_id`, `mysql_tbl_8shsc2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a70f7` (
    `mysql_tbl_6a70f7_order_id` INT,
    `mysql_tbl_6a70f7_customer_id` INT,
    `mysql_tbl_6a70f7_order_date` DATE,
    `mysql_tbl_6a70f7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a70f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51m83` (
    `mysql_tbl_q51m83_refund_id` INT,
    `mysql_tbl_q51m83_order_id` INT,
    `mysql_tbl_q51m83_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a70f7` (`mysql_tbl_6a70f7_order_id`, `mysql_tbl_6a70f7_customer_id`, `mysql_tbl_6a70f7_order_date`, `mysql_tbl_6a70f7_total_amount`, `mysql_tbl_6a70f7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q51m83` (`mysql_tbl_q51m83_refund_id`, `mysql_tbl_q51m83_order_id`, `mysql_tbl_q51m83_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5gvl` (
    `mysql_tbl_vt5gvl_emp_id` INT,
    `mysql_tbl_vt5gvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vt5gvl` (`mysql_tbl_vt5gvl_emp_id`, `mysql_tbl_vt5gvl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu547k` (
    `mysql_tbl_qu547k_album_id` INT,
    `mysql_tbl_qu547k_artist_id` INT,
    `mysql_tbl_qu547k_title` INT,
    `mysql_tbl_qu547k_release_year` INT,
    `mysql_tbl_qu547k_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qu547k_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gff3i7` (
    `mysql_tbl_gff3i7_track_id` INT,
    `mysql_tbl_gff3i7_album_id` INT,
    `mysql_tbl_gff3i7_track_number` INT,
    `mysql_tbl_gff3i7_duration` INT,
    `mysql_tbl_gff3i7_play_count` INT
);

INSERT INTO `mysql_tbl_qu547k` (`mysql_tbl_qu547k_album_id`, `mysql_tbl_qu547k_artist_id`, `mysql_tbl_qu547k_title`, `mysql_tbl_qu547k_release_year`, `mysql_tbl_qu547k_total_tracks`, `mysql_tbl_qu547k_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gff3i7` (`mysql_tbl_gff3i7_track_id`, `mysql_tbl_gff3i7_album_id`, `mysql_tbl_gff3i7_track_number`, `mysql_tbl_gff3i7_duration`, `mysql_tbl_gff3i7_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yiv53` (
    `mysql_tbl_5yiv53_customer_id` INT,
    `mysql_tbl_5yiv53_plan_type` VARCHAR(50),
    `mysql_tbl_5yiv53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5yiv53_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8p3i` (
    `mysql_tbl_sx8p3i_log_id` INT,
    `mysql_tbl_sx8p3i_customer_id` INT,
    `mysql_tbl_sx8p3i_usage_date` DATE,
    `mysql_tbl_sx8p3i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5yiv53` (`mysql_tbl_5yiv53_customer_id`, `mysql_tbl_5yiv53_plan_type`, `mysql_tbl_5yiv53_monthly_cost`, `mysql_tbl_5yiv53_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sx8p3i` (`mysql_tbl_sx8p3i_log_id`, `mysql_tbl_sx8p3i_customer_id`, `mysql_tbl_sx8p3i_usage_date`, `mysql_tbl_sx8p3i_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5qlm` (
    `mysql_tbl_ud5qlm_emp_id` INT,
    `mysql_tbl_ud5qlm_salary` INT,
    `mysql_tbl_ud5qlm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncueri` (
    `mysql_tbl_ncueri_dept_id` INT,
    `mysql_tbl_ncueri_dept_name` VARCHAR(50),
    `mysql_tbl_ncueri_budget` INT
);

INSERT INTO `mysql_tbl_ud5qlm` (`mysql_tbl_ud5qlm_emp_id`, `mysql_tbl_ud5qlm_salary`, `mysql_tbl_ud5qlm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ncueri` (`mysql_tbl_ncueri_dept_id`, `mysql_tbl_ncueri_dept_name`, `mysql_tbl_ncueri_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2m5bl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c2m5bl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c2m5bl`
    WHERE mysql_tbl_c2m5bl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_dqs477` C
    LEFT JOIN ORDERS O ON mysql_tbl_dqs477_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dqs477_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fgp1m6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fgp1m6`
    WHERE mysql_tbl_fgp1m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ud5qlm_SALARY FROM `mysql_tbl_ud5qlm` WHERE mysql_tbl_ud5qlm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m06kl7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m06kl7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m06kl7`
    WHERE mysql_tbl_m06kl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vt5gvl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vt5gvl`
    WHERE mysql_tbl_vt5gvl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gff3i7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gff3i7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gff3i7`
    WHERE mysql_tbl_gff3i7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z9j7y5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z9j7y5`
    WHERE mysql_tbl_z9j7y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bjp4ig_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bjp4ig`
    WHERE mysql_tbl_bjp4ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y753cm`;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_8shsc2_ORDER_DATE), MAX(mysql_tbl_8shsc2_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8shsc2`
    WHERE mysql_tbl_8shsc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a70f7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6a70f7`
    WHERE mysql_tbl_6a70f7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q51m83_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q51m83`
    WHERE mysql_tbl_q51m83_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ac6g92` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ac6g92` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ac6g92`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yiv53_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5yiv53`
    WHERE mysql_tbl_5yiv53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx8p3i_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_sx8p3i`
    WHERE mysql_tbl_sx8p3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sx8p3i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93pln1_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_93pln1`
    WHERE mysql_tbl_93pln1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8e1tz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t8e1tz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_uadjhs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uadjhs`
    WHERE mysql_tbl_uadjhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3o34i4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3o34i4`
    WHERE mysql_tbl_3o34i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uadjhs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uadjhs`
    WHERE mysql_tbl_uadjhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();