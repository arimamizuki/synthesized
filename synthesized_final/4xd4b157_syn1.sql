/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9y7e` (
    `mysql_tbl_yj9y7e_customer_id` INT,
    `mysql_tbl_yj9y7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_yj9y7e` (`mysql_tbl_yj9y7e_customer_id`, `mysql_tbl_yj9y7e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btge3l` (
    `mysql_tbl_btge3l_campaign_id` INT,
    `mysql_tbl_btge3l_channel_type` VARCHAR(50),
    `mysql_tbl_btge3l_target_impressions` INT,
    `mysql_tbl_btge3l_actual_impressions` INT,
    `mysql_tbl_btge3l_cost_usd` DECIMAL(10,2),
    `mysql_tbl_btge3l_revenue_usd` INT
);

INSERT INTO `mysql_tbl_btge3l` (`mysql_tbl_btge3l_campaign_id`, `mysql_tbl_btge3l_channel_type`, `mysql_tbl_btge3l_target_impressions`, `mysql_tbl_btge3l_actual_impressions`, `mysql_tbl_btge3l_cost_usd`, `mysql_tbl_btge3l_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pez4di` (mysql_tbl_pez4di_id INT, mysql_tbl_pez4di_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoglmz` (
    `mysql_tbl_yoglmz_album_id` INT,
    `mysql_tbl_yoglmz_artist_id` INT,
    `mysql_tbl_yoglmz_title` INT,
    `mysql_tbl_yoglmz_release_year` INT,
    `mysql_tbl_yoglmz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_yoglmz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yi1vv` (
    `mysql_tbl_1yi1vv_track_id` INT,
    `mysql_tbl_1yi1vv_album_id` INT,
    `mysql_tbl_1yi1vv_track_number` INT,
    `mysql_tbl_1yi1vv_duration` INT,
    `mysql_tbl_1yi1vv_play_count` INT
);

INSERT INTO `mysql_tbl_yoglmz` (`mysql_tbl_yoglmz_album_id`, `mysql_tbl_yoglmz_artist_id`, `mysql_tbl_yoglmz_title`, `mysql_tbl_yoglmz_release_year`, `mysql_tbl_yoglmz_total_tracks`, `mysql_tbl_yoglmz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1yi1vv` (`mysql_tbl_1yi1vv_track_id`, `mysql_tbl_1yi1vv_album_id`, `mysql_tbl_1yi1vv_track_number`, `mysql_tbl_1yi1vv_duration`, `mysql_tbl_1yi1vv_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qfvt` (
    mysql_tbl_a8qfvt_emp_no INT,
    mysql_tbl_a8qfvt_first_name VARCHAR(50),
    mysql_tbl_a8qfvt_last_name VARCHAR(50),
    mysql_tbl_a8qfvt_birth_date DATE,
    mysql_tbl_a8qfvt_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gjwo` (
    `mysql_tbl_40gjwo_customer_id` INT,
    `mysql_tbl_40gjwo_registration_date` DATE,
    `mysql_tbl_40gjwo_tier_level` INT,
    `mysql_tbl_40gjwo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjgda` (
    `mysql_tbl_ewjgda_order_id` INT,
    `mysql_tbl_ewjgda_customer_id` INT,
    `mysql_tbl_ewjgda_order_date` DATE,
    `mysql_tbl_ewjgda_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_551uvd` (
    `mysql_tbl_551uvd_review_id` INT,
    `mysql_tbl_551uvd_customer_id` INT,
    `mysql_tbl_551uvd_product_id` INT,
    `mysql_tbl_551uvd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40gjwo` (`mysql_tbl_40gjwo_customer_id`, `mysql_tbl_40gjwo_registration_date`, `mysql_tbl_40gjwo_tier_level`, `mysql_tbl_40gjwo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ewjgda` (`mysql_tbl_ewjgda_order_id`, `mysql_tbl_ewjgda_customer_id`, `mysql_tbl_ewjgda_order_date`, `mysql_tbl_ewjgda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_551uvd` (`mysql_tbl_551uvd_review_id`, `mysql_tbl_551uvd_customer_id`, `mysql_tbl_551uvd_product_id`, `mysql_tbl_551uvd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3a8a` (
    `mysql_tbl_ul3a8a_cblob` BLOB
);

INSERT INTO `mysql_tbl_ul3a8a` (`mysql_tbl_ul3a8a_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4namaj` (
    `mysql_tbl_4namaj_category_id` INT,
    `mysql_tbl_4namaj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4namaj` (`mysql_tbl_4namaj_category_id`, `mysql_tbl_4namaj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhkan` (mysql_tbl_twhkan_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53ly1` (
    `mysql_tbl_m53ly1_emp_id` INT,
    `mysql_tbl_m53ly1_manager_id` INT,
    `mysql_tbl_m53ly1_department_id` INT,
    `mysql_tbl_m53ly1_salary` INT,
    `mysql_tbl_m53ly1_hire_date` DATE
);

INSERT INTO `mysql_tbl_m53ly1` (`mysql_tbl_m53ly1_emp_id`, `mysql_tbl_m53ly1_manager_id`, `mysql_tbl_m53ly1_department_id`, `mysql_tbl_m53ly1_salary`, `mysql_tbl_m53ly1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc9ael` (
    `mysql_tbl_vc9ael_emp_id` INT,
    `mysql_tbl_vc9ael_manager_id` INT,
    `mysql_tbl_vc9ael_salary` INT,
    `mysql_tbl_vc9ael_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9rh4r` (
    `mysql_tbl_a9rh4r_dept_id` INT,
    `mysql_tbl_a9rh4r_budget` INT,
    `mysql_tbl_a9rh4r_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vc9ael` (`mysql_tbl_vc9ael_emp_id`, `mysql_tbl_vc9ael_manager_id`, `mysql_tbl_vc9ael_salary`, `mysql_tbl_vc9ael_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9rh4r` (`mysql_tbl_a9rh4r_dept_id`, `mysql_tbl_a9rh4r_budget`, `mysql_tbl_a9rh4r_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznyaz` (
    `mysql_tbl_lznyaz_campaign_id` INT,
    `mysql_tbl_lznyaz_channel` INT,
    `mysql_tbl_lznyaz_budget` INT,
    `mysql_tbl_lznyaz_start_date` DATE,
    `mysql_tbl_lznyaz_end_date` DATE,
    `mysql_tbl_lznyaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80269f` (
    `mysql_tbl_80269f_conversion_id` INT,
    `mysql_tbl_80269f_campaign_id` INT,
    `mysql_tbl_80269f_conversion_value` INT
);

INSERT INTO `mysql_tbl_lznyaz` (`mysql_tbl_lznyaz_campaign_id`, `mysql_tbl_lznyaz_channel`, `mysql_tbl_lznyaz_budget`, `mysql_tbl_lznyaz_start_date`, `mysql_tbl_lznyaz_end_date`, `mysql_tbl_lznyaz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80269f` (`mysql_tbl_80269f_conversion_id`, `mysql_tbl_80269f_campaign_id`, `mysql_tbl_80269f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nweaze` (
    `mysql_tbl_nweaze_supplier_id` INT,
    `mysql_tbl_nweaze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nweaze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nweaze` (`mysql_tbl_nweaze_supplier_id`, `mysql_tbl_nweaze_supplier_rating`, `mysql_tbl_nweaze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a7w9n` (
    `mysql_tbl_5a7w9n_customer_id` INT,
    `mysql_tbl_5a7w9n_country` INT
);

INSERT INTO `mysql_tbl_5a7w9n` (`mysql_tbl_5a7w9n_customer_id`, `mysql_tbl_5a7w9n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74y365` (
    `mysql_tbl_74y365_emp_id` INT,
    `mysql_tbl_74y365_department_id` INT,
    `mysql_tbl_74y365_hire_date` DATE,
    `mysql_tbl_74y365_salary` INT
);

INSERT INTO `mysql_tbl_74y365` (`mysql_tbl_74y365_emp_id`, `mysql_tbl_74y365_department_id`, `mysql_tbl_74y365_hire_date`, `mysql_tbl_74y365_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeprj4` (
    `mysql_tbl_zeprj4_cset_col` INT
);

INSERT INTO `mysql_tbl_zeprj4` (`mysql_tbl_zeprj4_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4namaj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4namaj`
    WHERE mysql_tbl_4namaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc9ael_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vc9ael`
    WHERE mysql_tbl_vc9ael_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9rh4r_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a9rh4r`
    WHERE mysql_tbl_a9rh4r_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m53ly1_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_m53ly1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_m53ly1`
    WHERE mysql_tbl_m53ly1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lznyaz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_80269f_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lznyaz` C
    LEFT JOIN `mysql_tbl_80269f` CV ON mysql_tbl_lznyaz_CAMPAIGN_ID = mysql_tbl_80269f_CAMPAIGN_ID
    WHERE mysql_tbl_lznyaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lznyaz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ul3a8a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_twhkan` WHERE mysql_tbl_twhkan_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_twhkan` WHERE mysql_tbl_twhkan_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nweaze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nweaze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nweaze`
    WHERE mysql_tbl_nweaze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_40gjwo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_40gjwo`
    WHERE mysql_tbl_40gjwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ewjgda_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ewjgda`
    WHERE mysql_tbl_ewjgda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_551uvd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_551uvd`
    WHERE mysql_tbl_551uvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_a8qfvt` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ifjj0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btge3l_COST_USD, 0), COALESCE(mysql_tbl_btge3l_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_btge3l`
    WHERE mysql_tbl_btge3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_74y365_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_74y365`
    WHERE mysql_tbl_74y365_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5a7w9n_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5a7w9n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5a7w9n_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5a7w9n_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zeprj4_CSET_COL INTO RESULT FROM `mysql_tbl_zeprj4` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_1yi1vv_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_1yi1vv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1yi1vv`
    WHERE mysql_tbl_1yi1vv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pez4di` SET mysql_tbl_pez4di_STATUS = 'PROCESSED' WHERE mysql_tbl_pez4di_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yj9y7e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yj9y7e`
    WHERE mysql_tbl_yj9y7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w4i8he`
    WHERE mysql_tbl_yj9y7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ifjj0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_w4i8he` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ifjj0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_w4i8he` WHERE mysql_tbl_w4i8he.USER_ID = mysql_tbl_0ifjj0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w4i8he`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0ifjj0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();