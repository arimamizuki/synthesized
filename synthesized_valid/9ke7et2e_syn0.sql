/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0mq0` (
    mysql_tbl_mj0mq0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mj0mq0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5adkto` (
    `mysql_tbl_5adkto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5adkto` (`mysql_tbl_5adkto_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ga26` (
    `mysql_tbl_t4ga26_emp_id` INT,
    `mysql_tbl_t4ga26_department_id` INT,
    `mysql_tbl_t4ga26_salary` INT
);

INSERT INTO `mysql_tbl_t4ga26` (`mysql_tbl_t4ga26_emp_id`, `mysql_tbl_t4ga26_department_id`, `mysql_tbl_t4ga26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhyte` (
    `mysql_tbl_dxhyte_cdate` DATE
);

INSERT INTO `mysql_tbl_dxhyte` (`mysql_tbl_dxhyte_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7v82` (
    `mysql_tbl_2t7v82_emp_id` INT,
    `mysql_tbl_2t7v82_department_id` INT,
    `mysql_tbl_2t7v82_salary` INT,
    `mysql_tbl_2t7v82_hire_date` DATE,
    `mysql_tbl_2t7v82_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2t7v82` (`mysql_tbl_2t7v82_emp_id`, `mysql_tbl_2t7v82_department_id`, `mysql_tbl_2t7v82_salary`, `mysql_tbl_2t7v82_hire_date`, `mysql_tbl_2t7v82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t570e1` (
    `mysql_tbl_t570e1_customer_id` INT,
    `mysql_tbl_t570e1_registration_date` DATE,
    `mysql_tbl_t570e1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyj8ip` (
    `mysql_tbl_fyj8ip_order_id` INT,
    `mysql_tbl_fyj8ip_customer_id` INT,
    `mysql_tbl_fyj8ip_order_date` DATE,
    `mysql_tbl_fyj8ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t570e1` (`mysql_tbl_t570e1_customer_id`, `mysql_tbl_t570e1_registration_date`, `mysql_tbl_t570e1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fyj8ip` (`mysql_tbl_fyj8ip_order_id`, `mysql_tbl_fyj8ip_customer_id`, `mysql_tbl_fyj8ip_order_date`, `mysql_tbl_fyj8ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndaz2` (
    `mysql_tbl_7ndaz2_order_id` INT,
    `mysql_tbl_7ndaz2_customer_id` INT,
    `mysql_tbl_7ndaz2_order_date` DATE,
    `mysql_tbl_7ndaz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ndaz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5uvpb` (
    `mysql_tbl_w5uvpb_customer_id` INT,
    `mysql_tbl_w5uvpb_customer_segment` INT
);

INSERT INTO `mysql_tbl_7ndaz2` (`mysql_tbl_7ndaz2_order_id`, `mysql_tbl_7ndaz2_customer_id`, `mysql_tbl_7ndaz2_order_date`, `mysql_tbl_7ndaz2_total_amount`, `mysql_tbl_7ndaz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5uvpb` (`mysql_tbl_w5uvpb_customer_id`, `mysql_tbl_w5uvpb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4o61` (
    `mysql_tbl_ew4o61_supplier_id` INT,
    `mysql_tbl_ew4o61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ew4o61` (`mysql_tbl_ew4o61_supplier_id`, `mysql_tbl_ew4o61_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_jw43mz` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_jw43mz` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur31c1` (
    `mysql_tbl_ur31c1_campaign_id` INT,
    `mysql_tbl_ur31c1_channel` INT,
    `mysql_tbl_ur31c1_budget_allocated` INT,
    `mysql_tbl_ur31c1_start_date` DATE,
    `mysql_tbl_ur31c1_end_date` DATE,
    `mysql_tbl_ur31c1_leads_generated` INT,
    `mysql_tbl_ur31c1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5eimv` (
    `mysql_tbl_j5eimv_spend_id` INT,
    `mysql_tbl_j5eimv_campaign_id` INT,
    `mysql_tbl_j5eimv_spend_date` DATE,
    `mysql_tbl_j5eimv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur31c1` (`mysql_tbl_ur31c1_campaign_id`, `mysql_tbl_ur31c1_channel`, `mysql_tbl_ur31c1_budget_allocated`, `mysql_tbl_ur31c1_start_date`, `mysql_tbl_ur31c1_end_date`, `mysql_tbl_ur31c1_leads_generated`, `mysql_tbl_ur31c1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j5eimv` (`mysql_tbl_j5eimv_spend_id`, `mysql_tbl_j5eimv_campaign_id`, `mysql_tbl_j5eimv_spend_date`, `mysql_tbl_j5eimv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqq9a4` (
    `mysql_tbl_rqq9a4_order_id` INT,
    `mysql_tbl_rqq9a4_customer_id` INT,
    `mysql_tbl_rqq9a4_order_date` DATE,
    `mysql_tbl_rqq9a4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqq9a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2seq` (
    `mysql_tbl_ec2seq_order_id` INT,
    `mysql_tbl_ec2seq_product_id` INT,
    `mysql_tbl_ec2seq_quantity` INT
);

INSERT INTO `mysql_tbl_rqq9a4` (`mysql_tbl_rqq9a4_order_id`, `mysql_tbl_rqq9a4_customer_id`, `mysql_tbl_rqq9a4_order_date`, `mysql_tbl_rqq9a4_total_amount`, `mysql_tbl_rqq9a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ec2seq` (`mysql_tbl_ec2seq_order_id`, `mysql_tbl_ec2seq_product_id`, `mysql_tbl_ec2seq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaaar` (
    `mysql_tbl_ibaaar_order_id` INT,
    `mysql_tbl_ibaaar_customer_id` INT,
    `mysql_tbl_ibaaar_order_date` DATE,
    `mysql_tbl_ibaaar_shipped_date` DATE,
    `mysql_tbl_ibaaar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibaaar` (`mysql_tbl_ibaaar_order_id`, `mysql_tbl_ibaaar_customer_id`, `mysql_tbl_ibaaar_order_date`, `mysql_tbl_ibaaar_shipped_date`, `mysql_tbl_ibaaar_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlucoa` (
    `mysql_tbl_vlucoa_customer_id` INT,
    `mysql_tbl_vlucoa_order_date` DATE,
    `mysql_tbl_vlucoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlucoa` (`mysql_tbl_vlucoa_customer_id`, `mysql_tbl_vlucoa_order_date`, `mysql_tbl_vlucoa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psq9s` (
    `mysql_tbl_0psq9s_customer_id` INT,
    `mysql_tbl_0psq9s_registration_date` DATE,
    `mysql_tbl_0psq9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rr2r4` (
    `mysql_tbl_3rr2r4_order_id` INT,
    `mysql_tbl_3rr2r4_customer_id` INT,
    `mysql_tbl_3rr2r4_order_date` DATE,
    `mysql_tbl_3rr2r4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0psq9s` (`mysql_tbl_0psq9s_customer_id`, `mysql_tbl_0psq9s_registration_date`, `mysql_tbl_0psq9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rr2r4` (`mysql_tbl_3rr2r4_order_id`, `mysql_tbl_3rr2r4_customer_id`, `mysql_tbl_3rr2r4_order_date`, `mysql_tbl_3rr2r4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8bhc` (
    `mysql_tbl_wa8bhc_membership_id` INT,
    `mysql_tbl_wa8bhc_member_id` INT,
    `mysql_tbl_wa8bhc_plan_type` VARCHAR(50),
    `mysql_tbl_wa8bhc_monthly_fee` INT,
    `mysql_tbl_wa8bhc_start_date` DATE,
    `mysql_tbl_wa8bhc_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56j2ub` (
    `mysql_tbl_56j2ub_session_id` INT,
    `mysql_tbl_56j2ub_trainer_id` INT,
    `mysql_tbl_56j2ub_member_id` INT,
    `mysql_tbl_56j2ub_session_date` DATE,
    `mysql_tbl_56j2ub_duration_minutes` INT,
    `mysql_tbl_56j2ub_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wa8bhc` (`mysql_tbl_wa8bhc_membership_id`, `mysql_tbl_wa8bhc_member_id`, `mysql_tbl_wa8bhc_plan_type`, `mysql_tbl_wa8bhc_monthly_fee`, `mysql_tbl_wa8bhc_start_date`, `mysql_tbl_wa8bhc_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56j2ub` (`mysql_tbl_56j2ub_session_id`, `mysql_tbl_56j2ub_trainer_id`, `mysql_tbl_56j2ub_member_id`, `mysql_tbl_56j2ub_session_date`, `mysql_tbl_56j2ub_duration_minutes`, `mysql_tbl_56j2ub_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuv5jq` (
    `mysql_tbl_fuv5jq_student_id` INT,
    `mysql_tbl_fuv5jq_school_id` INT,
    `mysql_tbl_fuv5jq_grade_level` INT,
    `mysql_tbl_fuv5jq_subjects_needed` INT,
    `mysql_tbl_fuv5jq_session_rate` INT,
    `mysql_tbl_fuv5jq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swixpi` (
    `mysql_tbl_swixpi_session_id` INT,
    `mysql_tbl_swixpi_student_id` INT,
    `mysql_tbl_swixpi_tutor_id` INT,
    `mysql_tbl_swixpi_session_date` DATE,
    `mysql_tbl_swixpi_duration_minutes` INT,
    `mysql_tbl_swixpi_subjects_covered` INT
);

INSERT INTO `mysql_tbl_fuv5jq` (`mysql_tbl_fuv5jq_student_id`, `mysql_tbl_fuv5jq_school_id`, `mysql_tbl_fuv5jq_grade_level`, `mysql_tbl_fuv5jq_subjects_needed`, `mysql_tbl_fuv5jq_session_rate`, `mysql_tbl_fuv5jq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_swixpi` (`mysql_tbl_swixpi_session_id`, `mysql_tbl_swixpi_student_id`, `mysql_tbl_swixpi_tutor_id`, `mysql_tbl_swixpi_session_date`, `mysql_tbl_swixpi_duration_minutes`, `mysql_tbl_swixpi_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iaq06` (
    `mysql_tbl_5iaq06_customer_id` INT,
    `mysql_tbl_5iaq06_country` INT
);

INSERT INTO `mysql_tbl_5iaq06` (`mysql_tbl_5iaq06_customer_id`, `mysql_tbl_5iaq06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a13pv` (
    `mysql_tbl_0a13pv_dept_id` INT,
    `mysql_tbl_0a13pv_budget` INT,
    `mysql_tbl_0a13pv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sl9d` (
    `mysql_tbl_e4sl9d_emp_id` INT,
    `mysql_tbl_e4sl9d_dept_id` INT,
    `mysql_tbl_e4sl9d_salary` INT
);

INSERT INTO `mysql_tbl_0a13pv` (`mysql_tbl_0a13pv_dept_id`, `mysql_tbl_0a13pv_budget`, `mysql_tbl_0a13pv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e4sl9d` (`mysql_tbl_e4sl9d_emp_id`, `mysql_tbl_e4sl9d_dept_id`, `mysql_tbl_e4sl9d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjbt6` (
    `mysql_tbl_jcjbt6_author_id` INT,
    `mysql_tbl_jcjbt6_name` VARCHAR(50),
    `mysql_tbl_jcjbt6_country` INT,
    `mysql_tbl_jcjbt6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jcjbt6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7kmz` (
    `mysql_tbl_jr7kmz_book_id` INT,
    `mysql_tbl_jr7kmz_author_id` INT,
    `mysql_tbl_jr7kmz_genre` INT,
    `mysql_tbl_jr7kmz_publication_year` INT,
    `mysql_tbl_jr7kmz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcjbt6` (`mysql_tbl_jcjbt6_author_id`, `mysql_tbl_jcjbt6_name`, `mysql_tbl_jcjbt6_country`, `mysql_tbl_jcjbt6_total_books_sold`, `mysql_tbl_jcjbt6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_jr7kmz` (`mysql_tbl_jr7kmz_book_id`, `mysql_tbl_jr7kmz_author_id`, `mysql_tbl_jr7kmz_genre`, `mysql_tbl_jr7kmz_publication_year`, `mysql_tbl_jr7kmz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4y8pu` (
    `mysql_tbl_o4y8pu_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_o4y8pu` (`mysql_tbl_o4y8pu_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ew4o61_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ew4o61`
    WHERE mysql_tbl_ew4o61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fyj8ip`
    WHERE mysql_tbl_fyj8ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fyj8ip` O
    JOIN `mysql_tbl_t570e1` C ON mysql_tbl_fyj8ip_CUSTOMER_ID = mysql_tbl_t570e1_CUSTOMER_ID
    WHERE mysql_tbl_t570e1_COUNTRY = (SELECT mysql_tbl_t570e1_COUNTRY FROM `mysql_tbl_t570e1` WHERE mysql_tbl_t570e1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ec2seq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ec2seq_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ec2seq`
    WHERE mysql_tbl_ec2seq_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w5uvpb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_w5uvpb`
    WHERE mysql_tbl_w5uvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7ndaz2` O
    JOIN `mysql_tbl_w5uvpb` C ON mysql_tbl_7ndaz2_CUSTOMER_ID = mysql_tbl_w5uvpb_CUSTOMER_ID
    WHERE mysql_tbl_w5uvpb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7ndaz2_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7ndaz2_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ibaaar_ORDER_DATE, mysql_tbl_ibaaar_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ibaaar`
    WHERE mysql_tbl_ibaaar_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_jw43mz`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gd1gcc` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c2etvr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gd1gcc` UNION ALL SELECT USER_ID FROM `mysql_tbl_drw353`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    JOIN `mysql_tbl_5iaq06` C ON S.CUSTOMER_ID = mysql_tbl_5iaq06_CUSTOMER_ID
    WHERE mysql_tbl_5iaq06_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a13pv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0a13pv`
    WHERE mysql_tbl_0a13pv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4sl9d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e4sl9d`
    WHERE mysql_tbl_e4sl9d_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT COALESCE(mysql_tbl_jcjbt6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jcjbt6`
    WHERE mysql_tbl_jcjbt6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jcjbt6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_jr7kmz`
    WHERE mysql_tbl_jr7kmz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur31c1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ur31c1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ur31c1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ur31c1`
    WHERE mysql_tbl_ur31c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5eimv_AMOUNT_SPENT), ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_j5eimv`
    WHERE mysql_tbl_j5eimv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_wa8bhc_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wa8bhc`
    WHERE mysql_tbl_wa8bhc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_56j2ub_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_56j2ub` PT
    JOIN `mysql_tbl_wa8bhc` GM ON mysql_tbl_56j2ub_MEMBER_ID = mysql_tbl_wa8bhc_MEMBER_ID
    WHERE mysql_tbl_wa8bhc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_56j2ub_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rr2r4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3rr2r4`
    WHERE mysql_tbl_3rr2r4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_vlucoa_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vlucoa` O
    WHERE mysql_tbl_vlucoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mj0mq0` (`mysql_tbl_mj0mq0_CATEGORY_ID`, `mysql_tbl_mj0mq0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_gd1gcc', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_gd1gcc');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_gd1gcc', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2t7v82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2t7v82_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2t7v82_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2t7v82`
    WHERE mysql_tbl_2t7v82_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_o4y8pu_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_o4y8pu` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuv5jq_SESSION_RATE, 40), COALESCE(mysql_tbl_fuv5jq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_fuv5jq`
    WHERE mysql_tbl_fuv5jq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_swixpi`
    WHERE mysql_tbl_swixpi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dxhyte`;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4ga26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4ga26`
    WHERE mysql_tbl_t4ga26_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t4ga26_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t4ga26`
    WHERE mysql_tbl_t4ga26_DEPARTMENT_ID = (SELECT mysql_tbl_t4ga26_DEPARTMENT_ID FROM `mysql_tbl_t4ga26` WHERE mysql_tbl_t4ga26_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gd1gcc ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gd1gcc ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gd1gcc ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5adkto_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5adkto`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_LEAD_TIME);
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
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);