/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_621t98` (
    `mysql_tbl_621t98_campaign_id` INT,
    `mysql_tbl_621t98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_621t98` (`mysql_tbl_621t98_campaign_id`, `mysql_tbl_621t98_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsaw7n` (
    `mysql_tbl_dsaw7n_course_id` INT,
    `mysql_tbl_dsaw7n_instructor_id` INT,
    `mysql_tbl_dsaw7n_course_name` VARCHAR(50),
    `mysql_tbl_dsaw7n_credit_hours` INT,
    `mysql_tbl_dsaw7n_enrollment_limit` INT,
    `mysql_tbl_dsaw7n_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4mgt` (
    `mysql_tbl_4x4mgt_enrollment_id` INT,
    `mysql_tbl_4x4mgt_student_id` INT,
    `mysql_tbl_4x4mgt_course_id` INT,
    `mysql_tbl_4x4mgt_enrollment_date` DATE,
    `mysql_tbl_4x4mgt_grade` INT
);

INSERT INTO `mysql_tbl_dsaw7n` (`mysql_tbl_dsaw7n_course_id`, `mysql_tbl_dsaw7n_instructor_id`, `mysql_tbl_dsaw7n_course_name`, `mysql_tbl_dsaw7n_credit_hours`, `mysql_tbl_dsaw7n_enrollment_limit`, `mysql_tbl_dsaw7n_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4x4mgt` (`mysql_tbl_4x4mgt_enrollment_id`, `mysql_tbl_4x4mgt_student_id`, `mysql_tbl_4x4mgt_course_id`, `mysql_tbl_4x4mgt_enrollment_date`, `mysql_tbl_4x4mgt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bd7ls` (
    mysql_tbl_5bd7ls_rental_id INT,
    mysql_tbl_5bd7ls_inventory_id INT,
    mysql_tbl_5bd7ls_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at65lk` (
    mysql_tbl_at65lk_inventory_id INT
);

