/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sskdi` (
    `mysql_tbl_8sskdi_emp_id` INT,
    `mysql_tbl_8sskdi_department_id` INT,
    `mysql_tbl_8sskdi_salary` INT,
    `mysql_tbl_8sskdi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54270h` (
    `mysql_tbl_54270h_department_id` INT,
    `mysql_tbl_54270h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sskdi` (`mysql_tbl_8sskdi_emp_id`, `mysql_tbl_8sskdi_department_id`, `mysql_tbl_8sskdi_salary`, `mysql_tbl_8sskdi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_54270h` (`mysql_tbl_54270h_department_id`, `mysql_tbl_54270h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdyho` (
    `mysql_tbl_nkdyho_loan_id` INT,
    `mysql_tbl_nkdyho_customer_id` INT,
    `mysql_tbl_nkdyho_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nkdyho_interest_rate` INT,
    `mysql_tbl_nkdyho_term_months` INT,
    `mysql_tbl_nkdyho_monthly_payment` INT,
    `mysql_tbl_nkdyho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkdyho` (`mysql_tbl_nkdyho_loan_id`, `mysql_tbl_nkdyho_customer_id`, `mysql_tbl_nkdyho_principal_amount`, `mysql_tbl_nkdyho_interest_rate`, `mysql_tbl_nkdyho_term_months`, `mysql_tbl_nkdyho_monthly_payment`, `mysql_tbl_nkdyho_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bousm0` (
    `mysql_tbl_bousm0_product_id` INT,
    `mysql_tbl_bousm0_supplier_id` INT,
    `mysql_tbl_bousm0_price` DECIMAL(10,2),
    `mysql_tbl_bousm0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp4th` (
    `mysql_tbl_ofp4th_supplier_id` INT,
    `mysql_tbl_ofp4th_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bousm0` (`mysql_tbl_bousm0_product_id`, `mysql_tbl_bousm0_supplier_id`, `mysql_tbl_bousm0_price`, `mysql_tbl_bousm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofp4th` (`mysql_tbl_ofp4th_supplier_id`, `mysql_tbl_ofp4th_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v145` (
    `mysql_tbl_f7v145_product_id` INT,
    `mysql_tbl_f7v145_category_id` INT,
    `mysql_tbl_f7v145_supplier_id` INT,
    `mysql_tbl_f7v145_unit_cost` DECIMAL(10,2),
    `mysql_tbl_f7v145_unit_price` DECIMAL(10,2),
    `mysql_tbl_f7v145_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n289v` (
    `mysql_tbl_2n289v_order_id` INT,
    `mysql_tbl_2n289v_product_id` INT,
    `mysql_tbl_2n289v_quantity` INT
);

INSERT INTO `mysql_tbl_f7v145` (`mysql_tbl_f7v145_product_id`, `mysql_tbl_f7v145_category_id`, `mysql_tbl_f7v145_supplier_id`, `mysql_tbl_f7v145_unit_cost`, `mysql_tbl_f7v145_unit_price`, `mysql_tbl_f7v145_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2n289v` (`mysql_tbl_2n289v_order_id`, `mysql_tbl_2n289v_product_id`, `mysql_tbl_2n289v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeggjf` (
    `mysql_tbl_zeggjf_emp_id` INT,
    `mysql_tbl_zeggjf_department_id` INT,
    `mysql_tbl_zeggjf_salary` INT
);

INSERT INTO `mysql_tbl_zeggjf` (`mysql_tbl_zeggjf_emp_id`, `mysql_tbl_zeggjf_department_id`, `mysql_tbl_zeggjf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79j3u` (
    `mysql_tbl_l79j3u_customer_id` INT,
    `mysql_tbl_l79j3u_country` INT
);

INSERT INTO `mysql_tbl_l79j3u` (`mysql_tbl_l79j3u_customer_id`, `mysql_tbl_l79j3u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhv70` (
    `mysql_tbl_mrhv70_order_id` INT,
    `mysql_tbl_mrhv70_customer_id` INT
);

INSERT INTO `mysql_tbl_mrhv70` (`mysql_tbl_mrhv70_order_id`, `mysql_tbl_mrhv70_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1rtp` (
    `mysql_tbl_vp1rtp_id` INT PRIMARY KEY,
    `mysql_tbl_vp1rtp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5clf` (
    `mysql_tbl_jj5clf_user_id` INT,
    `mysql_tbl_jj5clf_address` VARCHAR(30),
    `mysql_tbl_jj5clf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vp1rtp` (`mysql_tbl_vp1rtp_id`, `mysql_tbl_vp1rtp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jj5clf` (`mysql_tbl_jj5clf_user_id`, `mysql_tbl_jj5clf_address`, `mysql_tbl_jj5clf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87u9ro` (
    `mysql_tbl_87u9ro_campaign_id` INT,
    `mysql_tbl_87u9ro_channel` INT,
    `mysql_tbl_87u9ro_target_conversions` INT,
    `mysql_tbl_87u9ro_actual_conversions` INT,
    `mysql_tbl_87u9ro_impressions` INT,
    `mysql_tbl_87u9ro_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgli3` (
    `mysql_tbl_8wgli3_ad_group_id` INT,
    `mysql_tbl_8wgli3_campaign_id` INT,
    `mysql_tbl_8wgli3_keyword` INT,
    `mysql_tbl_8wgli3_quality_score` INT
);

INSERT INTO `mysql_tbl_87u9ro` (`mysql_tbl_87u9ro_campaign_id`, `mysql_tbl_87u9ro_channel`, `mysql_tbl_87u9ro_target_conversions`, `mysql_tbl_87u9ro_actual_conversions`, `mysql_tbl_87u9ro_impressions`, `mysql_tbl_87u9ro_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8wgli3` (`mysql_tbl_8wgli3_ad_group_id`, `mysql_tbl_8wgli3_campaign_id`, `mysql_tbl_8wgli3_keyword`, `mysql_tbl_8wgli3_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca6s0` (
    `mysql_tbl_sca6s0_campaign_id` INT,
    `mysql_tbl_sca6s0_status` VARCHAR(50),
    `mysql_tbl_sca6s0_budget` INT
);

INSERT INTO `mysql_tbl_sca6s0` (`mysql_tbl_sca6s0_campaign_id`, `mysql_tbl_sca6s0_status`, `mysql_tbl_sca6s0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ne1h` (
    `mysql_tbl_g8ne1h_playlist_id` INT,
    `mysql_tbl_g8ne1h_user_id` INT,
    `mysql_tbl_g8ne1h_playlist_name` VARCHAR(50),
    `mysql_tbl_g8ne1h_track_count` INT,
    `mysql_tbl_g8ne1h_total_duration` DECIMAL(10,2),
    `mysql_tbl_g8ne1h_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmu3z0` (
    `mysql_tbl_wmu3z0_follower_id` INT,
    `mysql_tbl_wmu3z0_playlist_id` INT,
    `mysql_tbl_wmu3z0_follow_date` DATE
);

INSERT INTO `mysql_tbl_g8ne1h` (`mysql_tbl_g8ne1h_playlist_id`, `mysql_tbl_g8ne1h_user_id`, `mysql_tbl_g8ne1h_playlist_name`, `mysql_tbl_g8ne1h_track_count`, `mysql_tbl_g8ne1h_total_duration`, `mysql_tbl_g8ne1h_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmu3z0` (`mysql_tbl_wmu3z0_follower_id`, `mysql_tbl_wmu3z0_playlist_id`, `mysql_tbl_wmu3z0_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07ix7` (
    `mysql_tbl_z07ix7_emp_id` INT,
    `mysql_tbl_z07ix7_department_id` INT
);

INSERT INTO `mysql_tbl_z07ix7` (`mysql_tbl_z07ix7_emp_id`, `mysql_tbl_z07ix7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoy10` (
    `mysql_tbl_quoy10_emp_id` INT,
    `mysql_tbl_quoy10_department_id` INT,
    `mysql_tbl_quoy10_salary` INT
);

INSERT INTO `mysql_tbl_quoy10` (`mysql_tbl_quoy10_emp_id`, `mysql_tbl_quoy10_department_id`, `mysql_tbl_quoy10_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cohi` (
    mysql_tbl_17cohi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_17cohi_make VARCHAR(20),
    mysql_tbl_17cohi_milage INT
);

INSERT INTO `mysql_tbl_17cohi` (`mysql_tbl_17cohi_make`, `mysql_tbl_17cohi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8sskdi_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8sskdi`
    WHERE mysql_tbl_8sskdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_duzi0a` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2m0bz7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_87u9ro_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_87u9ro_CLICKS), 0), COALESCE(SUM(mysql_tbl_87u9ro_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8wgli3` AG
    JOIN `mysql_tbl_87u9ro` C ON mysql_tbl_8wgli3_CAMPAIGN_ID = mysql_tbl_87u9ro_CAMPAIGN_ID
    WHERE mysql_tbl_8wgli3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8wgli3_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8wgli3`
    WHERE mysql_tbl_8wgli3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_17cohi` 
    WHERE mysql_tbl_17cohi_MAKE LIKE MK AND mysql_tbl_17cohi_MILAGE < ML 
    ORDER BY mysql_tbl_17cohi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_quoy10_DEPARTMENT_ID, COALESCE(mysql_tbl_quoy10_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_quoy10`
    WHERE mysql_tbl_quoy10_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_quoy10_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_quoy10`
    WHERE mysql_tbl_quoy10_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z07ix7`
    WHERE mysql_tbl_z07ix7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sca6s0_STATUS, COALESCE(mysql_tbl_sca6s0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sca6s0`
    WHERE mysql_tbl_sca6s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (V_BUDGET / 4));
    END IF;
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

    SELECT COALESCE(mysql_tbl_g8ne1h_TRACK_COUNT, 0), COALESCE(mysql_tbl_g8ne1h_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_g8ne1h`
    WHERE mysql_tbl_g8ne1h_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wmu3z0`
    WHERE mysql_tbl_wmu3z0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zeggjf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zeggjf`
    WHERE mysql_tbl_zeggjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vfqk63`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vfqk63`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfqk63` INTO OUTFILE '/TMP/mysql_tbl_vfqk63.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_vfqk63` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l79j3u` C ON S.CUSTOMER_ID = mysql_tbl_l79j3u_CUSTOMER_ID
    WHERE mysql_tbl_l79j3u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vp1rtp` AS U
    JOIN `mysql_tbl_jj5clf` AS A
    ON U.`mysql_tbl_vp1rtp_ID` = A.`mysql_tbl_jj5clf_USER_ID`
    SET `mysql_tbl_vp1rtp_AGE` = `mysql_tbl_vp1rtp_AGE` + 10
    WHERE A.`mysql_tbl_jj5clf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jj5clf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mrhv70`
    WHERE mysql_tbl_mrhv70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7v145_UNIT_COST, ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0)), COALESCE(mysql_tbl_f7v145_UNIT_PRICE, 0), COALESCE(mysql_tbl_f7v145_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_f7v145`
    WHERE mysql_tbl_f7v145_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2n289v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2n289v`
    WHERE mysql_tbl_2n289v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkdyho_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nkdyho_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nkdyho_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nkdyho`
    WHERE mysql_tbl_nkdyho_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofp4th_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofp4th`
    WHERE mysql_tbl_ofp4th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bousm0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bousm0`
    WHERE mysql_tbl_bousm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);