/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dchfw` (
    `mysql_tbl_9dchfw_customer_id` INT,
    `mysql_tbl_9dchfw_plan_type` VARCHAR(50),
    `mysql_tbl_9dchfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dchfw` (`mysql_tbl_9dchfw_customer_id`, `mysql_tbl_9dchfw_plan_type`, `mysql_tbl_9dchfw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc1s1` (
    `mysql_tbl_5pc1s1_customer_id` INT,
    `mysql_tbl_5pc1s1_country` INT,
    `mysql_tbl_5pc1s1_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pc1s1` (`mysql_tbl_5pc1s1_customer_id`, `mysql_tbl_5pc1s1_country`, `mysql_tbl_5pc1s1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osgj4z` (
    `mysql_tbl_osgj4z_customer_id` INT,
    `mysql_tbl_osgj4z_country` INT
);

INSERT INTO `mysql_tbl_osgj4z` (`mysql_tbl_osgj4z_customer_id`, `mysql_tbl_osgj4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3woel` (
    `mysql_tbl_q3woel_campaign_id` INT,
    `mysql_tbl_q3woel_status` VARCHAR(50),
    `mysql_tbl_q3woel_start_date` DATE,
    `mysql_tbl_q3woel_end_date` DATE
);

INSERT INTO `mysql_tbl_q3woel` (`mysql_tbl_q3woel_campaign_id`, `mysql_tbl_q3woel_status`, `mysql_tbl_q3woel_start_date`, `mysql_tbl_q3woel_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mta6` (
    `mysql_tbl_s2mta6_order_id` INT,
    `mysql_tbl_s2mta6_customer_id` INT,
    `mysql_tbl_s2mta6_order_date` DATE,
    `mysql_tbl_s2mta6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7oj8b` (
    `mysql_tbl_d7oj8b_customer_id` INT,
    `mysql_tbl_d7oj8b_registration_date` DATE,
    `mysql_tbl_d7oj8b_country` INT
);

INSERT INTO `mysql_tbl_s2mta6` (`mysql_tbl_s2mta6_order_id`, `mysql_tbl_s2mta6_customer_id`, `mysql_tbl_s2mta6_order_date`, `mysql_tbl_s2mta6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d7oj8b` (`mysql_tbl_d7oj8b_customer_id`, `mysql_tbl_d7oj8b_registration_date`, `mysql_tbl_d7oj8b_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpd3em` (
    `mysql_tbl_wpd3em_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wpd3em` (`mysql_tbl_wpd3em_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkmp4` (
    `mysql_tbl_2pkmp4_order_id` INT,
    `mysql_tbl_2pkmp4_customer_id` INT
);

INSERT INTO `mysql_tbl_2pkmp4` (`mysql_tbl_2pkmp4_order_id`, `mysql_tbl_2pkmp4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51f0k` (
    `mysql_tbl_c51f0k_product_id` INT,
    `mysql_tbl_c51f0k_category_id` INT,
    `mysql_tbl_c51f0k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0b3f2` (
    `mysql_tbl_n0b3f2_category_id` INT,
    `mysql_tbl_n0b3f2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c51f0k` (`mysql_tbl_c51f0k_product_id`, `mysql_tbl_c51f0k_category_id`, `mysql_tbl_c51f0k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n0b3f2` (`mysql_tbl_n0b3f2_category_id`, `mysql_tbl_n0b3f2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pdkn` (
    `mysql_tbl_p1pdkn_order_id` INT,
    `mysql_tbl_p1pdkn_customer_id` INT,
    `mysql_tbl_p1pdkn_order_date` DATE,
    `mysql_tbl_p1pdkn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnd7xh` (
    `mysql_tbl_lnd7xh_customer_id` INT,
    `mysql_tbl_lnd7xh_country` INT
);

INSERT INTO `mysql_tbl_p1pdkn` (`mysql_tbl_p1pdkn_order_id`, `mysql_tbl_p1pdkn_customer_id`, `mysql_tbl_p1pdkn_order_date`, `mysql_tbl_p1pdkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lnd7xh` (`mysql_tbl_lnd7xh_customer_id`, `mysql_tbl_lnd7xh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kdit` (
    `mysql_tbl_a5kdit_student_id` INT,
    `mysql_tbl_a5kdit_name` VARCHAR(50),
    `mysql_tbl_a5kdit_age` INT,
    `mysql_tbl_a5kdit_gpa` INT,
    `mysql_tbl_a5kdit_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu59dk` (
    `mysql_tbl_iu59dk_course_id` INT,
    `mysql_tbl_iu59dk_name` VARCHAR(50),
    `mysql_tbl_iu59dk_credits` INT,
    `mysql_tbl_iu59dk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciokij` (
    `mysql_tbl_ciokij_student_id` INT,
    `mysql_tbl_ciokij_course_id` INT,
    `mysql_tbl_ciokij_grade` INT
);

INSERT INTO `mysql_tbl_a5kdit` (`mysql_tbl_a5kdit_student_id`, `mysql_tbl_a5kdit_name`, `mysql_tbl_a5kdit_age`, `mysql_tbl_a5kdit_gpa`, `mysql_tbl_a5kdit_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_iu59dk` (`mysql_tbl_iu59dk_course_id`, `mysql_tbl_iu59dk_name`, `mysql_tbl_iu59dk_credits`, `mysql_tbl_iu59dk_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ciokij` (`mysql_tbl_ciokij_student_id`, `mysql_tbl_ciokij_course_id`, `mysql_tbl_ciokij_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikoa7u` (
    `mysql_tbl_ikoa7u_product_id` INT,
    `mysql_tbl_ikoa7u_category_id` INT,
    `mysql_tbl_ikoa7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt39n3` (
    `mysql_tbl_gt39n3_category_id` INT,
    `mysql_tbl_gt39n3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikoa7u` (`mysql_tbl_ikoa7u_product_id`, `mysql_tbl_ikoa7u_category_id`, `mysql_tbl_ikoa7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gt39n3` (`mysql_tbl_gt39n3_category_id`, `mysql_tbl_gt39n3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaujem` (
    `mysql_tbl_eaujem_order_id` INT,
    `mysql_tbl_eaujem_customer_id` INT,
    `mysql_tbl_eaujem_order_date` DATE,
    `mysql_tbl_eaujem_status` VARCHAR(50),
    `mysql_tbl_eaujem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrgem` (
    `mysql_tbl_drrgem_item_id` INT,
    `mysql_tbl_drrgem_order_id` INT,
    `mysql_tbl_drrgem_product_id` INT,
    `mysql_tbl_drrgem_quantity` INT,
    `mysql_tbl_drrgem_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvf4qw` (
    `mysql_tbl_vvf4qw_product_id` INT,
    `mysql_tbl_vvf4qw_category_id` INT,
    `mysql_tbl_vvf4qw_supplier_id` INT
);

INSERT INTO `mysql_tbl_eaujem` (`mysql_tbl_eaujem_order_id`, `mysql_tbl_eaujem_customer_id`, `mysql_tbl_eaujem_order_date`, `mysql_tbl_eaujem_status`, `mysql_tbl_eaujem_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_drrgem` (`mysql_tbl_drrgem_item_id`, `mysql_tbl_drrgem_order_id`, `mysql_tbl_drrgem_product_id`, `mysql_tbl_drrgem_quantity`, `mysql_tbl_drrgem_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_vvf4qw` (`mysql_tbl_vvf4qw_product_id`, `mysql_tbl_vvf4qw_category_id`, `mysql_tbl_vvf4qw_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amn4g8` (
    `mysql_tbl_amn4g8_customer_id` INT,
    `mysql_tbl_amn4g8_country` INT,
    `mysql_tbl_amn4g8_registration_date` DATE
);

INSERT INTO `mysql_tbl_amn4g8` (`mysql_tbl_amn4g8_customer_id`, `mysql_tbl_amn4g8_country`, `mysql_tbl_amn4g8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozr1le` (mysql_tbl_ozr1le_id INT, mysql_tbl_ozr1le_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atljqc` (
    `mysql_tbl_atljqc_emp_id` INT,
    `mysql_tbl_atljqc_department_id` INT,
    `mysql_tbl_atljqc_salary` INT
);

