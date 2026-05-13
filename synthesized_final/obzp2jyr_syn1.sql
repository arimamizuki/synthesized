/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vx2db` (
    `mysql_tbl_4vx2db_customer_id` INT,
    `mysql_tbl_4vx2db_status` VARCHAR(50),
    `mysql_tbl_4vx2db_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vx2db` (`mysql_tbl_4vx2db_customer_id`, `mysql_tbl_4vx2db_status`, `mysql_tbl_4vx2db_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax5zm5` (
    `mysql_tbl_ax5zm5_product_id` INT,
    `mysql_tbl_ax5zm5_category_id` INT,
    `mysql_tbl_ax5zm5_price` DECIMAL(10,2),
    `mysql_tbl_ax5zm5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1jha6` (
    `mysql_tbl_j1jha6_order_id` INT,
    `mysql_tbl_j1jha6_product_id` INT,
    `mysql_tbl_j1jha6_quantity` INT
);

INSERT INTO `mysql_tbl_ax5zm5` (`mysql_tbl_ax5zm5_product_id`, `mysql_tbl_ax5zm5_category_id`, `mysql_tbl_ax5zm5_price`, `mysql_tbl_ax5zm5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1jha6` (`mysql_tbl_j1jha6_order_id`, `mysql_tbl_j1jha6_product_id`, `mysql_tbl_j1jha6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6v9g` (
    `mysql_tbl_cv6v9g_campaign_id` INT,
    `mysql_tbl_cv6v9g_channel` INT
);

INSERT INTO `mysql_tbl_cv6v9g` (`mysql_tbl_cv6v9g_campaign_id`, `mysql_tbl_cv6v9g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2y0d` (mysql_tbl_zj2y0d_id INT, mysql_tbl_zj2y0d_expiry_date DATE, mysql_tbl_zj2y0d_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc4zs` (
    `mysql_tbl_wmc4zs_session_id` INT,
    `mysql_tbl_wmc4zs_student_id` INT,
    `mysql_tbl_wmc4zs_tutor_id` INT,
    `mysql_tbl_wmc4zs_subject` INT,
    `mysql_tbl_wmc4zs_duration_minutes` INT,
    `mysql_tbl_wmc4zs_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjnvs5` (
    `mysql_tbl_fjnvs5_student_id` INT,
    `mysql_tbl_fjnvs5_grade_level` INT,
    `mysql_tbl_fjnvs5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmc4zs` (`mysql_tbl_wmc4zs_session_id`, `mysql_tbl_wmc4zs_student_id`, `mysql_tbl_wmc4zs_tutor_id`, `mysql_tbl_wmc4zs_subject`, `mysql_tbl_wmc4zs_duration_minutes`, `mysql_tbl_wmc4zs_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fjnvs5` (`mysql_tbl_fjnvs5_student_id`, `mysql_tbl_fjnvs5_grade_level`, `mysql_tbl_fjnvs5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izb6q` (
    `mysql_tbl_5izb6q_doctor_id` INT,
    `mysql_tbl_5izb6q_specialization` INT,
    `mysql_tbl_5izb6q_years_experience` INT,
    `mysql_tbl_5izb6q_consultation_fee` INT,
    `mysql_tbl_5izb6q_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwmwjt` (
    `mysql_tbl_fwmwjt_appointment_id` INT,
    `mysql_tbl_fwmwjt_doctor_id` INT,
    `mysql_tbl_fwmwjt_patient_id` INT,
    `mysql_tbl_fwmwjt_appointment_date` DATE,
    `mysql_tbl_fwmwjt_duration_minutes` INT,
    `mysql_tbl_fwmwjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5izb6q` (`mysql_tbl_5izb6q_doctor_id`, `mysql_tbl_5izb6q_specialization`, `mysql_tbl_5izb6q_years_experience`, `mysql_tbl_5izb6q_consultation_fee`, `mysql_tbl_5izb6q_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwmwjt` (`mysql_tbl_fwmwjt_appointment_id`, `mysql_tbl_fwmwjt_doctor_id`, `mysql_tbl_fwmwjt_patient_id`, `mysql_tbl_fwmwjt_appointment_date`, `mysql_tbl_fwmwjt_duration_minutes`, `mysql_tbl_fwmwjt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57fje` (
    `mysql_tbl_i57fje_customer_id` INT,
    `mysql_tbl_i57fje_start_date` DATE
);

INSERT INTO `mysql_tbl_i57fje` (`mysql_tbl_i57fje_customer_id`, `mysql_tbl_i57fje_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz9dvf` (
    `mysql_tbl_sz9dvf_campaign_id` INT,
    `mysql_tbl_sz9dvf_budget` INT,
    `mysql_tbl_sz9dvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qq23` (
    `mysql_tbl_s3qq23_conversion_id` INT,
    `mysql_tbl_s3qq23_campaign_id` INT,
    `mysql_tbl_s3qq23_conversion_value` INT
);

INSERT INTO `mysql_tbl_sz9dvf` (`mysql_tbl_sz9dvf_campaign_id`, `mysql_tbl_sz9dvf_budget`, `mysql_tbl_sz9dvf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s3qq23` (`mysql_tbl_s3qq23_conversion_id`, `mysql_tbl_s3qq23_campaign_id`, `mysql_tbl_s3qq23_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uui5` (
    `mysql_tbl_r0uui5_customer_id` INT,
    `mysql_tbl_r0uui5_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0uui5` (`mysql_tbl_r0uui5_customer_id`, `mysql_tbl_r0uui5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tp6x1` (
    `mysql_tbl_3tp6x1_customer_id` INT,
    `mysql_tbl_3tp6x1_country` INT,
    `mysql_tbl_3tp6x1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3tp6x1` (`mysql_tbl_3tp6x1_customer_id`, `mysql_tbl_3tp6x1_country`, `mysql_tbl_3tp6x1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5w2c` (
    `mysql_tbl_ar5w2c_order_id` INT,
    `mysql_tbl_ar5w2c_customer_id` INT,
    `mysql_tbl_ar5w2c_order_date` DATE,
    `mysql_tbl_ar5w2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ar5w2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjd6z9` (
    `mysql_tbl_gjd6z9_order_id` INT,
    `mysql_tbl_gjd6z9_product_id` INT,
    `mysql_tbl_gjd6z9_quantity` INT,
    `mysql_tbl_gjd6z9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar5w2c` (`mysql_tbl_ar5w2c_order_id`, `mysql_tbl_ar5w2c_customer_id`, `mysql_tbl_ar5w2c_order_date`, `mysql_tbl_ar5w2c_total_amount`, `mysql_tbl_ar5w2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjd6z9` (`mysql_tbl_gjd6z9_order_id`, `mysql_tbl_gjd6z9_product_id`, `mysql_tbl_gjd6z9_quantity`, `mysql_tbl_gjd6z9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ognn2` (
    `mysql_tbl_0ognn2_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ognn2` (`mysql_tbl_0ognn2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20boqb` (
    `mysql_tbl_20boqb_customer_id` INT,
    `mysql_tbl_20boqb_country` INT
);

INSERT INTO `mysql_tbl_20boqb` (`mysql_tbl_20boqb_customer_id`, `mysql_tbl_20boqb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz9dvf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sz9dvf`
    WHERE mysql_tbl_sz9dvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3qq23_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s3qq23`
    WHERE mysql_tbl_s3qq23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3tp6x1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3tp6x1`
    WHERE mysql_tbl_3tp6x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ognn2`
    WHERE mysql_tbl_0ognn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qgn2v0`
    WHERE mysql_tbl_0ognn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r0uui5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r0uui5`
    WHERE mysql_tbl_r0uui5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wmc4zs_DURATION_MINUTES, mysql_tbl_wmc4zs_HOURLY_RATE, COALESCE(mysql_tbl_fjnvs5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wmc4zs` T
    JOIN `mysql_tbl_fjnvs5` S ON mysql_tbl_wmc4zs_STUDENT_ID = mysql_tbl_fjnvs5_STUDENT_ID
    WHERE mysql_tbl_wmc4zs_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_5izb6q_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5izb6q_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5izb6q`
    WHERE mysql_tbl_5izb6q_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fwmwjt`
    WHERE mysql_tbl_fwmwjt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fwmwjt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fwmwjt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i57fje_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_i57fje`
    WHERE mysql_tbl_i57fje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zj2y0d_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zj2y0d` WHERE mysql_tbl_zj2y0d_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax5zm5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ax5zm5`
    WHERE mysql_tbl_ax5zm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1jha6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_j1jha6`
    WHERE mysql_tbl_j1jha6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjd6z9_QUANTITY * mysql_tbl_gjd6z9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gjd6z9`
    WHERE mysql_tbl_gjd6z9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20boqb`
    WHERE mysql_tbl_20boqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cv6v9g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cv6v9g`
    WHERE mysql_tbl_cv6v9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4vx2db_STATUS, COALESCE(mysql_tbl_4vx2db_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4vx2db`
    WHERE mysql_tbl_4vx2db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);