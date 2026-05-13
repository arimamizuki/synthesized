/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwka7` (
    `mysql_tbl_ibwka7_customer_id` INT,
    `mysql_tbl_ibwka7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibwka7` (`mysql_tbl_ibwka7_customer_id`, `mysql_tbl_ibwka7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyn8n` (mysql_tbl_fnyn8n_id INT, mysql_tbl_fnyn8n_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4npb` (
    `mysql_tbl_ef4npb_order_id` INT,
    `mysql_tbl_ef4npb_customer_id` INT,
    `mysql_tbl_ef4npb_order_date` DATE,
    `mysql_tbl_ef4npb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ef4npb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v1u7` (
    `mysql_tbl_e1v1u7_refund_id` INT,
    `mysql_tbl_e1v1u7_order_id` INT,
    `mysql_tbl_e1v1u7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef4npb` (`mysql_tbl_ef4npb_order_id`, `mysql_tbl_ef4npb_customer_id`, `mysql_tbl_ef4npb_order_date`, `mysql_tbl_ef4npb_total_amount`, `mysql_tbl_ef4npb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1v1u7` (`mysql_tbl_e1v1u7_refund_id`, `mysql_tbl_e1v1u7_order_id`, `mysql_tbl_e1v1u7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edq6qd` (
    `mysql_tbl_edq6qd_product_id` INT,
    `mysql_tbl_edq6qd_supplier_id` INT
);

INSERT INTO `mysql_tbl_edq6qd` (`mysql_tbl_edq6qd_product_id`, `mysql_tbl_edq6qd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj3l8` (
    `mysql_tbl_yoj3l8_supplier_id` INT,
    `mysql_tbl_yoj3l8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yoj3l8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yoj3l8` (`mysql_tbl_yoj3l8_supplier_id`, `mysql_tbl_yoj3l8_supplier_rating`, `mysql_tbl_yoj3l8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgaafb` (
    `mysql_tbl_bgaafb_customer_id` INT,
    `mysql_tbl_bgaafb_country` INT,
    `mysql_tbl_bgaafb_registration_date` DATE
);

INSERT INTO `mysql_tbl_bgaafb` (`mysql_tbl_bgaafb_customer_id`, `mysql_tbl_bgaafb_country`, `mysql_tbl_bgaafb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5qjv` (
    `mysql_tbl_jp5qjv_video_id` INT,
    `mysql_tbl_jp5qjv_creator_id` INT,
    `mysql_tbl_jp5qjv_title` INT,
    `mysql_tbl_jp5qjv_duration_seconds` INT,
    `mysql_tbl_jp5qjv_view_count` INT,
    `mysql_tbl_jp5qjv_upload_date` DATE,
    `mysql_tbl_jp5qjv_likes_count` INT
);

INSERT INTO `mysql_tbl_jp5qjv` (`mysql_tbl_jp5qjv_video_id`, `mysql_tbl_jp5qjv_creator_id`, `mysql_tbl_jp5qjv_title`, `mysql_tbl_jp5qjv_duration_seconds`, `mysql_tbl_jp5qjv_view_count`, `mysql_tbl_jp5qjv_upload_date`, `mysql_tbl_jp5qjv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq1ke` (
    `mysql_tbl_uzq1ke_emp_id` INT,
    `mysql_tbl_uzq1ke_department_id` INT,
    `mysql_tbl_uzq1ke_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbvlb` (
    `mysql_tbl_0hbvlb_department_id` INT,
    `mysql_tbl_0hbvlb_name` VARCHAR(50),
    `mysql_tbl_0hbvlb_budget` INT
);

INSERT INTO `mysql_tbl_uzq1ke` (`mysql_tbl_uzq1ke_emp_id`, `mysql_tbl_uzq1ke_department_id`, `mysql_tbl_uzq1ke_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0hbvlb` (`mysql_tbl_0hbvlb_department_id`, `mysql_tbl_0hbvlb_name`, `mysql_tbl_0hbvlb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugre5w` (
    `mysql_tbl_ugre5w_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ugre5w` (`mysql_tbl_ugre5w_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq789z` (
    `mysql_tbl_pq789z_treatment_id` INT,
    `mysql_tbl_pq789z_patient_id` INT,
    `mysql_tbl_pq789z_dentist_id` INT,
    `mysql_tbl_pq789z_treatment_type` VARCHAR(50),
    `mysql_tbl_pq789z_treatment_date` DATE,
    `mysql_tbl_pq789z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yia9yg` (
    `mysql_tbl_yia9yg_plan_id` INT,
    `mysql_tbl_yia9yg_patient_id` INT,
    `mysql_tbl_yia9yg_coverage_percent` INT,
    `mysql_tbl_yia9yg_annual_max` INT
);

INSERT INTO `mysql_tbl_pq789z` (`mysql_tbl_pq789z_treatment_id`, `mysql_tbl_pq789z_patient_id`, `mysql_tbl_pq789z_dentist_id`, `mysql_tbl_pq789z_treatment_type`, `mysql_tbl_pq789z_treatment_date`, `mysql_tbl_pq789z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yia9yg` (`mysql_tbl_yia9yg_plan_id`, `mysql_tbl_yia9yg_patient_id`, `mysql_tbl_yia9yg_coverage_percent`, `mysql_tbl_yia9yg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrp0f` (
    `mysql_tbl_gsrp0f_product_id` INT,
    `mysql_tbl_gsrp0f_category_id` INT,
    `mysql_tbl_gsrp0f_supplier_id` INT,
    `mysql_tbl_gsrp0f_price` DECIMAL(10,2),
    `mysql_tbl_gsrp0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9z0q` (
    `mysql_tbl_tv9z0q_supplier_id` INT,
    `mysql_tbl_tv9z0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tv9z0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsrp0f` (`mysql_tbl_gsrp0f_product_id`, `mysql_tbl_gsrp0f_category_id`, `mysql_tbl_gsrp0f_supplier_id`, `mysql_tbl_gsrp0f_price`, `mysql_tbl_gsrp0f_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tv9z0q` (`mysql_tbl_tv9z0q_supplier_id`, `mysql_tbl_tv9z0q_supplier_rating`, `mysql_tbl_tv9z0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjuer` (
    `mysql_tbl_ysjuer_campaign_id` INT,
    `mysql_tbl_ysjuer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysjuer` (`mysql_tbl_ysjuer_campaign_id`, `mysql_tbl_ysjuer_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fnyn8n_ID) INTO V_MAX_ID FROM `mysql_tbl_fnyn8n`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fnyn8n` WHERE mysql_tbl_fnyn8n_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ugre5w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq789z_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_pq789z`
    WHERE mysql_tbl_pq789z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yia9yg_COVERAGE_PERCENT, mysql_tbl_yia9yg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_pq789z` DT
    JOIN `mysql_tbl_yia9yg` DP ON mysql_tbl_pq789z_PATIENT_ID = mysql_tbl_yia9yg_PATIENT_ID
    WHERE mysql_tbl_pq789z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq789z_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_pq789z`
    WHERE mysql_tbl_pq789z_PATIENT_ID = (SELECT mysql_tbl_pq789z_PATIENT_ID FROM `mysql_tbl_pq789z` WHERE mysql_tbl_pq789z_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ysjuer_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ysjuer`
    WHERE mysql_tbl_ysjuer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoj3l8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yoj3l8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yoj3l8`
    WHERE mysql_tbl_yoj3l8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bgaafb`
    WHERE mysql_tbl_bgaafb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bgaafb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_edq6qd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_edq6qd`
    WHERE mysql_tbl_edq6qd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_edq6qd`
    WHERE mysql_tbl_edq6qd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e1v1u7`
    WHERE mysql_tbl_e1v1u7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ef4npb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ef4npb`
    WHERE mysql_tbl_ef4npb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uzq1ke_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uzq1ke`
    WHERE mysql_tbl_uzq1ke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hbvlb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0hbvlb`
    WHERE mysql_tbl_0hbvlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv9z0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tv9z0q_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tv9z0q`
    WHERE mysql_tbl_tv9z0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gsrp0f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gsrp0f`
    WHERE mysql_tbl_gsrp0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp5qjv_VIEW_COUNT, 0), COALESCE(mysql_tbl_jp5qjv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jp5qjv`
    WHERE mysql_tbl_jp5qjv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jp5qjv`
    WHERE mysql_tbl_jp5qjv_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        SET V_TEMP = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ibwka7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ibwka7`
    WHERE mysql_tbl_ibwka7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);