INSERT INTO `mysql_tbl_atljqc` (`mysql_tbl_atljqc_emp_id`, `mysql_tbl_atljqc_department_id`, `mysql_tbl_atljqc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox12l5` (
    `mysql_tbl_ox12l5_enrollment_id` INT,
    `mysql_tbl_ox12l5_child_id` INT,
    `mysql_tbl_ox12l5_program_type` VARCHAR(50),
    `mysql_tbl_ox12l5_hours_per_week` INT,
    `mysql_tbl_ox12l5_weekly_rate` INT,
    `mysql_tbl_ox12l5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmt23` (
    `mysql_tbl_gwmt23_child_id` INT,
    `mysql_tbl_gwmt23_date_of_birth` DATE,
    `mysql_tbl_gwmt23_parent_id` INT
);

INSERT INTO `mysql_tbl_ox12l5` (`mysql_tbl_ox12l5_enrollment_id`, `mysql_tbl_ox12l5_child_id`, `mysql_tbl_ox12l5_program_type`, `mysql_tbl_ox12l5_hours_per_week`, `mysql_tbl_ox12l5_weekly_rate`, `mysql_tbl_ox12l5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwmt23` (`mysql_tbl_gwmt23_child_id`, `mysql_tbl_gwmt23_date_of_birth`, `mysql_tbl_gwmt23_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qjud6` (
    `mysql_tbl_6qjud6_product_id` INT,
    `mysql_tbl_6qjud6_category_id` INT,
    `mysql_tbl_6qjud6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jthmlm` (
    `mysql_tbl_jthmlm_category_id` INT,
    `mysql_tbl_jthmlm_name` VARCHAR(50),
    `mysql_tbl_jthmlm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6qjud6` (`mysql_tbl_6qjud6_product_id`, `mysql_tbl_6qjud6_category_id`, `mysql_tbl_6qjud6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jthmlm` (`mysql_tbl_jthmlm_category_id`, `mysql_tbl_jthmlm_name`, `mysql_tbl_jthmlm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27e2o` (
    `mysql_tbl_y27e2o_customer_id` INT,
    `mysql_tbl_y27e2o_plan_type` VARCHAR(50),
    `mysql_tbl_y27e2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y27e2o_start_date` DATE,
    `mysql_tbl_y27e2o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvl5fx` (
    `mysql_tbl_nvl5fx_invoice_id` INT,
    `mysql_tbl_nvl5fx_customer_id` INT,
    `mysql_tbl_nvl5fx_invoice_date` DATE,
    `mysql_tbl_nvl5fx_amount_due` DECIMAL(10,2),
    `mysql_tbl_nvl5fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y27e2o` (`mysql_tbl_y27e2o_customer_id`, `mysql_tbl_y27e2o_plan_type`, `mysql_tbl_y27e2o_monthly_cost`, `mysql_tbl_y27e2o_start_date`, `mysql_tbl_y27e2o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvl5fx` (`mysql_tbl_nvl5fx_invoice_id`, `mysql_tbl_nvl5fx_customer_id`, `mysql_tbl_nvl5fx_invoice_date`, `mysql_tbl_nvl5fx_amount_due`, `mysql_tbl_nvl5fx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jknm7` (
    `mysql_tbl_8jknm7_emp_id` INT,
    `mysql_tbl_8jknm7_department_id` INT,
    `mysql_tbl_8jknm7_salary` INT,
    `mysql_tbl_8jknm7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus911` (
    `mysql_tbl_wus911_department_id` INT,
    `mysql_tbl_wus911_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jknm7` (`mysql_tbl_8jknm7_emp_id`, `mysql_tbl_8jknm7_department_id`, `mysql_tbl_8jknm7_salary`, `mysql_tbl_8jknm7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wus911` (`mysql_tbl_wus911_department_id`, `mysql_tbl_wus911_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9noe4` (
    `mysql_tbl_h9noe4_product_id` INT,
    `mysql_tbl_h9noe4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h9noe4` (`mysql_tbl_h9noe4_product_id`, `mysql_tbl_h9noe4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhx8cg` (
    `mysql_tbl_mhx8cg_category_id` INT,
    `mysql_tbl_mhx8cg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhx8cg` (`mysql_tbl_mhx8cg_category_id`, `mysql_tbl_mhx8cg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd869` (
    `mysql_tbl_exd869_product_id` INT,
    `mysql_tbl_exd869_category_id` INT,
    `mysql_tbl_exd869_price` DECIMAL(10,2),
    `mysql_tbl_exd869_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exd869` (`mysql_tbl_exd869_product_id`, `mysql_tbl_exd869_category_id`, `mysql_tbl_exd869_price`, `mysql_tbl_exd869_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmy2a` (
    `mysql_tbl_mbmy2a_supplier_id` INT,
    `mysql_tbl_mbmy2a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbmy2a` (`mysql_tbl_mbmy2a_supplier_id`, `mysql_tbl_mbmy2a_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5pc1s1`
    WHERE mysql_tbl_5pc1s1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_5pc1s1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9noe4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h9noe4`
    WHERE mysql_tbl_h9noe4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8jknm7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8jknm7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8jknm7`
    WHERE mysql_tbl_8jknm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c51f0k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c51f0k`
    WHERE mysql_tbl_c51f0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c51f0k_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c51f0k`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ikoa7u`
    WHERE mysql_tbl_ikoa7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ikoa7u`
    WHERE mysql_tbl_ikoa7u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ikoa7u_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_eaujem_ORDER_ID FROM `mysql_tbl_eaujem` O
        JOIN `mysql_tbl_drrgem` OI ON mysql_tbl_eaujem_ORDER_ID = mysql_tbl_drrgem_ORDER_ID
        JOIN `mysql_tbl_vvf4qw` P ON mysql_tbl_drrgem_PRODUCT_ID = mysql_tbl_vvf4qw_PRODUCT_ID
        WHERE mysql_tbl_vvf4qw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eaujem_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_drrgem_QUANTITY * mysql_tbl_drrgem_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_drrgem` OI
        WHERE mysql_tbl_drrgem_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5kdit_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_a5kdit`
    WHERE mysql_tbl_a5kdit_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_iu59dk_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ciokij` E
    JOIN `mysql_tbl_iu59dk` C ON mysql_tbl_ciokij_COURSE_ID = mysql_tbl_iu59dk_COURSE_ID
    WHERE mysql_tbl_ciokij_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ciokij_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_p1pdkn` O
    JOIN `mysql_tbl_lnd7xh` C ON mysql_tbl_p1pdkn_CUSTOMER_ID = mysql_tbl_lnd7xh_CUSTOMER_ID
    WHERE mysql_tbl_lnd7xh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2pkmp4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2pkmp4`
    WHERE mysql_tbl_2pkmp4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_osgj4z`
    WHERE mysql_tbl_osgj4z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_q3woel_START_DATE, mysql_tbl_q3woel_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_q3woel`
    WHERE mysql_tbl_q3woel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_amn4g8`
    WHERE mysql_tbl_amn4g8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_amn4g8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6qjud6_PRICE), 0), COALESCE(MIN(mysql_tbl_6qjud6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6qjud6`
    WHERE mysql_tbl_6qjud6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_atljqc_DEPARTMENT_ID, COALESCE(mysql_tbl_atljqc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_atljqc`
    WHERE mysql_tbl_atljqc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_atljqc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_atljqc`
    WHERE mysql_tbl_atljqc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mhx8cg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mhx8cg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbmy2a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbmy2a`
    WHERE mysql_tbl_mbmy2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_exd869` P ON OI.PRODUCT_ID = mysql_tbl_exd869_PRODUCT_ID
    WHERE mysql_tbl_exd869_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y27e2o_PLAN_TYPE, COALESCE(mysql_tbl_y27e2o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y27e2o`
    WHERE mysql_tbl_y27e2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nvl5fx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_nvl5fx`
    WHERE mysql_tbl_nvl5fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gwmt23_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gwmt23`
    WHERE mysql_tbl_gwmt23_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ox12l5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ox12l5`
    WHERE mysql_tbl_ox12l5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ox12l5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ozr1le` SET mysql_tbl_ozr1le_FLAG_VALUE = mysql_tbl_ozr1le_FLAG_VALUE + 1 WHERE mysql_tbl_ozr1le_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_03dzvm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_d7oj8b`
    WHERE mysql_tbl_d7oj8b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d7oj8b_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wpd3em_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wpd3em`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9dchfw_PLAN_TYPE, COALESCE(mysql_tbl_9dchfw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9dchfw`
    WHERE mysql_tbl_9dchfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);