/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx10af` (
    `mysql_tbl_jx10af_campaign_id` INT,
    `mysql_tbl_jx10af_channel` INT,
    `mysql_tbl_jx10af_budget` INT,
    `mysql_tbl_jx10af_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvdoi` (
    `mysql_tbl_9mvdoi_conversion_id` INT,
    `mysql_tbl_9mvdoi_campaign_id` INT,
    `mysql_tbl_9mvdoi_conversion_value` INT
);

INSERT INTO `mysql_tbl_jx10af` (`mysql_tbl_jx10af_campaign_id`, `mysql_tbl_jx10af_channel`, `mysql_tbl_jx10af_budget`, `mysql_tbl_jx10af_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9mvdoi` (`mysql_tbl_9mvdoi_conversion_id`, `mysql_tbl_9mvdoi_campaign_id`, `mysql_tbl_9mvdoi_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgr89` (
    `mysql_tbl_ddgr89_customer_id` INT,
    `mysql_tbl_ddgr89_order_date` DATE,
    `mysql_tbl_ddgr89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddgr89` (`mysql_tbl_ddgr89_customer_id`, `mysql_tbl_ddgr89_order_date`, `mysql_tbl_ddgr89_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6zxw` (
    `mysql_tbl_tk6zxw_campaign_id` INT,
    `mysql_tbl_tk6zxw_status` VARCHAR(50),
    `mysql_tbl_tk6zxw_start_date` DATE,
    `mysql_tbl_tk6zxw_end_date` DATE
);

INSERT INTO `mysql_tbl_tk6zxw` (`mysql_tbl_tk6zxw_campaign_id`, `mysql_tbl_tk6zxw_status`, `mysql_tbl_tk6zxw_start_date`, `mysql_tbl_tk6zxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hodd3` (
    `mysql_tbl_3hodd3_supplier_id` INT
);

INSERT INTO `mysql_tbl_3hodd3` (`mysql_tbl_3hodd3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnr4e` (
    `mysql_tbl_2hnr4e_order_id` INT,
    `mysql_tbl_2hnr4e_customer_id` INT,
    `mysql_tbl_2hnr4e_order_date` DATE,
    `mysql_tbl_2hnr4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2wbn` (
    `mysql_tbl_qq2wbn_customer_id` INT,
    `mysql_tbl_qq2wbn_country` INT
);

INSERT INTO `mysql_tbl_2hnr4e` (`mysql_tbl_2hnr4e_order_id`, `mysql_tbl_2hnr4e_customer_id`, `mysql_tbl_2hnr4e_order_date`, `mysql_tbl_2hnr4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qq2wbn` (`mysql_tbl_qq2wbn_customer_id`, `mysql_tbl_qq2wbn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jib765` (
    `mysql_tbl_jib765_emp_id` INT,
    `mysql_tbl_jib765_department_id` INT,
    `mysql_tbl_jib765_salary` INT,
    `mysql_tbl_jib765_hire_date` DATE,
    `mysql_tbl_jib765_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jib765` (`mysql_tbl_jib765_emp_id`, `mysql_tbl_jib765_department_id`, `mysql_tbl_jib765_salary`, `mysql_tbl_jib765_hire_date`, `mysql_tbl_jib765_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70lmia` (
    `mysql_tbl_70lmia_emp_id` INT,
    `mysql_tbl_70lmia_hire_date` DATE
);

INSERT INTO `mysql_tbl_70lmia` (`mysql_tbl_70lmia_emp_id`, `mysql_tbl_70lmia_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wsrq` (
    `mysql_tbl_59wsrq_campaign_id` INT,
    `mysql_tbl_59wsrq_channel` INT
);

INSERT INTO `mysql_tbl_59wsrq` (`mysql_tbl_59wsrq_campaign_id`, `mysql_tbl_59wsrq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feodvr` (
    mysql_tbl_feodvr_employee_id INT,
    mysql_tbl_feodvr_first_name VARCHAR(50),
    mysql_tbl_feodvr_last_name VARCHAR(50),
    mysql_tbl_feodvr_salary INT
);

INSERT INTO `mysql_tbl_feodvr` (`mysql_tbl_feodvr_employee_id`, `mysql_tbl_feodvr_first_name`, `mysql_tbl_feodvr_last_name`, `mysql_tbl_feodvr_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bole5k` (
    mysql_tbl_bole5k_emp_no INT,
    mysql_tbl_bole5k_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jcrjk` (
    mysql_tbl_8jcrjk_emp_no INT,
    mysql_tbl_8jcrjk_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bole5k` (`mysql_tbl_bole5k_emp_no`, `mysql_tbl_bole5k_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8jcrjk` (`mysql_tbl_8jcrjk_emp_no`, `mysql_tbl_8jcrjk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8jcrjk` (`mysql_tbl_8jcrjk_emp_no`, `mysql_tbl_8jcrjk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8jcrjk` (`mysql_tbl_8jcrjk_emp_no`, `mysql_tbl_8jcrjk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uuy5b` (
    `mysql_tbl_1uuy5b_emp_id` INT,
    `mysql_tbl_1uuy5b_salary` INT
);

INSERT INTO `mysql_tbl_1uuy5b` (`mysql_tbl_1uuy5b_emp_id`, `mysql_tbl_1uuy5b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9tx8` (
    `mysql_tbl_6s9tx8_campaign_id` INT,
    `mysql_tbl_6s9tx8_start_date` DATE,
    `mysql_tbl_6s9tx8_end_date` DATE,
    `mysql_tbl_6s9tx8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7av8q` (
    `mysql_tbl_m7av8q_conversion_id` INT,
    `mysql_tbl_m7av8q_campaign_id` INT,
    `mysql_tbl_m7av8q_conversion_value` INT
);

INSERT INTO `mysql_tbl_6s9tx8` (`mysql_tbl_6s9tx8_campaign_id`, `mysql_tbl_6s9tx8_start_date`, `mysql_tbl_6s9tx8_end_date`, `mysql_tbl_6s9tx8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7av8q` (`mysql_tbl_m7av8q_conversion_id`, `mysql_tbl_m7av8q_campaign_id`, `mysql_tbl_m7av8q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5p8np` (
    `mysql_tbl_z5p8np_hotel_id` INT,
    `mysql_tbl_z5p8np_name` VARCHAR(50),
    `mysql_tbl_z5p8np_city` INT,
    `mysql_tbl_z5p8np_star_rating` DECIMAL(3,1),
    `mysql_tbl_z5p8np_average_daily_rate` INT,
    `mysql_tbl_z5p8np_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcl96l` (
    `mysql_tbl_pcl96l_booking_id` INT,
    `mysql_tbl_pcl96l_hotel_id` INT,
    `mysql_tbl_pcl96l_guest_id` INT,
    `mysql_tbl_pcl96l_check_in_date` DATE,
    `mysql_tbl_pcl96l_check_out_date` DATE,
    `mysql_tbl_pcl96l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5p8np` (`mysql_tbl_z5p8np_hotel_id`, `mysql_tbl_z5p8np_name`, `mysql_tbl_z5p8np_city`, `mysql_tbl_z5p8np_star_rating`, `mysql_tbl_z5p8np_average_daily_rate`, `mysql_tbl_z5p8np_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pcl96l` (`mysql_tbl_pcl96l_booking_id`, `mysql_tbl_pcl96l_hotel_id`, `mysql_tbl_pcl96l_guest_id`, `mysql_tbl_pcl96l_check_in_date`, `mysql_tbl_pcl96l_check_out_date`, `mysql_tbl_pcl96l_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ptqa` (
    `mysql_tbl_76ptqa_supplier_id` INT,
    `mysql_tbl_76ptqa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_76ptqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76ptqa` (`mysql_tbl_76ptqa_supplier_id`, `mysql_tbl_76ptqa_supplier_rating`, `mysql_tbl_76ptqa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddgr89_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ddgr89`
    WHERE mysql_tbl_ddgr89_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ddgr89_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5p8np_STAR_RATING, 3), COALESCE(mysql_tbl_z5p8np_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_z5p8np_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_z5p8np`
    WHERE mysql_tbl_z5p8np_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s9tx8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6s9tx8`
    WHERE mysql_tbl_6s9tx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m7av8q`
    WHERE mysql_tbl_m7av8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tk6zxw_STATUS, mysql_tbl_tk6zxw_START_DATE, mysql_tbl_tk6zxw_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tk6zxw`
    WHERE mysql_tbl_tk6zxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g3ohi1`
    WHERE mysql_tbl_tk6zxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uuy5b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1uuy5b`
    WHERE mysql_tbl_1uuy5b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8jcrjk_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bole5k` E 
    JOIN `mysql_tbl_8jcrjk` S ON mysql_tbl_bole5k_EMP_NO = mysql_tbl_8jcrjk_EMP_NO
    WHERE mysql_tbl_bole5k_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_70lmia_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_70lmia`
    WHERE mysql_tbl_70lmia_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9mbcx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_59wsrq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_59wsrq`
    WHERE mysql_tbl_59wsrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ptqa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_76ptqa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_76ptqa`
    WHERE mysql_tbl_76ptqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_feodvr`
    WHERE mysql_tbl_feodvr_SALARY > 35000
    ORDER BY mysql_tbl_feodvr_FIRST_NAME, mysql_tbl_feodvr_LAST_NAME, mysql_tbl_feodvr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qq2wbn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qq2wbn`
    WHERE mysql_tbl_qq2wbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hnr4e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2hnr4e`
    WHERE mysql_tbl_2hnr4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hnr4e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2hnr4e` O
    JOIN `mysql_tbl_qq2wbn` C ON mysql_tbl_2hnr4e_CUSTOMER_ID = mysql_tbl_qq2wbn_CUSTOMER_ID
    WHERE mysql_tbl_qq2wbn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jib765_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jib765_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jib765_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jib765`
    WHERE mysql_tbl_jib765_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0yw7ma`
    WHERE mysql_tbl_3hodd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx10af_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jx10af` C
    LEFT JOIN `mysql_tbl_9mvdoi` CV ON mysql_tbl_jx10af_CAMPAIGN_ID = mysql_tbl_9mvdoi_CAMPAIGN_ID
    WHERE mysql_tbl_jx10af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jx10af_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);