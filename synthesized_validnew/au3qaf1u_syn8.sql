/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9oerc` (
    `mysql_tbl_v9oerc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9oerc` (`mysql_tbl_v9oerc_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fubdij` (
    `mysql_tbl_fubdij_order_id` INT,
    `mysql_tbl_fubdij_customer_id` INT,
    `mysql_tbl_fubdij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fubdij` (`mysql_tbl_fubdij_order_id`, `mysql_tbl_fubdij_customer_id`, `mysql_tbl_fubdij_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf84d9` (
    `mysql_tbl_sf84d9_campaign_id` INT,
    `mysql_tbl_sf84d9_channel` INT,
    `mysql_tbl_sf84d9_target_conversions` INT,
    `mysql_tbl_sf84d9_actual_conversions` INT,
    `mysql_tbl_sf84d9_impressions` INT,
    `mysql_tbl_sf84d9_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxpqc` (
    `mysql_tbl_3gxpqc_ad_group_id` INT,
    `mysql_tbl_3gxpqc_campaign_id` INT,
    `mysql_tbl_3gxpqc_keyword` INT,
    `mysql_tbl_3gxpqc_quality_score` INT
);

INSERT INTO `mysql_tbl_sf84d9` (`mysql_tbl_sf84d9_campaign_id`, `mysql_tbl_sf84d9_channel`, `mysql_tbl_sf84d9_target_conversions`, `mysql_tbl_sf84d9_actual_conversions`, `mysql_tbl_sf84d9_impressions`, `mysql_tbl_sf84d9_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gxpqc` (`mysql_tbl_3gxpqc_ad_group_id`, `mysql_tbl_3gxpqc_campaign_id`, `mysql_tbl_3gxpqc_keyword`, `mysql_tbl_3gxpqc_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smi8se` (
    `mysql_tbl_smi8se_order_id` INT,
    `mysql_tbl_smi8se_customer_id` INT,
    `mysql_tbl_smi8se_order_date` DATE,
    `mysql_tbl_smi8se_total_amount` DECIMAL(10,2),
    `mysql_tbl_smi8se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzmwxw` (
    `mysql_tbl_vzmwxw_order_id` INT,
    `mysql_tbl_vzmwxw_product_id` INT,
    `mysql_tbl_vzmwxw_quantity` INT
);

INSERT INTO `mysql_tbl_smi8se` (`mysql_tbl_smi8se_order_id`, `mysql_tbl_smi8se_customer_id`, `mysql_tbl_smi8se_order_date`, `mysql_tbl_smi8se_total_amount`, `mysql_tbl_smi8se_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vzmwxw` (`mysql_tbl_vzmwxw_order_id`, `mysql_tbl_vzmwxw_product_id`, `mysql_tbl_vzmwxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ll340` (
    `mysql_tbl_0ll340_campaign_id` INT,
    `mysql_tbl_0ll340_channel` INT
);

INSERT INTO `mysql_tbl_0ll340` (`mysql_tbl_0ll340_campaign_id`, `mysql_tbl_0ll340_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40fg9g` (
    `mysql_tbl_40fg9g_hotel_id` INT,
    `mysql_tbl_40fg9g_name` VARCHAR(50),
    `mysql_tbl_40fg9g_city` INT,
    `mysql_tbl_40fg9g_star_rating` DECIMAL(3,1),
    `mysql_tbl_40fg9g_average_daily_rate` INT,
    `mysql_tbl_40fg9g_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdit1` (
    `mysql_tbl_1gdit1_booking_id` INT,
    `mysql_tbl_1gdit1_hotel_id` INT,
    `mysql_tbl_1gdit1_guest_id` INT,
    `mysql_tbl_1gdit1_check_in_date` DATE,
    `mysql_tbl_1gdit1_check_out_date` DATE,
    `mysql_tbl_1gdit1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40fg9g` (`mysql_tbl_40fg9g_hotel_id`, `mysql_tbl_40fg9g_name`, `mysql_tbl_40fg9g_city`, `mysql_tbl_40fg9g_star_rating`, `mysql_tbl_40fg9g_average_daily_rate`, `mysql_tbl_40fg9g_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1gdit1` (`mysql_tbl_1gdit1_booking_id`, `mysql_tbl_1gdit1_hotel_id`, `mysql_tbl_1gdit1_guest_id`, `mysql_tbl_1gdit1_check_in_date`, `mysql_tbl_1gdit1_check_out_date`, `mysql_tbl_1gdit1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6vq4u` (
    `mysql_tbl_d6vq4u_course_id` INT,
    `mysql_tbl_d6vq4u_course_name` VARCHAR(50),
    `mysql_tbl_d6vq4u_credits` INT,
    `mysql_tbl_d6vq4u_department_id` INT,
    `mysql_tbl_d6vq4u_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27bk8e` (
    `mysql_tbl_27bk8e_enrollment_id` INT,
    `mysql_tbl_27bk8e_student_id` INT,
    `mysql_tbl_27bk8e_course_id` INT,
    `mysql_tbl_27bk8e_grade` INT,
    `mysql_tbl_27bk8e_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_d6vq4u` (`mysql_tbl_d6vq4u_course_id`, `mysql_tbl_d6vq4u_course_name`, `mysql_tbl_d6vq4u_credits`, `mysql_tbl_d6vq4u_department_id`, `mysql_tbl_d6vq4u_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_27bk8e` (`mysql_tbl_27bk8e_enrollment_id`, `mysql_tbl_27bk8e_student_id`, `mysql_tbl_27bk8e_course_id`, `mysql_tbl_27bk8e_grade`, `mysql_tbl_27bk8e_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsblk5` (
    `mysql_tbl_jsblk5_emp_id` INT,
    `mysql_tbl_jsblk5_department_id` INT,
    `mysql_tbl_jsblk5_salary` INT,
    `mysql_tbl_jsblk5_hire_date` DATE,
    `mysql_tbl_jsblk5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsblk5` (`mysql_tbl_jsblk5_emp_id`, `mysql_tbl_jsblk5_department_id`, `mysql_tbl_jsblk5_salary`, `mysql_tbl_jsblk5_hire_date`, `mysql_tbl_jsblk5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87g28a` (
    `mysql_tbl_87g28a_emp_id` INT,
    `mysql_tbl_87g28a_dept_id` INT,
    `mysql_tbl_87g28a_salary` INT,
    `mysql_tbl_87g28a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5s1n` (
    `mysql_tbl_fo5s1n_dept_id` INT,
    `mysql_tbl_fo5s1n_name` VARCHAR(50),
    `mysql_tbl_fo5s1n_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_87g28a` (`mysql_tbl_87g28a_emp_id`, `mysql_tbl_87g28a_dept_id`, `mysql_tbl_87g28a_salary`, `mysql_tbl_87g28a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fo5s1n` (`mysql_tbl_fo5s1n_dept_id`, `mysql_tbl_fo5s1n_name`, `mysql_tbl_fo5s1n_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsikx` (
    `mysql_tbl_ejsikx_category_id` INT,
    `mysql_tbl_ejsikx_price` DECIMAL(10,2),
    `mysql_tbl_ejsikx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejsikx` (`mysql_tbl_ejsikx_category_id`, `mysql_tbl_ejsikx_price`, `mysql_tbl_ejsikx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6he8j` (
    `mysql_tbl_s6he8j_campaign_id` INT,
    `mysql_tbl_s6he8j_status` VARCHAR(50),
    `mysql_tbl_s6he8j_budget` INT
);

INSERT INTO `mysql_tbl_s6he8j` (`mysql_tbl_s6he8j_campaign_id`, `mysql_tbl_s6he8j_status`, `mysql_tbl_s6he8j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ljev` (
    `mysql_tbl_j3ljev_campaign_id` INT,
    `mysql_tbl_j3ljev_channel` INT,
    `mysql_tbl_j3ljev_budget` INT,
    `mysql_tbl_j3ljev_start_date` DATE,
    `mysql_tbl_j3ljev_end_date` DATE,
    `mysql_tbl_j3ljev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfho1` (
    `mysql_tbl_5xfho1_conversion_id` INT,
    `mysql_tbl_5xfho1_campaign_id` INT,
    `mysql_tbl_5xfho1_conversion_value` INT
);

INSERT INTO `mysql_tbl_j3ljev` (`mysql_tbl_j3ljev_campaign_id`, `mysql_tbl_j3ljev_channel`, `mysql_tbl_j3ljev_budget`, `mysql_tbl_j3ljev_start_date`, `mysql_tbl_j3ljev_end_date`, `mysql_tbl_j3ljev_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5xfho1` (`mysql_tbl_5xfho1_conversion_id`, `mysql_tbl_5xfho1_campaign_id`, `mysql_tbl_5xfho1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqfz1u` (
    `mysql_tbl_eqfz1u_emp_id` INT,
    `mysql_tbl_eqfz1u_salary` INT
);

INSERT INTO `mysql_tbl_eqfz1u` (`mysql_tbl_eqfz1u_emp_id`, `mysql_tbl_eqfz1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0c5z9` (
    `mysql_tbl_j0c5z9_installation_id` INT,
    `mysql_tbl_j0c5z9_customer_id` INT,
    `mysql_tbl_j0c5z9_vehicle_id` INT,
    `mysql_tbl_j0c5z9_alarm_type` VARCHAR(50),
    `mysql_tbl_j0c5z9_installation_date` DATE,
    `mysql_tbl_j0c5z9_warranty_months` INT,
    `mysql_tbl_j0c5z9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8c6c` (
    `mysql_tbl_tf8c6c_vehicle_id` INT,
    `mysql_tbl_tf8c6c_make` INT,
    `mysql_tbl_tf8c6c_model` INT,
    `mysql_tbl_tf8c6c_year` INT,
    `mysql_tbl_tf8c6c_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0c5z9` (`mysql_tbl_j0c5z9_installation_id`, `mysql_tbl_j0c5z9_customer_id`, `mysql_tbl_j0c5z9_vehicle_id`, `mysql_tbl_j0c5z9_alarm_type`, `mysql_tbl_j0c5z9_installation_date`, `mysql_tbl_j0c5z9_warranty_months`, `mysql_tbl_j0c5z9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tf8c6c` (`mysql_tbl_tf8c6c_vehicle_id`, `mysql_tbl_tf8c6c_make`, `mysql_tbl_tf8c6c_model`, `mysql_tbl_tf8c6c_year`, `mysql_tbl_tf8c6c_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3wa2t` (
    `mysql_tbl_m3wa2t_emp_id` INT,
    `mysql_tbl_m3wa2t_department_id` INT,
    `mysql_tbl_m3wa2t_salary` INT
);

INSERT INTO `mysql_tbl_m3wa2t` (`mysql_tbl_m3wa2t_emp_id`, `mysql_tbl_m3wa2t_department_id`, `mysql_tbl_m3wa2t_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ll340_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ll340`
    WHERE mysql_tbl_0ll340_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsblk5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jsblk5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jsblk5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jsblk5`
    WHERE mysql_tbl_jsblk5_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_omk1b1 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_omk1b1 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0c5z9_COST, 500), COALESCE(mysql_tbl_j0c5z9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_j0c5z9`
    WHERE mysql_tbl_j0c5z9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tf8c6c_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_j0c5z9` CAI
    JOIN `mysql_tbl_tf8c6c` V ON mysql_tbl_j0c5z9_VEHICLE_ID = mysql_tbl_tf8c6c_VEHICLE_ID
    WHERE mysql_tbl_j0c5z9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m3wa2t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m3wa2t`
    WHERE mysql_tbl_m3wa2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m3wa2t_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_m3wa2t`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_omk1b1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bxbpsn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_40fg9g_STAR_RATING, 3), COALESCE(mysql_tbl_40fg9g_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_40fg9g_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_40fg9g`
    WHERE mysql_tbl_40fg9g_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
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

    SELECT COALESCE(SUM(mysql_tbl_sf84d9_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_sf84d9_CLICKS), 0), COALESCE(SUM(mysql_tbl_sf84d9_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3gxpqc` AG
    JOIN `mysql_tbl_sf84d9` C ON mysql_tbl_3gxpqc_CAMPAIGN_ID = mysql_tbl_sf84d9_CAMPAIGN_ID
    WHERE mysql_tbl_3gxpqc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3gxpqc_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3gxpqc`
    WHERE mysql_tbl_3gxpqc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqfz1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqfz1u`
    WHERE mysql_tbl_eqfz1u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0);
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

    SELECT mysql_tbl_j3ljev_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5xfho1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j3ljev` C
    LEFT JOIN `mysql_tbl_5xfho1` CV ON mysql_tbl_j3ljev_CAMPAIGN_ID = mysql_tbl_5xfho1_CAMPAIGN_ID
    WHERE mysql_tbl_j3ljev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j3ljev_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ejsikx_PRICE), 0), COALESCE(SUM(mysql_tbl_ejsikx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ejsikx`
    WHERE mysql_tbl_ejsikx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s6he8j_STATUS, COALESCE(mysql_tbl_s6he8j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s6he8j`
    WHERE mysql_tbl_s6he8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_27bk8e_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_27bk8e_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_27bk8e`
    WHERE mysql_tbl_27bk8e_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87g28a_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_87g28a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_87g28a`
    WHERE mysql_tbl_87g28a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fo5s1n_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fo5s1n` D
    JOIN `mysql_tbl_87g28a` E ON mysql_tbl_fo5s1n_DEPT_ID = mysql_tbl_87g28a_DEPT_ID
    WHERE mysql_tbl_87g28a_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzmwxw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vzmwxw`
    WHERE mysql_tbl_vzmwxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smi8se_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_smi8se`
    WHERE mysql_tbl_smi8se_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fubdij_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fubdij`
    WHERE mysql_tbl_fubdij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v9oerc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v9oerc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);