/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dis6c5` (
    `mysql_tbl_dis6c5_video_id` INT,
    `mysql_tbl_dis6c5_creator_id` INT,
    `mysql_tbl_dis6c5_title` INT,
    `mysql_tbl_dis6c5_duration_seconds` INT,
    `mysql_tbl_dis6c5_view_count` INT,
    `mysql_tbl_dis6c5_upload_date` DATE,
    `mysql_tbl_dis6c5_likes_count` INT
);

INSERT INTO `mysql_tbl_dis6c5` (`mysql_tbl_dis6c5_video_id`, `mysql_tbl_dis6c5_creator_id`, `mysql_tbl_dis6c5_title`, `mysql_tbl_dis6c5_duration_seconds`, `mysql_tbl_dis6c5_view_count`, `mysql_tbl_dis6c5_upload_date`, `mysql_tbl_dis6c5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eni9f` (
    `mysql_tbl_7eni9f_product_id` INT,
    `mysql_tbl_7eni9f_category_id` INT,
    `mysql_tbl_7eni9f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7eni9f` (`mysql_tbl_7eni9f_product_id`, `mysql_tbl_7eni9f_category_id`, `mysql_tbl_7eni9f_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr80x` (
    `mysql_tbl_ehr80x_customer_id` INT,
    `mysql_tbl_ehr80x_plan_type` VARCHAR(50),
    `mysql_tbl_ehr80x_monthly_fee` INT,
    `mysql_tbl_ehr80x_start_date` DATE,
    `mysql_tbl_ehr80x_referral_count` INT
);

INSERT INTO `mysql_tbl_ehr80x` (`mysql_tbl_ehr80x_customer_id`, `mysql_tbl_ehr80x_plan_type`, `mysql_tbl_ehr80x_monthly_fee`, `mysql_tbl_ehr80x_start_date`, `mysql_tbl_ehr80x_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0onrtf` (
    `mysql_tbl_0onrtf_order_id` INT,
    `mysql_tbl_0onrtf_order_date` DATE,
    `mysql_tbl_0onrtf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0onrtf` (`mysql_tbl_0onrtf_order_id`, `mysql_tbl_0onrtf_order_date`, `mysql_tbl_0onrtf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4n88` (
    mysql_tbl_yh4n88_id INT,
    mysql_tbl_yh4n88_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yh4n88` (`mysql_tbl_yh4n88_id`, `mysql_tbl_yh4n88_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yh4n88` (`mysql_tbl_yh4n88_id`, `mysql_tbl_yh4n88_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedizb` (
    `mysql_tbl_oedizb_campaign_id` INT,
    `mysql_tbl_oedizb_start_date` DATE
);

INSERT INTO `mysql_tbl_oedizb` (`mysql_tbl_oedizb_campaign_id`, `mysql_tbl_oedizb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxolyh` (
    `mysql_tbl_dxolyh_department_id` INT,
    `mysql_tbl_dxolyh_salary` INT
);

INSERT INTO `mysql_tbl_dxolyh` (`mysql_tbl_dxolyh_department_id`, `mysql_tbl_dxolyh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg70w9` (
    `mysql_tbl_cg70w9_emp_id` INT,
    `mysql_tbl_cg70w9_department_id` INT,
    `mysql_tbl_cg70w9_salary` INT,
    `mysql_tbl_cg70w9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p62aji` (
    `mysql_tbl_p62aji_department_id` INT,
    `mysql_tbl_p62aji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg70w9` (`mysql_tbl_cg70w9_emp_id`, `mysql_tbl_cg70w9_department_id`, `mysql_tbl_cg70w9_salary`, `mysql_tbl_cg70w9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p62aji` (`mysql_tbl_p62aji_department_id`, `mysql_tbl_p62aji_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7eni9f_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7eni9f`
    WHERE mysql_tbl_7eni9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cg70w9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cg70w9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cg70w9`
    WHERE mysql_tbl_cg70w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dxolyh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dxolyh`
    WHERE mysql_tbl_dxolyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ehr80x_REFERRAL_COUNT, 0), mysql_tbl_ehr80x_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ehr80x`
    WHERE mysql_tbl_ehr80x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ehr80x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ehr80x`
    WHERE mysql_tbl_ehr80x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0onrtf_ORDER_DATE), YEAR(mysql_tbl_0onrtf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0onrtf`
    WHERE mysql_tbl_0onrtf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oedizb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oedizb`
    WHERE mysql_tbl_oedizb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yh4n88`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dis6c5_VIEW_COUNT, 0), COALESCE(mysql_tbl_dis6c5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dis6c5`
    WHERE mysql_tbl_dis6c5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dis6c5`
    WHERE mysql_tbl_dis6c5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);