/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzc8m2` (
    `mysql_tbl_nzc8m2_membership_id` INT,
    `mysql_tbl_nzc8m2_member_id` INT,
    `mysql_tbl_nzc8m2_plan_type` VARCHAR(50),
    `mysql_tbl_nzc8m2_monthly_fee` INT,
    `mysql_tbl_nzc8m2_start_date` DATE,
    `mysql_tbl_nzc8m2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wc1rr` (
    `mysql_tbl_4wc1rr_session_id` INT,
    `mysql_tbl_4wc1rr_trainer_id` INT,
    `mysql_tbl_4wc1rr_member_id` INT,
    `mysql_tbl_4wc1rr_session_date` DATE,
    `mysql_tbl_4wc1rr_duration_minutes` INT,
    `mysql_tbl_4wc1rr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nzc8m2` (`mysql_tbl_nzc8m2_membership_id`, `mysql_tbl_nzc8m2_member_id`, `mysql_tbl_nzc8m2_plan_type`, `mysql_tbl_nzc8m2_monthly_fee`, `mysql_tbl_nzc8m2_start_date`, `mysql_tbl_nzc8m2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wc1rr` (`mysql_tbl_4wc1rr_session_id`, `mysql_tbl_4wc1rr_trainer_id`, `mysql_tbl_4wc1rr_member_id`, `mysql_tbl_4wc1rr_session_date`, `mysql_tbl_4wc1rr_duration_minutes`, `mysql_tbl_4wc1rr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdaf9u` (
    `mysql_tbl_hdaf9u_campaign_id` INT,
    `mysql_tbl_hdaf9u_budget` INT,
    `mysql_tbl_hdaf9u_start_date` DATE,
    `mysql_tbl_hdaf9u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28t6nh` (
    `mysql_tbl_28t6nh_conversion_id` INT,
    `mysql_tbl_28t6nh_campaign_id` INT,
    `mysql_tbl_28t6nh_conversion_value` INT
);

INSERT INTO `mysql_tbl_hdaf9u` (`mysql_tbl_hdaf9u_campaign_id`, `mysql_tbl_hdaf9u_budget`, `mysql_tbl_hdaf9u_start_date`, `mysql_tbl_hdaf9u_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28t6nh` (`mysql_tbl_28t6nh_conversion_id`, `mysql_tbl_28t6nh_campaign_id`, `mysql_tbl_28t6nh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw23s5` (
    `mysql_tbl_qw23s5_supplier_id` INT,
    `mysql_tbl_qw23s5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qw23s5` (`mysql_tbl_qw23s5_supplier_id`, `mysql_tbl_qw23s5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eud49u` (
    `mysql_tbl_eud49u_campaign_id` INT,
    `mysql_tbl_eud49u_channel` INT
);

INSERT INTO `mysql_tbl_eud49u` (`mysql_tbl_eud49u_campaign_id`, `mysql_tbl_eud49u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rc4gj` (
    `mysql_tbl_9rc4gj_product_id` INT,
    `mysql_tbl_9rc4gj_supplier_id` INT,
    `mysql_tbl_9rc4gj_category_id` INT
);

INSERT INTO `mysql_tbl_9rc4gj` (`mysql_tbl_9rc4gj_product_id`, `mysql_tbl_9rc4gj_supplier_id`, `mysql_tbl_9rc4gj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8v2h` (
    `mysql_tbl_zr8v2h_customer_id` INT,
    `mysql_tbl_zr8v2h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr8v2h` (`mysql_tbl_zr8v2h_customer_id`, `mysql_tbl_zr8v2h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdgr4` (
    `mysql_tbl_szdgr4_campaign_id` INT,
    `mysql_tbl_szdgr4_start_date` DATE,
    `mysql_tbl_szdgr4_end_date` DATE
);

INSERT INTO `mysql_tbl_szdgr4` (`mysql_tbl_szdgr4_campaign_id`, `mysql_tbl_szdgr4_start_date`, `mysql_tbl_szdgr4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lh5m` (
    `mysql_tbl_71lh5m_invoice_id` INT,
    `mysql_tbl_71lh5m_customer_id` INT,
    `mysql_tbl_71lh5m_amount` DECIMAL(10,2),
    `mysql_tbl_71lh5m_due_date` DATE,
    `mysql_tbl_71lh5m_paid_date` INT,
    `mysql_tbl_71lh5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71lh5m` (`mysql_tbl_71lh5m_invoice_id`, `mysql_tbl_71lh5m_customer_id`, `mysql_tbl_71lh5m_amount`, `mysql_tbl_71lh5m_due_date`, `mysql_tbl_71lh5m_paid_date`, `mysql_tbl_71lh5m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6w4j` (
    `mysql_tbl_qz6w4j_emp_id` INT,
    `mysql_tbl_qz6w4j_department_id` INT,
    `mysql_tbl_qz6w4j_salary` INT,
    `mysql_tbl_qz6w4j_hire_date` DATE
);

INSERT INTO `mysql_tbl_qz6w4j` (`mysql_tbl_qz6w4j_emp_id`, `mysql_tbl_qz6w4j_department_id`, `mysql_tbl_qz6w4j_salary`, `mysql_tbl_qz6w4j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9q0uv` (
    mysql_tbl_q9q0uv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q9q0uv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q9q0uv` (`mysql_tbl_q9q0uv_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtwe9f` (
    `mysql_tbl_wtwe9f_customer_id` INT,
    `mysql_tbl_wtwe9f_plan_type` VARCHAR(50),
    `mysql_tbl_wtwe9f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wtwe9f_start_date` DATE,
    `mysql_tbl_wtwe9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udura6` (
    `mysql_tbl_udura6_invoice_id` INT,
    `mysql_tbl_udura6_customer_id` INT,
    `mysql_tbl_udura6_invoice_date` DATE,
    `mysql_tbl_udura6_amount_due` DECIMAL(10,2),
    `mysql_tbl_udura6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtwe9f` (`mysql_tbl_wtwe9f_customer_id`, `mysql_tbl_wtwe9f_plan_type`, `mysql_tbl_wtwe9f_monthly_cost`, `mysql_tbl_wtwe9f_start_date`, `mysql_tbl_wtwe9f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_udura6` (`mysql_tbl_udura6_invoice_id`, `mysql_tbl_udura6_customer_id`, `mysql_tbl_udura6_invoice_date`, `mysql_tbl_udura6_amount_due`, `mysql_tbl_udura6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhoo7t` (
    `mysql_tbl_yhoo7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhoo7t` (`mysql_tbl_yhoo7t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2zp5` (
    `mysql_tbl_sk2zp5_zone_id` INT,
    `mysql_tbl_sk2zp5_hourly_rate` INT,
    `mysql_tbl_sk2zp5_max_capacity` INT,
    `mysql_tbl_sk2zp5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt02y6` (
    `mysql_tbl_pt02y6_trans_id` INT,
    `mysql_tbl_pt02y6_vehicle_id` INT,
    `mysql_tbl_pt02y6_zone_id` INT,
    `mysql_tbl_pt02y6_entry_time` DATE,
    `mysql_tbl_pt02y6_exit_time` DATE,
    `mysql_tbl_pt02y6_amount_paid` INT
);

INSERT INTO `mysql_tbl_sk2zp5` (`mysql_tbl_sk2zp5_zone_id`, `mysql_tbl_sk2zp5_hourly_rate`, `mysql_tbl_sk2zp5_max_capacity`, `mysql_tbl_sk2zp5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pt02y6` (`mysql_tbl_pt02y6_trans_id`, `mysql_tbl_pt02y6_vehicle_id`, `mysql_tbl_pt02y6_zone_id`, `mysql_tbl_pt02y6_entry_time`, `mysql_tbl_pt02y6_exit_time`, `mysql_tbl_pt02y6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb4puk` (
    `mysql_tbl_mb4puk_customer_id` INT,
    `mysql_tbl_mb4puk_country` INT,
    `mysql_tbl_mb4puk_registration_date` DATE
);

INSERT INTO `mysql_tbl_mb4puk` (`mysql_tbl_mb4puk_customer_id`, `mysql_tbl_mb4puk_country`, `mysql_tbl_mb4puk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9phps2` (
    `mysql_tbl_9phps2_customer_id` INT,
    `mysql_tbl_9phps2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9phps2` (`mysql_tbl_9phps2_customer_id`, `mysql_tbl_9phps2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqntb5` (
    `mysql_tbl_yqntb5_customer_id` INT,
    `mysql_tbl_yqntb5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yqntb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqntb5` (`mysql_tbl_yqntb5_customer_id`, `mysql_tbl_yqntb5_monthly_cost`, `mysql_tbl_yqntb5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdujwf` (
    `mysql_tbl_tdujwf_campaign_id` INT,
    `mysql_tbl_tdujwf_start_date` DATE,
    `mysql_tbl_tdujwf_end_date` DATE
);

INSERT INTO `mysql_tbl_tdujwf` (`mysql_tbl_tdujwf_campaign_id`, `mysql_tbl_tdujwf_start_date`, `mysql_tbl_tdujwf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt37ce` (
    `mysql_tbl_tt37ce_product_id` INT,
    `mysql_tbl_tt37ce_supplier_id` INT,
    `mysql_tbl_tt37ce_price` DECIMAL(10,2),
    `mysql_tbl_tt37ce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95omw` (
    `mysql_tbl_n95omw_supplier_id` INT,
    `mysql_tbl_n95omw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tt37ce` (`mysql_tbl_tt37ce_product_id`, `mysql_tbl_tt37ce_supplier_id`, `mysql_tbl_tt37ce_price`, `mysql_tbl_tt37ce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n95omw` (`mysql_tbl_n95omw_supplier_id`, `mysql_tbl_n95omw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw23s5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qw23s5`
    WHERE mysql_tbl_qw23s5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdaf9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hdaf9u`
    WHERE mysql_tbl_hdaf9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28t6nh_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_28t6nh`
    WHERE mysql_tbl_28t6nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_szdgr4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_szdgr4`
    WHERE mysql_tbl_szdgr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9phps2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9phps2`
    WHERE mysql_tbl_9phps2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mb4puk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mb4puk`
    WHERE mysql_tbl_mb4puk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr8v2h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zr8v2h`
    WHERE mysql_tbl_zr8v2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9rc4gj_SUPPLIER_ID, mysql_tbl_9rc4gj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_9rc4gj`
    WHERE mysql_tbl_9rc4gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tdujwf_START_DATE, mysql_tbl_tdujwf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tdujwf`
    WHERE mysql_tbl_tdujwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_n95omw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n95omw`
    WHERE mysql_tbl_n95omw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tt37ce_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_tt37ce`
    WHERE mysql_tbl_tt37ce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yqntb5_MONTHLY_COST, 0), mysql_tbl_yqntb5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yqntb5`
    WHERE mysql_tbl_yqntb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wtwe9f_PLAN_TYPE, COALESCE(mysql_tbl_wtwe9f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wtwe9f`
    WHERE mysql_tbl_wtwe9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_udura6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_udura6`
    WHERE mysql_tbl_udura6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q9q0uv`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk2zp5_HOURLY_RATE, 10), COALESCE(mysql_tbl_sk2zp5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_sk2zp5`
    WHERE mysql_tbl_sk2zp5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pt02y6`
    WHERE mysql_tbl_pt02y6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pt02y6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_71lh5m_AMOUNT, 0), mysql_tbl_71lh5m_DUE_DATE, mysql_tbl_71lh5m_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_71lh5m`
    WHERE mysql_tbl_71lh5m_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yhoo7t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yhoo7t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qz6w4j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qz6w4j`
    WHERE mysql_tbl_qz6w4j_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eud49u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eud49u`
    WHERE mysql_tbl_eud49u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzc8m2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nzc8m2`
    WHERE mysql_tbl_nzc8m2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4wc1rr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4wc1rr` PT
    JOIN `mysql_tbl_nzc8m2` GM ON mysql_tbl_4wc1rr_MEMBER_ID = mysql_tbl_nzc8m2_MEMBER_ID
    WHERE mysql_tbl_nzc8m2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4wc1rr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();