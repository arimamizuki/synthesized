/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhhal` (
    `mysql_tbl_6yhhal_campaign_id` INT,
    `mysql_tbl_6yhhal_start_date` DATE
);

INSERT INTO `mysql_tbl_6yhhal` (`mysql_tbl_6yhhal_campaign_id`, `mysql_tbl_6yhhal_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsqjr` (
    `mysql_tbl_rxsqjr_customer_id` INT,
    `mysql_tbl_rxsqjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxsqjr` (`mysql_tbl_rxsqjr_customer_id`, `mysql_tbl_rxsqjr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klk4ta` (
    `mysql_tbl_klk4ta_emp_id` INT,
    `mysql_tbl_klk4ta_hire_date` DATE
);

INSERT INTO `mysql_tbl_klk4ta` (`mysql_tbl_klk4ta_emp_id`, `mysql_tbl_klk4ta_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6lgb` (
    `mysql_tbl_xz6lgb_customer_id` INT,
    `mysql_tbl_xz6lgb_country` INT
);

INSERT INTO `mysql_tbl_xz6lgb` (`mysql_tbl_xz6lgb_customer_id`, `mysql_tbl_xz6lgb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olcj2` (
    `mysql_tbl_8olcj2_playlist_id` INT,
    `mysql_tbl_8olcj2_user_id` INT,
    `mysql_tbl_8olcj2_playlist_name` VARCHAR(50),
    `mysql_tbl_8olcj2_track_count` INT,
    `mysql_tbl_8olcj2_total_duration` DECIMAL(10,2),
    `mysql_tbl_8olcj2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1413j` (
    `mysql_tbl_n1413j_follower_id` INT,
    `mysql_tbl_n1413j_playlist_id` INT,
    `mysql_tbl_n1413j_follow_date` DATE
);

INSERT INTO `mysql_tbl_8olcj2` (`mysql_tbl_8olcj2_playlist_id`, `mysql_tbl_8olcj2_user_id`, `mysql_tbl_8olcj2_playlist_name`, `mysql_tbl_8olcj2_track_count`, `mysql_tbl_8olcj2_total_duration`, `mysql_tbl_8olcj2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n1413j` (`mysql_tbl_n1413j_follower_id`, `mysql_tbl_n1413j_playlist_id`, `mysql_tbl_n1413j_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtspv` (
    `mysql_tbl_qrtspv_product_id` INT,
    `mysql_tbl_qrtspv_category_id` INT,
    `mysql_tbl_qrtspv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrtspv` (`mysql_tbl_qrtspv_product_id`, `mysql_tbl_qrtspv_category_id`, `mysql_tbl_qrtspv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsa8i1` (
    `mysql_tbl_qsa8i1_customer_id` INT,
    `mysql_tbl_qsa8i1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cze0xn` (
    `mysql_tbl_cze0xn_order_id` INT,
    `mysql_tbl_cze0xn_customer_id` INT,
    `mysql_tbl_cze0xn_order_date` DATE
);

INSERT INTO `mysql_tbl_qsa8i1` (`mysql_tbl_qsa8i1_customer_id`, `mysql_tbl_qsa8i1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cze0xn` (`mysql_tbl_cze0xn_order_id`, `mysql_tbl_cze0xn_customer_id`, `mysql_tbl_cze0xn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4g727` (
    `mysql_tbl_p4g727_product_id` INT,
    `mysql_tbl_p4g727_category_id` INT,
    `mysql_tbl_p4g727_price` DECIMAL(10,2),
    `mysql_tbl_p4g727_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hoe8s` (
    `mysql_tbl_4hoe8s_category_id` INT,
    `mysql_tbl_4hoe8s_name` VARCHAR(50),
    `mysql_tbl_4hoe8s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p4g727` (`mysql_tbl_p4g727_product_id`, `mysql_tbl_p4g727_category_id`, `mysql_tbl_p4g727_price`, `mysql_tbl_p4g727_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hoe8s` (`mysql_tbl_4hoe8s_category_id`, `mysql_tbl_4hoe8s_name`, `mysql_tbl_4hoe8s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vxow` (
    mysql_tbl_66vxow_emp_no INT,
    mysql_tbl_66vxow_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_66vxow` (`mysql_tbl_66vxow_emp_no`, `mysql_tbl_66vxow_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdskv` (
    `mysql_tbl_gxdskv_customer_id` INT
);

INSERT INTO `mysql_tbl_gxdskv` (`mysql_tbl_gxdskv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzamh` (
    `mysql_tbl_3rzamh_campaign_id` INT
);

INSERT INTO `mysql_tbl_3rzamh` (`mysql_tbl_3rzamh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnjwb` (
    `mysql_tbl_wsnjwb_supplier_id` INT,
    `mysql_tbl_wsnjwb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wsnjwb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wsnjwb` (`mysql_tbl_wsnjwb_supplier_id`, `mysql_tbl_wsnjwb_supplier_rating`, `mysql_tbl_wsnjwb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rhld` (
    `mysql_tbl_v0rhld_dept_id` INT,
    `mysql_tbl_v0rhld_budget` INT,
    `mysql_tbl_v0rhld_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96tfgk` (
    `mysql_tbl_96tfgk_emp_id` INT,
    `mysql_tbl_96tfgk_dept_id` INT,
    `mysql_tbl_96tfgk_salary` INT
);

INSERT INTO `mysql_tbl_v0rhld` (`mysql_tbl_v0rhld_dept_id`, `mysql_tbl_v0rhld_budget`, `mysql_tbl_v0rhld_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_96tfgk` (`mysql_tbl_96tfgk_emp_id`, `mysql_tbl_96tfgk_dept_id`, `mysql_tbl_96tfgk_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsnjwb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wsnjwb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wsnjwb`
    WHERE mysql_tbl_wsnjwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jl5lc3`
    WHERE mysql_tbl_3rzamh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0rhld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v0rhld`
    WHERE mysql_tbl_v0rhld_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96tfgk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_96tfgk`
    WHERE mysql_tbl_96tfgk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cze0xn_ORDER_DATE), MAX(mysql_tbl_cze0xn_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cze0xn`
    WHERE mysql_tbl_cze0xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xz6lgb`
    WHERE mysql_tbl_xz6lgb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8olcj2_TRACK_COUNT, 0), COALESCE(mysql_tbl_8olcj2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8olcj2`
    WHERE mysql_tbl_8olcj2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_n1413j`
    WHERE mysql_tbl_n1413j_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_66vxow` E 
    WHERE mysql_tbl_66vxow_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ze5r8`
    WHERE mysql_tbl_gxdskv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4g727_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_p4g727`
    WHERE mysql_tbl_p4g727_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p4g727_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_p4g727`
    WHERE mysql_tbl_p4g727_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrtspv_CATEGORY_ID, COALESCE(mysql_tbl_qrtspv_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qrtspv`
    WHERE mysql_tbl_qrtspv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrtspv_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qrtspv`
    WHERE mysql_tbl_qrtspv_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_klk4ta_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_klk4ta`
    WHERE mysql_tbl_klk4ta_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rxsqjr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rxsqjr`
    WHERE mysql_tbl_rxsqjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6yhhal_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6yhhal`
    WHERE mysql_tbl_6yhhal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);