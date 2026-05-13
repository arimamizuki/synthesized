/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmp8e6` (
    `mysql_tbl_wmp8e6_id` INT,
    `mysql_tbl_wmp8e6_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3dp0` (
    `mysql_tbl_2u3dp0_user_id` INT
);

INSERT INTO `mysql_tbl_wmp8e6` (`mysql_tbl_wmp8e6_id`, `mysql_tbl_wmp8e6_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2u3dp0` (`mysql_tbl_2u3dp0_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jp5ur` (
    `mysql_tbl_2jp5ur_emp_id` INT,
    `mysql_tbl_2jp5ur_salary` INT
);

INSERT INTO `mysql_tbl_2jp5ur` (`mysql_tbl_2jp5ur_emp_id`, `mysql_tbl_2jp5ur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgdqs` (
    `mysql_tbl_etgdqs_ad_id` INT,
    `mysql_tbl_etgdqs_company_id` INT,
    `mysql_tbl_etgdqs_location_id` INT,
    `mysql_tbl_etgdqs_billboard_size` INT,
    `mysql_tbl_etgdqs_monthly_rent` INT,
    `mysql_tbl_etgdqs_duration_months` INT,
    `mysql_tbl_etgdqs_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenncp` (
    `mysql_tbl_oenncp_location_id` INT,
    `mysql_tbl_oenncp_city` INT,
    `mysql_tbl_oenncp_traffic_count` INT,
    `mysql_tbl_oenncp_visibility_score` INT
);

INSERT INTO `mysql_tbl_etgdqs` (`mysql_tbl_etgdqs_ad_id`, `mysql_tbl_etgdqs_company_id`, `mysql_tbl_etgdqs_location_id`, `mysql_tbl_etgdqs_billboard_size`, `mysql_tbl_etgdqs_monthly_rent`, `mysql_tbl_etgdqs_duration_months`, `mysql_tbl_etgdqs_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oenncp` (`mysql_tbl_oenncp_location_id`, `mysql_tbl_oenncp_city`, `mysql_tbl_oenncp_traffic_count`, `mysql_tbl_oenncp_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3p5p` (
    `mysql_tbl_1r3p5p_emp_id` INT,
    `mysql_tbl_1r3p5p_hire_date` DATE
);

INSERT INTO `mysql_tbl_1r3p5p` (`mysql_tbl_1r3p5p_emp_id`, `mysql_tbl_1r3p5p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vs9jw` (
    `mysql_tbl_8vs9jw_customer_id` INT,
    `mysql_tbl_8vs9jw_country` INT,
    `mysql_tbl_8vs9jw_registration_date` DATE
);

INSERT INTO `mysql_tbl_8vs9jw` (`mysql_tbl_8vs9jw_customer_id`, `mysql_tbl_8vs9jw_country`, `mysql_tbl_8vs9jw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m299bh` (
    `mysql_tbl_m299bh_opportunity_id` INT,
    `mysql_tbl_m299bh_customer_id` INT,
    `mysql_tbl_m299bh_sales_rep_id` INT,
    `mysql_tbl_m299bh_stage` INT,
    `mysql_tbl_m299bh_probability_percent` INT,
    `mysql_tbl_m299bh_deal_value` INT,
    `mysql_tbl_m299bh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gshg` (
    `mysql_tbl_s6gshg_rep_id` INT,
    `mysql_tbl_s6gshg_name` VARCHAR(50),
    `mysql_tbl_s6gshg_quota` INT,
    `mysql_tbl_s6gshg_territory` INT
);

INSERT INTO `mysql_tbl_m299bh` (`mysql_tbl_m299bh_opportunity_id`, `mysql_tbl_m299bh_customer_id`, `mysql_tbl_m299bh_sales_rep_id`, `mysql_tbl_m299bh_stage`, `mysql_tbl_m299bh_probability_percent`, `mysql_tbl_m299bh_deal_value`, `mysql_tbl_m299bh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6gshg` (`mysql_tbl_s6gshg_rep_id`, `mysql_tbl_s6gshg_name`, `mysql_tbl_s6gshg_quota`, `mysql_tbl_s6gshg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ecbaa` (mysql_tbl_4ecbaa_id INT, mysql_tbl_4ecbaa_status VARCHAR(20), refund_mysql_tbl_4ecbaa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6mgv` (
    `mysql_tbl_su6mgv_customer_id` INT,
    `mysql_tbl_su6mgv_order_date` DATE,
    `mysql_tbl_su6mgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su6mgv` (`mysql_tbl_su6mgv_customer_id`, `mysql_tbl_su6mgv_order_date`, `mysql_tbl_su6mgv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpayfd` (
    `mysql_tbl_fpayfd_warranty_id` INT,
    `mysql_tbl_fpayfd_product_id` INT,
    `mysql_tbl_fpayfd_purchase_date` DATE,
    `mysql_tbl_fpayfd_warranty_months` INT,
    `mysql_tbl_fpayfd_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpayfd` (`mysql_tbl_fpayfd_warranty_id`, `mysql_tbl_fpayfd_product_id`, `mysql_tbl_fpayfd_purchase_date`, `mysql_tbl_fpayfd_warranty_months`, `mysql_tbl_fpayfd_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxseb` (
    mysql_tbl_jhxseb_emp_no INT,
    mysql_tbl_jhxseb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhxseb` (`mysql_tbl_jhxseb_emp_no`, `mysql_tbl_jhxseb_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ew51` (
    mysql_tbl_e2ew51_table_schema VARCHAR(64),
    mysql_tbl_e2ew51_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_e2ew51` (`mysql_tbl_e2ew51_table_schema`, `mysql_tbl_e2ew51_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcz9n` (
    `mysql_tbl_lgcz9n_campaign_id` INT
);

INSERT INTO `mysql_tbl_lgcz9n` (`mysql_tbl_lgcz9n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ldt5` (
    `mysql_tbl_q7ldt5_order_id` INT,
    `mysql_tbl_q7ldt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7ldt5` (`mysql_tbl_q7ldt5_order_id`, `mysql_tbl_q7ldt5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp98vk` (mysql_tbl_kp98vk_id INT, mysql_tbl_kp98vk_price DECIMAL(10,2), mysql_tbl_kp98vk_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jp5ur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jp5ur`
    WHERE mysql_tbl_2jp5ur_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_4ecbaa_STATUS, mysql_tbl_4ecbaa_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_4ecbaa` WHERE mysql_tbl_4ecbaa_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_4ecbaa CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_4ecbaa` SET mysql_tbl_4ecbaa_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_4ecbaa_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eyunvp`
    WHERE mysql_tbl_lgcz9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6sj97x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_6sj97x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_6sj97x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_e2ew51_TABLE_NAME 
        FROM `mysql_tbl_e2ew51` 
        WHERE mysql_tbl_e2ew51_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_e2ew51_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kp98vk`
    SET mysql_tbl_kp98vk_PRICE = CASE mysql_tbl_kp98vk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_kp98vk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_kp98vk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_kp98vk_PRICE * 0.95
        ELSE mysql_tbl_kp98vk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7ldt5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q7ldt5`
    WHERE mysql_tbl_q7ldt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jhxseb` E 
    WHERE mysql_tbl_jhxseb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m299bh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_m299bh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_m299bh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_m299bh`
    WHERE mysql_tbl_m299bh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etgdqs_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_etgdqs_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_etgdqs`
    WHERE mysql_tbl_etgdqs_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oenncp_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_etgdqs` BA
    JOIN `mysql_tbl_oenncp` BL ON mysql_tbl_etgdqs_LOCATION_ID = mysql_tbl_oenncp_LOCATION_ID
    WHERE mysql_tbl_etgdqs_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_fpayfd_PURCHASE_DATE, mysql_tbl_fpayfd_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fpayfd`
    WHERE mysql_tbl_fpayfd_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_su6mgv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_su6mgv` O
    WHERE mysql_tbl_su6mgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1r3p5p_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1r3p5p`
    WHERE mysql_tbl_1r3p5p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8vs9jw`
    WHERE mysql_tbl_8vs9jw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_6sj97x_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wmp8e6_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wmp8e6` WHERE `mysql_tbl_wmp8e6_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2u3dp0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2u3dp0` AS UP
    LEFT JOIN `mysql_tbl_wmp8e6` AS U ON U.`mysql_tbl_wmp8e6_ID` = UP.`mysql_tbl_2u3dp0_USER_ID`
    WHERE U.`mysql_tbl_wmp8e6_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);