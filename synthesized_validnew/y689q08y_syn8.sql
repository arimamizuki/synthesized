/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oucrza` (
    `mysql_tbl_oucrza_student_id` INT,
    `mysql_tbl_oucrza_name` VARCHAR(50),
    `mysql_tbl_oucrza_age` INT,
    `mysql_tbl_oucrza_gpa` INT,
    `mysql_tbl_oucrza_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6w20` (
    `mysql_tbl_bb6w20_course_id` INT,
    `mysql_tbl_bb6w20_name` VARCHAR(50),
    `mysql_tbl_bb6w20_credits` INT,
    `mysql_tbl_bb6w20_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1gi7` (
    `mysql_tbl_gp1gi7_student_id` INT,
    `mysql_tbl_gp1gi7_course_id` INT,
    `mysql_tbl_gp1gi7_grade` INT
);

INSERT INTO `mysql_tbl_oucrza` (`mysql_tbl_oucrza_student_id`, `mysql_tbl_oucrza_name`, `mysql_tbl_oucrza_age`, `mysql_tbl_oucrza_gpa`, `mysql_tbl_oucrza_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bb6w20` (`mysql_tbl_bb6w20_course_id`, `mysql_tbl_bb6w20_name`, `mysql_tbl_bb6w20_credits`, `mysql_tbl_bb6w20_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gp1gi7` (`mysql_tbl_gp1gi7_student_id`, `mysql_tbl_gp1gi7_course_id`, `mysql_tbl_gp1gi7_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ne2l2` (
    `mysql_tbl_4ne2l2_emp_id` INT,
    `mysql_tbl_4ne2l2_department_id` INT
);

INSERT INTO `mysql_tbl_4ne2l2` (`mysql_tbl_4ne2l2_emp_id`, `mysql_tbl_4ne2l2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw1b8k` (
    `mysql_tbl_mw1b8k_customer_id` INT,
    `mysql_tbl_mw1b8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw1b8k` (`mysql_tbl_mw1b8k_customer_id`, `mysql_tbl_mw1b8k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcryt` (
    `mysql_tbl_0wcryt_product_id` INT,
    `mysql_tbl_0wcryt_category_id` INT,
    `mysql_tbl_0wcryt_price` DECIMAL(10,2),
    `mysql_tbl_0wcryt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a93ik` (
    `mysql_tbl_6a93ik_category_id` INT,
    `mysql_tbl_6a93ik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wcryt` (`mysql_tbl_0wcryt_product_id`, `mysql_tbl_0wcryt_category_id`, `mysql_tbl_0wcryt_price`, `mysql_tbl_0wcryt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6a93ik` (`mysql_tbl_6a93ik_category_id`, `mysql_tbl_6a93ik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fut6` (
    `mysql_tbl_t8fut6_customer_id` INT,
    `mysql_tbl_t8fut6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kp1ut` (
    `mysql_tbl_7kp1ut_order_id` INT,
    `mysql_tbl_7kp1ut_customer_id` INT,
    `mysql_tbl_7kp1ut_order_date` DATE
);

INSERT INTO `mysql_tbl_t8fut6` (`mysql_tbl_t8fut6_customer_id`, `mysql_tbl_t8fut6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7kp1ut` (`mysql_tbl_7kp1ut_order_id`, `mysql_tbl_7kp1ut_customer_id`, `mysql_tbl_7kp1ut_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbmwd` (
    `mysql_tbl_9lbmwd_customer_id` INT,
    `mysql_tbl_9lbmwd_order_date` DATE,
    `mysql_tbl_9lbmwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lbmwd` (`mysql_tbl_9lbmwd_customer_id`, `mysql_tbl_9lbmwd_order_date`, `mysql_tbl_9lbmwd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7w45` (
    `mysql_tbl_xv7w45_product_id` INT,
    `mysql_tbl_xv7w45_category_id` INT,
    `mysql_tbl_xv7w45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv7w45` (`mysql_tbl_xv7w45_product_id`, `mysql_tbl_xv7w45_category_id`, `mysql_tbl_xv7w45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan86j` (
    `mysql_tbl_dan86j_order_id` INT,
    `mysql_tbl_dan86j_customer_id` INT,
    `mysql_tbl_dan86j_order_date` DATE,
    `mysql_tbl_dan86j_total_amount` DECIMAL(10,2),
    `mysql_tbl_dan86j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fkag` (
    `mysql_tbl_x5fkag_shipment_id` INT,
    `mysql_tbl_x5fkag_order_id` INT,
    `mysql_tbl_x5fkag_carrier` INT,
    `mysql_tbl_x5fkag_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dan86j` (`mysql_tbl_dan86j_order_id`, `mysql_tbl_dan86j_customer_id`, `mysql_tbl_dan86j_order_date`, `mysql_tbl_dan86j_total_amount`, `mysql_tbl_dan86j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x5fkag` (`mysql_tbl_x5fkag_shipment_id`, `mysql_tbl_x5fkag_order_id`, `mysql_tbl_x5fkag_carrier`, `mysql_tbl_x5fkag_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxruhj` (
    `mysql_tbl_vxruhj_supplier_id` INT,
    `mysql_tbl_vxruhj_lead_time_days` DATE,
    `mysql_tbl_vxruhj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxruhj` (`mysql_tbl_vxruhj_supplier_id`, `mysql_tbl_vxruhj_lead_time_days`, `mysql_tbl_vxruhj_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4s5e` (
    `mysql_tbl_pe4s5e_project_id` INT,
    `mysql_tbl_pe4s5e_client_id` INT,
    `mysql_tbl_pe4s5e_project_type` VARCHAR(50),
    `mysql_tbl_pe4s5e_estimated_hours` INT,
    `mysql_tbl_pe4s5e_actual_hours` INT,
    `mysql_tbl_pe4s5e_labor_rate` INT,
    `mysql_tbl_pe4s5e_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwrmy` (
    `mysql_tbl_uzwrmy_contractor_id` INT,
    `mysql_tbl_uzwrmy_name` VARCHAR(50),
    `mysql_tbl_uzwrmy_specialty` INT,
    `mysql_tbl_uzwrmy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pe4s5e` (`mysql_tbl_pe4s5e_project_id`, `mysql_tbl_pe4s5e_client_id`, `mysql_tbl_pe4s5e_project_type`, `mysql_tbl_pe4s5e_estimated_hours`, `mysql_tbl_pe4s5e_actual_hours`, `mysql_tbl_pe4s5e_labor_rate`, `mysql_tbl_pe4s5e_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uzwrmy` (`mysql_tbl_uzwrmy_contractor_id`, `mysql_tbl_uzwrmy_name`, `mysql_tbl_uzwrmy_specialty`, `mysql_tbl_uzwrmy_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ix17` (
    `mysql_tbl_b8ix17_emp_id` INT,
    `mysql_tbl_b8ix17_department_id` INT,
    `mysql_tbl_b8ix17_salary` INT,
    `mysql_tbl_b8ix17_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8ix17` (`mysql_tbl_b8ix17_emp_id`, `mysql_tbl_b8ix17_department_id`, `mysql_tbl_b8ix17_salary`, `mysql_tbl_b8ix17_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_6n63u3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_6n63u3` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zuwd` (
    `mysql_tbl_n1zuwd_product_id` INT,
    `mysql_tbl_n1zuwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1zuwd` (`mysql_tbl_n1zuwd_product_id`, `mysql_tbl_n1zuwd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3r6a` (
    `mysql_tbl_yl3r6a_emp_id` INT,
    `mysql_tbl_yl3r6a_department_id` INT,
    `mysql_tbl_yl3r6a_salary` INT,
    `mysql_tbl_yl3r6a_hire_date` DATE
);

INSERT INTO `mysql_tbl_yl3r6a` (`mysql_tbl_yl3r6a_emp_id`, `mysql_tbl_yl3r6a_department_id`, `mysql_tbl_yl3r6a_salary`, `mysql_tbl_yl3r6a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ohf6` (
    `mysql_tbl_g5ohf6_campaign_id` INT
);

INSERT INTO `mysql_tbl_g5ohf6` (`mysql_tbl_g5ohf6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wn3ug` (
    `mysql_tbl_9wn3ug_order_id` INT,
    `mysql_tbl_9wn3ug_customer_id` INT,
    `mysql_tbl_9wn3ug_order_date` DATE,
    `mysql_tbl_9wn3ug_shipping_date` DATE,
    `mysql_tbl_9wn3ug_delivery_date` DATE,
    `mysql_tbl_9wn3ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0aeq` (
    `mysql_tbl_px0aeq_order_id` INT,
    `mysql_tbl_px0aeq_product_id` INT,
    `mysql_tbl_px0aeq_quantity` INT,
    `mysql_tbl_px0aeq_discount_percent` INT
);

INSERT INTO `mysql_tbl_9wn3ug` (`mysql_tbl_9wn3ug_order_id`, `mysql_tbl_9wn3ug_customer_id`, `mysql_tbl_9wn3ug_order_date`, `mysql_tbl_9wn3ug_shipping_date`, `mysql_tbl_9wn3ug_delivery_date`, `mysql_tbl_9wn3ug_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_px0aeq` (`mysql_tbl_px0aeq_order_id`, `mysql_tbl_px0aeq_product_id`, `mysql_tbl_px0aeq_quantity`, `mysql_tbl_px0aeq_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqgbo` (
    `mysql_tbl_bhqgbo_category_id` INT,
    `mysql_tbl_bhqgbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bhqgbo` (`mysql_tbl_bhqgbo_category_id`, `mysql_tbl_bhqgbo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_driajz` (
    `mysql_tbl_driajz_meter_id` INT,
    `mysql_tbl_driajz_customer_id` INT,
    `mysql_tbl_driajz_meter_reading` INT,
    `mysql_tbl_driajz_reading_date` DATE,
    `mysql_tbl_driajz_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxkxc` (
    `mysql_tbl_htxkxc_tariff_id` INT,
    `mysql_tbl_htxkxc_tier_name` VARCHAR(50),
    `mysql_tbl_htxkxc_min_kwh` INT,
    `mysql_tbl_htxkxc_max_kwh` INT,
    `mysql_tbl_htxkxc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_driajz` (`mysql_tbl_driajz_meter_id`, `mysql_tbl_driajz_customer_id`, `mysql_tbl_driajz_meter_reading`, `mysql_tbl_driajz_reading_date`, `mysql_tbl_driajz_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htxkxc` (`mysql_tbl_htxkxc_tariff_id`, `mysql_tbl_htxkxc_tier_name`, `mysql_tbl_htxkxc_min_kwh`, `mysql_tbl_htxkxc_max_kwh`, `mysql_tbl_htxkxc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnyo7` (
    `mysql_tbl_ggnyo7_campaign_id` INT,
    `mysql_tbl_ggnyo7_budget` INT,
    `mysql_tbl_ggnyo7_start_date` DATE,
    `mysql_tbl_ggnyo7_end_date` DATE,
    `mysql_tbl_ggnyo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg33aw` (
    `mysql_tbl_jg33aw_conversion_id` INT,
    `mysql_tbl_jg33aw_campaign_id` INT,
    `mysql_tbl_jg33aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ggnyo7` (`mysql_tbl_ggnyo7_campaign_id`, `mysql_tbl_ggnyo7_budget`, `mysql_tbl_ggnyo7_start_date`, `mysql_tbl_ggnyo7_end_date`, `mysql_tbl_ggnyo7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jg33aw` (`mysql_tbl_jg33aw_conversion_id`, `mysql_tbl_jg33aw_campaign_id`, `mysql_tbl_jg33aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgp9e` (
    `mysql_tbl_7jgp9e_category_id` INT,
    `mysql_tbl_7jgp9e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jgp9e` (`mysql_tbl_7jgp9e_category_id`, `mysql_tbl_7jgp9e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujee8` (
    `mysql_tbl_nujee8_product_id` INT,
    `mysql_tbl_nujee8_category_id` INT,
    `mysql_tbl_nujee8_price` DECIMAL(10,2),
    `mysql_tbl_nujee8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nujee8` (`mysql_tbl_nujee8_product_id`, `mysql_tbl_nujee8_category_id`, `mysql_tbl_nujee8_price`, `mysql_tbl_nujee8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiniyt` (
    `mysql_tbl_iiniyt_customer_id` INT,
    `mysql_tbl_iiniyt_country` INT
);

INSERT INTO `mysql_tbl_iiniyt` (`mysql_tbl_iiniyt_customer_id`, `mysql_tbl_iiniyt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9vnfo9` OI
    JOIN `mysql_tbl_xv7w45` P ON OI.PRODUCT_ID = mysql_tbl_xv7w45_PRODUCT_ID
    WHERE mysql_tbl_xv7w45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9vnfo9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yl3r6a_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_yl3r6a`
    WHERE mysql_tbl_yl3r6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nujee8_STOCK_QUANTITY, 0), mysql_tbl_nujee8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nujee8`
    WHERE mysql_tbl_nujee8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_9vnfo9`
    WHERE mysql_tbl_nujee8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1zuwd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n1zuwd`
    WHERE mysql_tbl_n1zuwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jgp9e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7jgp9e`
    WHERE mysql_tbl_7jgp9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ggnyo7_END_DATE, mysql_tbl_ggnyo7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ggnyo7` C
    LEFT JOIN `mysql_tbl_jg33aw` CV ON mysql_tbl_ggnyo7_CAMPAIGN_ID = mysql_tbl_jg33aw_CAMPAIGN_ID
    WHERE mysql_tbl_ggnyo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggnyo7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_6n63u3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b8ix17_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b8ix17`
    WHERE mysql_tbl_b8ix17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dan86j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dan86j`
    WHERE mysql_tbl_dan86j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5fkag_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x5fkag`
    WHERE mysql_tbl_x5fkag_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxruhj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vxruhj_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vxruhj`
    WHERE mysql_tbl_vxruhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9lbmwd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9lbmwd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9lbmwd`
    WHERE mysql_tbl_9lbmwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9lbmwd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9lbmwd_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9lbmwd`
    WHERE mysql_tbl_9lbmwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9lbmwd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iiniyt`
    WHERE mysql_tbl_iiniyt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_driajz_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_driajz`
    WHERE mysql_tbl_driajz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_driajz_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_driajz_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_driajz`
    WHERE mysql_tbl_driajz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_driajz_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhqgbo`
    WHERE mysql_tbl_bhqgbo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bhqgbo_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_61ur07`
    WHERE mysql_tbl_g5ohf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_px0aeq_QUANTITY * mysql_tbl_px0aeq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_px0aeq`
    WHERE mysql_tbl_px0aeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9wn3ug_DELIVERY_DATE, CURDATE()), mysql_tbl_9wn3ug_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9wn3ug`
    WHERE mysql_tbl_9wn3ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7kp1ut_ORDER_DATE), MAX(mysql_tbl_7kp1ut_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7kp1ut`
    WHERE mysql_tbl_7kp1ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mw1b8k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mw1b8k`
    WHERE mysql_tbl_mw1b8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe4s5e_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pe4s5e_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pe4s5e_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pe4s5e`
    WHERE mysql_tbl_pe4s5e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe4s5e_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pe4s5e`
    WHERE mysql_tbl_pe4s5e_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wcryt_PRICE, 0), COALESCE(mysql_tbl_0wcryt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0wcryt`
    WHERE mysql_tbl_0wcryt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wcryt_STOCK_QUANTITY * mysql_tbl_0wcryt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0wcryt` P
    WHERE mysql_tbl_0wcryt_CATEGORY_ID = (SELECT mysql_tbl_0wcryt_CATEGORY_ID FROM `mysql_tbl_0wcryt` WHERE mysql_tbl_0wcryt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 100);
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ne2l2`
    WHERE mysql_tbl_4ne2l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oucrza_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_oucrza`
    WHERE mysql_tbl_oucrza_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bb6w20_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gp1gi7` E
    JOIN `mysql_tbl_bb6w20` C ON mysql_tbl_gp1gi7_COURSE_ID = mysql_tbl_bb6w20_COURSE_ID
    WHERE mysql_tbl_gp1gi7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gp1gi7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);