/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvdjnz` (mysql_tbl_xvdjnz_id INT, mysql_tbl_xvdjnz_start_date DATE, mysql_tbl_xvdjnz_end_date DATE, mysql_tbl_xvdjnz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3moc` (
    `mysql_tbl_ry3moc_res_id` INT,
    `mysql_tbl_ry3moc_room_id` INT,
    `mysql_tbl_ry3moc_guest_id` INT,
    `mysql_tbl_ry3moc_check_in_date` DATE,
    `mysql_tbl_ry3moc_check_out_date` DATE,
    `mysql_tbl_ry3moc_total_price` DECIMAL(10,2),
    `mysql_tbl_ry3moc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry3moc` (`mysql_tbl_ry3moc_res_id`, `mysql_tbl_ry3moc_room_id`, `mysql_tbl_ry3moc_guest_id`, `mysql_tbl_ry3moc_check_in_date`, `mysql_tbl_ry3moc_check_out_date`, `mysql_tbl_ry3moc_total_price`, `mysql_tbl_ry3moc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb40vt` (
    `mysql_tbl_wb40vt_order_id` INT,
    `mysql_tbl_wb40vt_customer_id` INT,
    `mysql_tbl_wb40vt_order_date` DATE,
    `mysql_tbl_wb40vt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb40vt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezr6dl` (
    `mysql_tbl_ezr6dl_customer_id` INT,
    `mysql_tbl_ezr6dl_country` INT
);

INSERT INTO `mysql_tbl_wb40vt` (`mysql_tbl_wb40vt_order_id`, `mysql_tbl_wb40vt_customer_id`, `mysql_tbl_wb40vt_order_date`, `mysql_tbl_wb40vt_total_amount`, `mysql_tbl_wb40vt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezr6dl` (`mysql_tbl_ezr6dl_customer_id`, `mysql_tbl_ezr6dl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmn2h` (
    `mysql_tbl_olmn2h_campaign_id` INT,
    `mysql_tbl_olmn2h_channel` INT,
    `mysql_tbl_olmn2h_target_conversions` INT,
    `mysql_tbl_olmn2h_actual_conversions` INT,
    `mysql_tbl_olmn2h_impressions` INT,
    `mysql_tbl_olmn2h_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2euot` (
    `mysql_tbl_y2euot_ad_group_id` INT,
    `mysql_tbl_y2euot_campaign_id` INT,
    `mysql_tbl_y2euot_keyword` INT,
    `mysql_tbl_y2euot_quality_score` INT
);

INSERT INTO `mysql_tbl_olmn2h` (`mysql_tbl_olmn2h_campaign_id`, `mysql_tbl_olmn2h_channel`, `mysql_tbl_olmn2h_target_conversions`, `mysql_tbl_olmn2h_actual_conversions`, `mysql_tbl_olmn2h_impressions`, `mysql_tbl_olmn2h_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2euot` (`mysql_tbl_y2euot_ad_group_id`, `mysql_tbl_y2euot_campaign_id`, `mysql_tbl_y2euot_keyword`, `mysql_tbl_y2euot_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydt9n` (
    `mysql_tbl_tydt9n_order_id` INT,
    `mysql_tbl_tydt9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tydt9n` (`mysql_tbl_tydt9n_order_id`, `mysql_tbl_tydt9n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcw08` (
    `mysql_tbl_nfcw08_emp_id` INT,
    `mysql_tbl_nfcw08_department_id` INT,
    `mysql_tbl_nfcw08_salary` INT,
    `mysql_tbl_nfcw08_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfcw08` (`mysql_tbl_nfcw08_emp_id`, `mysql_tbl_nfcw08_department_id`, `mysql_tbl_nfcw08_salary`, `mysql_tbl_nfcw08_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xthf` (
    `mysql_tbl_t1xthf_customer_id` INT,
    `mysql_tbl_t1xthf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctqgn` (
    `mysql_tbl_uctqgn_order_id` INT,
    `mysql_tbl_uctqgn_customer_id` INT,
    `mysql_tbl_uctqgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1xthf` (`mysql_tbl_t1xthf_customer_id`, `mysql_tbl_t1xthf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uctqgn` (`mysql_tbl_uctqgn_order_id`, `mysql_tbl_uctqgn_customer_id`, `mysql_tbl_uctqgn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrf6w` (
    `mysql_tbl_adrf6w_customer_id` INT,
    `mysql_tbl_adrf6w_plan_type` VARCHAR(50),
    `mysql_tbl_adrf6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8hxb` (
    `mysql_tbl_1n8hxb_customer_id` INT,
    `mysql_tbl_1n8hxb_tier_level` INT
);

INSERT INTO `mysql_tbl_adrf6w` (`mysql_tbl_adrf6w_customer_id`, `mysql_tbl_adrf6w_plan_type`, `mysql_tbl_adrf6w_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1n8hxb` (`mysql_tbl_1n8hxb_customer_id`, `mysql_tbl_1n8hxb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jawdm` (
    mysql_tbl_9jawdm_item_id INT,
    mysql_tbl_9jawdm_quantity INT
);

INSERT INTO `mysql_tbl_9jawdm` (`mysql_tbl_9jawdm_item_id`, `mysql_tbl_9jawdm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiyp1z` (
    `mysql_tbl_wiyp1z_customer_id` INT,
    `mysql_tbl_wiyp1z_start_date` DATE
);

INSERT INTO `mysql_tbl_wiyp1z` (`mysql_tbl_wiyp1z_customer_id`, `mysql_tbl_wiyp1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1l0rk` (
    `mysql_tbl_o1l0rk_emp_id` INT,
    `mysql_tbl_o1l0rk_department_id` INT,
    `mysql_tbl_o1l0rk_salary` INT,
    `mysql_tbl_o1l0rk_hire_date` DATE,
    `mysql_tbl_o1l0rk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1l0rk` (`mysql_tbl_o1l0rk_emp_id`, `mysql_tbl_o1l0rk_department_id`, `mysql_tbl_o1l0rk_salary`, `mysql_tbl_o1l0rk_hire_date`, `mysql_tbl_o1l0rk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_xvdjnz_START_DATE, mysql_tbl_xvdjnz_END_DATE INTO V_START, V_END FROM `mysql_tbl_xvdjnz` WHERE mysql_tbl_xvdjnz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_adrf6w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_adrf6w`
    WHERE mysql_tbl_adrf6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1n8hxb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1n8hxb`
    WHERE mysql_tbl_1n8hxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wiyp1z_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_wiyp1z`
    WHERE mysql_tbl_wiyp1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_44li13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_44li13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klda0s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klda0s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_klda0s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1l0rk_SALARY, 0), COALESCE(mysql_tbl_o1l0rk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o1l0rk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o1l0rk`
    WHERE mysql_tbl_o1l0rk_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9jawdm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9jawdm`
    WHERE mysql_tbl_9jawdm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uctqgn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uctqgn` O
    JOIN `mysql_tbl_t1xthf` C ON mysql_tbl_uctqgn_CUSTOMER_ID = mysql_tbl_t1xthf_CUSTOMER_ID
    WHERE mysql_tbl_t1xthf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uctqgn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uctqgn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ry3moc_CHECK_IN_DATE, mysql_tbl_ry3moc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ry3moc`
    WHERE mysql_tbl_ry3moc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ezr6dl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ezr6dl`
    WHERE mysql_tbl_ezr6dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wb40vt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wb40vt`
    WHERE mysql_tbl_wb40vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wb40vt_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wb40vt_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wb40vt` O
    JOIN `mysql_tbl_ezr6dl` C ON mysql_tbl_wb40vt_CUSTOMER_ID = mysql_tbl_ezr6dl_CUSTOMER_ID
    WHERE mysql_tbl_ezr6dl_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wb40vt_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nfcw08_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nfcw08`
    WHERE mysql_tbl_nfcw08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tydt9n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tydt9n`
    WHERE mysql_tbl_tydt9n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olmn2h_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_olmn2h_CLICKS), 0), COALESCE(SUM(mysql_tbl_olmn2h_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y2euot` AG
    JOIN `mysql_tbl_olmn2h` C ON mysql_tbl_y2euot_CAMPAIGN_ID = mysql_tbl_olmn2h_CAMPAIGN_ID
    WHERE mysql_tbl_y2euot_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y2euot_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y2euot`
    WHERE mysql_tbl_y2euot_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);