INSERT INTO `mysql_tbl_5bd7ls` (`mysql_tbl_5bd7ls_rental_id`, `mysql_tbl_5bd7ls_inventory_id`, `mysql_tbl_5bd7ls_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_at65lk` (`mysql_tbl_at65lk_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0tra` (
    `mysql_tbl_ci0tra_customer_id` INT,
    `mysql_tbl_ci0tra_status` VARCHAR(50),
    `mysql_tbl_ci0tra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci0tra` (`mysql_tbl_ci0tra_customer_id`, `mysql_tbl_ci0tra_status`, `mysql_tbl_ci0tra_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ghaka` (
    `mysql_tbl_7ghaka_campaign_id` INT,
    `mysql_tbl_7ghaka_channel` INT,
    `mysql_tbl_7ghaka_budget` INT,
    `mysql_tbl_7ghaka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swcdwh` (
    `mysql_tbl_swcdwh_conversion_id` INT,
    `mysql_tbl_swcdwh_campaign_id` INT,
    `mysql_tbl_swcdwh_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ghaka` (`mysql_tbl_7ghaka_campaign_id`, `mysql_tbl_7ghaka_channel`, `mysql_tbl_7ghaka_budget`, `mysql_tbl_7ghaka_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_swcdwh` (`mysql_tbl_swcdwh_conversion_id`, `mysql_tbl_swcdwh_campaign_id`, `mysql_tbl_swcdwh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwnr9` (
    `mysql_tbl_7vwnr9_emp_id` INT,
    `mysql_tbl_7vwnr9_department_id` INT,
    `mysql_tbl_7vwnr9_salary` INT
);

INSERT INTO `mysql_tbl_7vwnr9` (`mysql_tbl_7vwnr9_emp_id`, `mysql_tbl_7vwnr9_department_id`, `mysql_tbl_7vwnr9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_golx5h` (
    `mysql_tbl_golx5h_listing_id` INT,
    `mysql_tbl_golx5h_employer_id` INT,
    `mysql_tbl_golx5h_title` INT,
    `mysql_tbl_golx5h_salary_min` INT,
    `mysql_tbl_golx5h_salary_max` INT,
    `mysql_tbl_golx5h_posted_date` DATE,
    `mysql_tbl_golx5h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxn3lm` (
    `mysql_tbl_wxn3lm_application_id` INT,
    `mysql_tbl_wxn3lm_listing_id` INT,
    `mysql_tbl_wxn3lm_applicant_id` INT,
    `mysql_tbl_wxn3lm_applied_date` DATE,
    `mysql_tbl_wxn3lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_golx5h` (`mysql_tbl_golx5h_listing_id`, `mysql_tbl_golx5h_employer_id`, `mysql_tbl_golx5h_title`, `mysql_tbl_golx5h_salary_min`, `mysql_tbl_golx5h_salary_max`, `mysql_tbl_golx5h_posted_date`, `mysql_tbl_golx5h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxn3lm` (`mysql_tbl_wxn3lm_application_id`, `mysql_tbl_wxn3lm_listing_id`, `mysql_tbl_wxn3lm_applicant_id`, `mysql_tbl_wxn3lm_applied_date`, `mysql_tbl_wxn3lm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2gku` (
    `mysql_tbl_4a2gku_customer_id` INT,
    `mysql_tbl_4a2gku_registration_date` DATE,
    `mysql_tbl_4a2gku_tier_level` INT,
    `mysql_tbl_4a2gku_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rxcq` (
    `mysql_tbl_k5rxcq_order_id` INT,
    `mysql_tbl_k5rxcq_customer_id` INT,
    `mysql_tbl_k5rxcq_order_date` DATE,
    `mysql_tbl_k5rxcq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsydl` (
    `mysql_tbl_2bsydl_review_id` INT,
    `mysql_tbl_2bsydl_customer_id` INT,
    `mysql_tbl_2bsydl_product_id` INT,
    `mysql_tbl_2bsydl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4a2gku` (`mysql_tbl_4a2gku_customer_id`, `mysql_tbl_4a2gku_registration_date`, `mysql_tbl_4a2gku_tier_level`, `mysql_tbl_4a2gku_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_k5rxcq` (`mysql_tbl_k5rxcq_order_id`, `mysql_tbl_k5rxcq_customer_id`, `mysql_tbl_k5rxcq_order_date`, `mysql_tbl_k5rxcq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2bsydl` (`mysql_tbl_2bsydl_review_id`, `mysql_tbl_2bsydl_customer_id`, `mysql_tbl_2bsydl_product_id`, `mysql_tbl_2bsydl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_albb8i` (
    `mysql_tbl_albb8i_listing_id` INT,
    `mysql_tbl_albb8i_agent_id` INT,
    `mysql_tbl_albb8i_property_type` VARCHAR(50),
    `mysql_tbl_albb8i_list_price` DECIMAL(10,2),
    `mysql_tbl_albb8i_days_on_market` INT,
    `mysql_tbl_albb8i_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g480c7` (
    `mysql_tbl_g480c7_agent_id` INT,
    `mysql_tbl_g480c7_name` VARCHAR(50),
    `mysql_tbl_g480c7_commission_rate` INT
);

INSERT INTO `mysql_tbl_albb8i` (`mysql_tbl_albb8i_listing_id`, `mysql_tbl_albb8i_agent_id`, `mysql_tbl_albb8i_property_type`, `mysql_tbl_albb8i_list_price`, `mysql_tbl_albb8i_days_on_market`, `mysql_tbl_albb8i_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g480c7` (`mysql_tbl_g480c7_agent_id`, `mysql_tbl_g480c7_name`, `mysql_tbl_g480c7_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xjsn` (
    `mysql_tbl_x6xjsn_emp_id` INT,
    `mysql_tbl_x6xjsn_department_id` INT,
    `mysql_tbl_x6xjsn_salary` INT
);

INSERT INTO `mysql_tbl_x6xjsn` (`mysql_tbl_x6xjsn_emp_id`, `mysql_tbl_x6xjsn_department_id`, `mysql_tbl_x6xjsn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xpmc0` (
    mysql_tbl_7xpmc0_table_schema VARCHAR(64),
    mysql_tbl_7xpmc0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7xpmc0` (`mysql_tbl_7xpmc0_table_schema`, `mysql_tbl_7xpmc0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojz31k` (
    `mysql_tbl_ojz31k_cblob` BLOB
);

INSERT INTO `mysql_tbl_ojz31k` (`mysql_tbl_ojz31k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jhzu` (
    `mysql_tbl_t5jhzu_supplier_id` INT,
    `mysql_tbl_t5jhzu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5jhzu` (`mysql_tbl_t5jhzu_supplier_id`, `mysql_tbl_t5jhzu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1h0t` (
    `mysql_tbl_ke1h0t_campaign_id` INT,
    `mysql_tbl_ke1h0t_start_date` DATE,
    `mysql_tbl_ke1h0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke1h0t` (`mysql_tbl_ke1h0t_campaign_id`, `mysql_tbl_ke1h0t_start_date`, `mysql_tbl_ke1h0t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5mhyl` (
    `mysql_tbl_o5mhyl_cbit10` INT
);

INSERT INTO `mysql_tbl_o5mhyl` (`mysql_tbl_o5mhyl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5enxd` (
    `mysql_tbl_l5enxd_order_id` INT,
    `mysql_tbl_l5enxd_customer_id` INT,
    `mysql_tbl_l5enxd_order_date` DATE,
    `mysql_tbl_l5enxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5enxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_897qn8` (
    `mysql_tbl_897qn8_shipment_id` INT,
    `mysql_tbl_897qn8_order_id` INT,
    `mysql_tbl_897qn8_carrier` INT,
    `mysql_tbl_897qn8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5enxd` (`mysql_tbl_l5enxd_order_id`, `mysql_tbl_l5enxd_customer_id`, `mysql_tbl_l5enxd_order_date`, `mysql_tbl_l5enxd_total_amount`, `mysql_tbl_l5enxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_897qn8` (`mysql_tbl_897qn8_shipment_id`, `mysql_tbl_897qn8_order_id`, `mysql_tbl_897qn8_carrier`, `mysql_tbl_897qn8_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7ghaka_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_swcdwh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7ghaka` C
    LEFT JOIN `mysql_tbl_swcdwh` CV ON mysql_tbl_7ghaka_CAMPAIGN_ID = mysql_tbl_swcdwh_CAMPAIGN_ID
    WHERE mysql_tbl_7ghaka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ghaka_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7vwnr9_DEPARTMENT_ID, COALESCE(mysql_tbl_7vwnr9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7vwnr9`
    WHERE mysql_tbl_7vwnr9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vwnr9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7vwnr9`
    WHERE mysql_tbl_7vwnr9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsaw7n_CREDIT_HOURS, 3), COALESCE(mysql_tbl_dsaw7n_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_dsaw7n`
    WHERE mysql_tbl_dsaw7n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4x4mgt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4x4mgt`
    WHERE mysql_tbl_4x4mgt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_albb8i_LIST_PRICE, 0), COALESCE(mysql_tbl_albb8i_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_albb8i_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_albb8i`
    WHERE mysql_tbl_albb8i_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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
        SELECT mysql_tbl_7xpmc0_TABLE_NAME 
        FROM `mysql_tbl_7xpmc0` 
        WHERE mysql_tbl_7xpmc0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7xpmc0_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ojz31k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ke1h0t_START_DATE, mysql_tbl_ke1h0t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ke1h0t`
    WHERE mysql_tbl_ke1h0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5jhzu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5jhzu`
    WHERE mysql_tbl_t5jhzu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4a2gku_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4a2gku`
    WHERE mysql_tbl_4a2gku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k5rxcq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k5rxcq`
    WHERE mysql_tbl_k5rxcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bsydl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2bsydl`
    WHERE mysql_tbl_2bsydl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(20);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_PROC_BLOB_0dgedf());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_x6xjsn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_x6xjsn`
    WHERE mysql_tbl_x6xjsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_897qn8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_897qn8`
    WHERE mysql_tbl_897qn8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l5enxd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_897qn8` S
    JOIN `mysql_tbl_l5enxd` O ON mysql_tbl_897qn8_ORDER_ID = mysql_tbl_l5enxd_ORDER_ID
    WHERE mysql_tbl_897qn8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o5mhyl_CBIT10 INTO RESULT FROM `mysql_tbl_o5mhyl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_golx5h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_golx5h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_golx5h` L
    LEFT JOIN `mysql_tbl_wxn3lm` A ON mysql_tbl_golx5h_LISTING_ID = mysql_tbl_wxn3lm_LISTING_ID
    WHERE mysql_tbl_golx5h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_golx5h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_golx5h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_golx5h`
    WHERE mysql_tbl_golx5h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5bd7ls`
    WHERE mysql_tbl_5bd7ls_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_5bd7ls_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_at65lk` LEFT JOIN `mysql_tbl_5bd7ls` USING(mysql_tbl_at65lk_INVENTORY_ID)
    WHERE mysql_tbl_at65lk.mysql_tbl_at65lk_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5bd7ls.mysql_tbl_5bd7ls_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ci0tra_STATUS, COALESCE(mysql_tbl_ci0tra_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ci0tra`
    WHERE mysql_tbl_ci0tra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_621t98_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_621t98` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_621t98_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_621t98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_621t98_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);