/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2etbv` (
    `mysql_tbl_q2etbv_product_id` INT,
    `mysql_tbl_q2etbv_category_id` INT,
    `mysql_tbl_q2etbv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqr3r` (
    `mysql_tbl_cuqr3r_category_id` INT,
    `mysql_tbl_cuqr3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2etbv` (`mysql_tbl_q2etbv_product_id`, `mysql_tbl_q2etbv_category_id`, `mysql_tbl_q2etbv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cuqr3r` (`mysql_tbl_cuqr3r_category_id`, `mysql_tbl_cuqr3r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxl6zo` (
    `mysql_tbl_mxl6zo_order_id` INT,
    `mysql_tbl_mxl6zo_customer_id` INT,
    `mysql_tbl_mxl6zo_order_date` DATE,
    `mysql_tbl_mxl6zo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxl6zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarjj6` (
    `mysql_tbl_aarjj6_customer_id` INT,
    `mysql_tbl_aarjj6_tier_level` INT
);

INSERT INTO `mysql_tbl_mxl6zo` (`mysql_tbl_mxl6zo_order_id`, `mysql_tbl_mxl6zo_customer_id`, `mysql_tbl_mxl6zo_order_date`, `mysql_tbl_mxl6zo_total_amount`, `mysql_tbl_mxl6zo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aarjj6` (`mysql_tbl_aarjj6_customer_id`, `mysql_tbl_aarjj6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0xql` (
    `mysql_tbl_8j0xql_customer_id` INT,
    `mysql_tbl_8j0xql_plan_type` VARCHAR(50),
    `mysql_tbl_8j0xql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8j0xql_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wulqi4` (
    `mysql_tbl_wulqi4_customer_id` INT,
    `mysql_tbl_wulqi4_tier_level` INT
);

INSERT INTO `mysql_tbl_8j0xql` (`mysql_tbl_8j0xql_customer_id`, `mysql_tbl_8j0xql_plan_type`, `mysql_tbl_8j0xql_monthly_cost`, `mysql_tbl_8j0xql_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wulqi4` (`mysql_tbl_wulqi4_customer_id`, `mysql_tbl_wulqi4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99rtsw` (
    `mysql_tbl_99rtsw_product_id` INT,
    `mysql_tbl_99rtsw_category_id` INT,
    `mysql_tbl_99rtsw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wtd0` (
    `mysql_tbl_k8wtd0_category_id` INT,
    `mysql_tbl_k8wtd0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99rtsw` (`mysql_tbl_99rtsw_product_id`, `mysql_tbl_99rtsw_category_id`, `mysql_tbl_99rtsw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k8wtd0` (`mysql_tbl_k8wtd0_category_id`, `mysql_tbl_k8wtd0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mrn1` (
    `mysql_tbl_d3mrn1_customer_id` INT,
    `mysql_tbl_d3mrn1_order_date` DATE,
    `mysql_tbl_d3mrn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3mrn1` (`mysql_tbl_d3mrn1_customer_id`, `mysql_tbl_d3mrn1_order_date`, `mysql_tbl_d3mrn1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0y99v` (
    `mysql_tbl_n0y99v_order_id` INT,
    `mysql_tbl_n0y99v_customer_id` INT
);

INSERT INTO `mysql_tbl_n0y99v` (`mysql_tbl_n0y99v_order_id`, `mysql_tbl_n0y99v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxfzp` (
    `mysql_tbl_fyxfzp_campaign_id` INT,
    `mysql_tbl_fyxfzp_channel` INT
);

INSERT INTO `mysql_tbl_fyxfzp` (`mysql_tbl_fyxfzp_campaign_id`, `mysql_tbl_fyxfzp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeki59` (
    `mysql_tbl_eeki59_customer_id` INT
);

INSERT INTO `mysql_tbl_eeki59` (`mysql_tbl_eeki59_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe6r0` (
    `mysql_tbl_nhe6r0_doctor_id` INT,
    `mysql_tbl_nhe6r0_specialization` INT,
    `mysql_tbl_nhe6r0_years_experience` INT,
    `mysql_tbl_nhe6r0_consultation_fee` INT,
    `mysql_tbl_nhe6r0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upf20w` (
    `mysql_tbl_upf20w_appointment_id` INT,
    `mysql_tbl_upf20w_doctor_id` INT,
    `mysql_tbl_upf20w_patient_id` INT,
    `mysql_tbl_upf20w_appointment_date` DATE,
    `mysql_tbl_upf20w_duration_minutes` INT,
    `mysql_tbl_upf20w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhe6r0` (`mysql_tbl_nhe6r0_doctor_id`, `mysql_tbl_nhe6r0_specialization`, `mysql_tbl_nhe6r0_years_experience`, `mysql_tbl_nhe6r0_consultation_fee`, `mysql_tbl_nhe6r0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_upf20w` (`mysql_tbl_upf20w_appointment_id`, `mysql_tbl_upf20w_doctor_id`, `mysql_tbl_upf20w_patient_id`, `mysql_tbl_upf20w_appointment_date`, `mysql_tbl_upf20w_duration_minutes`, `mysql_tbl_upf20w_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxxqi` (mysql_tbl_ojxxqi_item_id INT, mysql_tbl_ojxxqi_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qko6hg` (
    `mysql_tbl_qko6hg_system_id` INT,
    `mysql_tbl_qko6hg_customer_id` INT,
    `mysql_tbl_qko6hg_system_type` VARCHAR(50),
    `mysql_tbl_qko6hg_monitoring_monthly` INT,
    `mysql_tbl_qko6hg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qko6hg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoiiiz` (
    `mysql_tbl_zoiiiz_alert_id` INT,
    `mysql_tbl_zoiiiz_system_id` INT,
    `mysql_tbl_zoiiiz_alert_date` DATE,
    `mysql_tbl_zoiiiz_alert_type` VARCHAR(50),
    `mysql_tbl_zoiiiz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qko6hg` (`mysql_tbl_qko6hg_system_id`, `mysql_tbl_qko6hg_customer_id`, `mysql_tbl_qko6hg_system_type`, `mysql_tbl_qko6hg_monitoring_monthly`, `mysql_tbl_qko6hg_equipment_cost`, `mysql_tbl_qko6hg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zoiiiz` (`mysql_tbl_zoiiiz_alert_id`, `mysql_tbl_zoiiiz_system_id`, `mysql_tbl_zoiiiz_alert_date`, `mysql_tbl_zoiiiz_alert_type`, `mysql_tbl_zoiiiz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9q6o` (
    `mysql_tbl_4o9q6o_campaign_id` INT,
    `mysql_tbl_4o9q6o_channel` INT,
    `mysql_tbl_4o9q6o_budget` INT,
    `mysql_tbl_4o9q6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56ir9` (
    `mysql_tbl_h56ir9_conversion_id` INT,
    `mysql_tbl_h56ir9_campaign_id` INT,
    `mysql_tbl_h56ir9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4o9q6o` (`mysql_tbl_4o9q6o_campaign_id`, `mysql_tbl_4o9q6o_channel`, `mysql_tbl_4o9q6o_budget`, `mysql_tbl_4o9q6o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h56ir9` (`mysql_tbl_h56ir9_conversion_id`, `mysql_tbl_h56ir9_campaign_id`, `mysql_tbl_h56ir9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunska` (
    `mysql_tbl_xunska_product_id` INT,
    `mysql_tbl_xunska_price` DECIMAL(10,2),
    `mysql_tbl_xunska_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xunska` (`mysql_tbl_xunska_product_id`, `mysql_tbl_xunska_price`, `mysql_tbl_xunska_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvjps` (
    `mysql_tbl_9cvjps_author_id` INT,
    `mysql_tbl_9cvjps_name` VARCHAR(50),
    `mysql_tbl_9cvjps_country` INT,
    `mysql_tbl_9cvjps_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9cvjps_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqm28` (
    `mysql_tbl_vsqm28_book_id` INT,
    `mysql_tbl_vsqm28_author_id` INT,
    `mysql_tbl_vsqm28_genre` INT,
    `mysql_tbl_vsqm28_publication_year` INT,
    `mysql_tbl_vsqm28_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cvjps` (`mysql_tbl_9cvjps_author_id`, `mysql_tbl_9cvjps_name`, `mysql_tbl_9cvjps_country`, `mysql_tbl_9cvjps_total_books_sold`, `mysql_tbl_9cvjps_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_vsqm28` (`mysql_tbl_vsqm28_book_id`, `mysql_tbl_vsqm28_author_id`, `mysql_tbl_vsqm28_genre`, `mysql_tbl_vsqm28_publication_year`, `mysql_tbl_vsqm28_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujazv` (
    `mysql_tbl_9ujazv_emp_id` INT,
    `mysql_tbl_9ujazv_salary` INT,
    `mysql_tbl_9ujazv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airavq` (
    `mysql_tbl_airavq_dept_id` INT,
    `mysql_tbl_airavq_dept_name` VARCHAR(50),
    `mysql_tbl_airavq_budget` INT
);

INSERT INTO `mysql_tbl_9ujazv` (`mysql_tbl_9ujazv_emp_id`, `mysql_tbl_9ujazv_salary`, `mysql_tbl_9ujazv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_airavq` (`mysql_tbl_airavq_dept_id`, `mysql_tbl_airavq_dept_name`, `mysql_tbl_airavq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz382w` (
    `mysql_tbl_wz382w_appointment_id` INT,
    `mysql_tbl_wz382w_customer_id` INT,
    `mysql_tbl_wz382w_artist_id` INT,
    `mysql_tbl_wz382w_design_complexity` INT,
    `mysql_tbl_wz382w_size_sqin` INT,
    `mysql_tbl_wz382w_placement` INT,
    `mysql_tbl_wz382w_session_hours` INT,
    `mysql_tbl_wz382w_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ir0kh` (
    `mysql_tbl_5ir0kh_artist_id` INT,
    `mysql_tbl_5ir0kh_name` VARCHAR(50),
    `mysql_tbl_5ir0kh_experience_years` INT,
    `mysql_tbl_5ir0kh_specialty` INT
);

INSERT INTO `mysql_tbl_wz382w` (`mysql_tbl_wz382w_appointment_id`, `mysql_tbl_wz382w_customer_id`, `mysql_tbl_wz382w_artist_id`, `mysql_tbl_wz382w_design_complexity`, `mysql_tbl_wz382w_size_sqin`, `mysql_tbl_wz382w_placement`, `mysql_tbl_wz382w_session_hours`, `mysql_tbl_wz382w_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5ir0kh` (`mysql_tbl_5ir0kh_artist_id`, `mysql_tbl_5ir0kh_name`, `mysql_tbl_5ir0kh_experience_years`, `mysql_tbl_5ir0kh_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wa7r` (
    `mysql_tbl_r7wa7r_order_id` INT,
    `mysql_tbl_r7wa7r_customer_id` INT,
    `mysql_tbl_r7wa7r_order_date` DATE,
    `mysql_tbl_r7wa7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b642fm` (
    `mysql_tbl_b642fm_customer_id` INT,
    `mysql_tbl_b642fm_country` INT
);

INSERT INTO `mysql_tbl_r7wa7r` (`mysql_tbl_r7wa7r_order_id`, `mysql_tbl_r7wa7r_customer_id`, `mysql_tbl_r7wa7r_order_date`, `mysql_tbl_r7wa7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b642fm` (`mysql_tbl_b642fm_customer_id`, `mysql_tbl_b642fm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j0xql_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8j0xql`
    WHERE mysql_tbl_8j0xql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_75ce8k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fyxfzp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fyxfzp`
    WHERE mysql_tbl_fyxfzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99rtsw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_99rtsw`
    WHERE mysql_tbl_99rtsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99rtsw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_99rtsw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cvjps_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9cvjps`
    WHERE mysql_tbl_9cvjps_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9cvjps_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_vsqm28`
    WHERE mysql_tbl_vsqm28_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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
        SELECT mysql_tbl_9ujazv_SALARY FROM `mysql_tbl_9ujazv` WHERE mysql_tbl_9ujazv_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_eeki59`
    WHERE mysql_tbl_eeki59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qko6hg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qko6hg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qko6hg`
    WHERE mysql_tbl_qko6hg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zoiiiz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zoiiiz`
    WHERE mysql_tbl_zoiiiz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_75ce8k ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k6bqkq ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k6bqkq ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4o9q6o_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4o9q6o` C
    LEFT JOIN `mysql_tbl_h56ir9` CV ON mysql_tbl_4o9q6o_CAMPAIGN_ID = mysql_tbl_h56ir9_CAMPAIGN_ID
    WHERE mysql_tbl_4o9q6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4o9q6o_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhe6r0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_nhe6r0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_nhe6r0`
    WHERE mysql_tbl_nhe6r0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_upf20w`
    WHERE mysql_tbl_upf20w_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_upf20w_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_upf20w_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3mrn1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d3mrn1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz382w_SIZE_SQIN, 4), COALESCE(mysql_tbl_wz382w_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wz382w`
    WHERE mysql_tbl_wz382w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ir0kh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wz382w` TA
    JOIN `mysql_tbl_5ir0kh` A ON mysql_tbl_wz382w_ARTIST_ID = mysql_tbl_5ir0kh_ARTIST_ID
    WHERE mysql_tbl_wz382w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wz382w_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wz382w`
    WHERE mysql_tbl_wz382w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_b642fm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b642fm`
    WHERE mysql_tbl_b642fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7wa7r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r7wa7r`
    WHERE mysql_tbl_r7wa7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7wa7r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r7wa7r` O
    JOIN `mysql_tbl_b642fm` C ON mysql_tbl_r7wa7r_CUSTOMER_ID = mysql_tbl_b642fm_CUSTOMER_ID
    WHERE mysql_tbl_b642fm_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xunska_PRICE, 0), COALESCE(mysql_tbl_xunska_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xunska`
    WHERE mysql_tbl_xunska_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ojxxqi` SET mysql_tbl_ojxxqi_QTY = mysql_tbl_ojxxqi_QTY + 10 WHERE mysql_tbl_ojxxqi_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0y99v`
    WHERE mysql_tbl_n0y99v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aarjj6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_aarjj6`
    WHERE mysql_tbl_aarjj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxl6zo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mxl6zo`
    WHERE mysql_tbl_mxl6zo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxl6zo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2etbv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q2etbv`
    WHERE mysql_tbl_q2etbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2etbv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q2etbv`
    WHERE mysql_tbl_q2etbv_CATEGORY_ID = (SELECT mysql_tbl_q2etbv_CATEGORY_ID FROM `mysql_tbl_q2etbv` WHERE mysql_tbl_q2etbv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6bqkq` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();