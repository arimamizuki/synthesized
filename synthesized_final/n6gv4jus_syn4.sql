/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqred` (
    `mysql_tbl_dzqred_employee_id` INT,
    `mysql_tbl_dzqred_department_id` INT,
    `mysql_tbl_dzqred_manager_id` INT,
    `mysql_tbl_dzqred_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zvtz` (
    `mysql_tbl_v7zvtz_department_id` INT,
    `mysql_tbl_v7zvtz_parent_department_id` INT,
    `mysql_tbl_v7zvtz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzqred` (`mysql_tbl_dzqred_employee_id`, `mysql_tbl_dzqred_department_id`, `mysql_tbl_dzqred_manager_id`, `mysql_tbl_dzqred_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v7zvtz` (`mysql_tbl_v7zvtz_department_id`, `mysql_tbl_v7zvtz_parent_department_id`, `mysql_tbl_v7zvtz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7etjy` (
    `mysql_tbl_r7etjy_campaign_id` INT,
    `mysql_tbl_r7etjy_budget` INT,
    `mysql_tbl_r7etjy_start_date` DATE,
    `mysql_tbl_r7etjy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4ako` (
    `mysql_tbl_oq4ako_conversion_id` INT,
    `mysql_tbl_oq4ako_campaign_id` INT,
    `mysql_tbl_oq4ako_conversion_value` INT
);

INSERT INTO `mysql_tbl_r7etjy` (`mysql_tbl_r7etjy_campaign_id`, `mysql_tbl_r7etjy_budget`, `mysql_tbl_r7etjy_start_date`, `mysql_tbl_r7etjy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oq4ako` (`mysql_tbl_oq4ako_conversion_id`, `mysql_tbl_oq4ako_campaign_id`, `mysql_tbl_oq4ako_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp76oa` (
    `mysql_tbl_cp76oa_customer_id` INT,
    `mysql_tbl_cp76oa_plan_type` VARCHAR(50),
    `mysql_tbl_cp76oa_monthly_fee` INT,
    `mysql_tbl_cp76oa_start_date` DATE,
    `mysql_tbl_cp76oa_referral_count` INT
);

INSERT INTO `mysql_tbl_cp76oa` (`mysql_tbl_cp76oa_customer_id`, `mysql_tbl_cp76oa_plan_type`, `mysql_tbl_cp76oa_monthly_fee`, `mysql_tbl_cp76oa_start_date`, `mysql_tbl_cp76oa_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ripp9` (
    `mysql_tbl_3ripp9_campaign_id` INT,
    `mysql_tbl_3ripp9_start_date` DATE,
    `mysql_tbl_3ripp9_end_date` DATE,
    `mysql_tbl_3ripp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gssp` (
    `mysql_tbl_h5gssp_conversion_id` INT,
    `mysql_tbl_h5gssp_campaign_id` INT,
    `mysql_tbl_h5gssp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3ripp9` (`mysql_tbl_3ripp9_campaign_id`, `mysql_tbl_3ripp9_start_date`, `mysql_tbl_3ripp9_end_date`, `mysql_tbl_3ripp9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h5gssp` (`mysql_tbl_h5gssp_conversion_id`, `mysql_tbl_h5gssp_campaign_id`, `mysql_tbl_h5gssp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spuri` (
    `mysql_tbl_7spuri_order_id` INT,
    `mysql_tbl_7spuri_customer_id` INT,
    `mysql_tbl_7spuri_order_date` DATE
);

INSERT INTO `mysql_tbl_7spuri` (`mysql_tbl_7spuri_order_id`, `mysql_tbl_7spuri_customer_id`, `mysql_tbl_7spuri_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf49o6` (
    `mysql_tbl_wf49o6_customer_id` INT,
    `mysql_tbl_wf49o6_registration_date` DATE,
    `mysql_tbl_wf49o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36wks` (
    `mysql_tbl_p36wks_order_id` INT,
    `mysql_tbl_p36wks_customer_id` INT,
    `mysql_tbl_p36wks_order_date` DATE,
    `mysql_tbl_p36wks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf49o6` (`mysql_tbl_wf49o6_customer_id`, `mysql_tbl_wf49o6_registration_date`, `mysql_tbl_wf49o6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p36wks` (`mysql_tbl_p36wks_order_id`, `mysql_tbl_p36wks_customer_id`, `mysql_tbl_p36wks_order_date`, `mysql_tbl_p36wks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddeis` (
    `mysql_tbl_mddeis_product_id` INT,
    `mysql_tbl_mddeis_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mddeis` (`mysql_tbl_mddeis_product_id`, `mysql_tbl_mddeis_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i7r3s` (
    mysql_tbl_0i7r3s_emp_no INT,
    mysql_tbl_0i7r3s_salary INT
);

INSERT INTO `mysql_tbl_0i7r3s` (`mysql_tbl_0i7r3s_emp_no`, `mysql_tbl_0i7r3s_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyob9y` (
    `mysql_tbl_eyob9y_order_id` INT,
    `mysql_tbl_eyob9y_customer_id` INT,
    `mysql_tbl_eyob9y_order_date` DATE,
    `mysql_tbl_eyob9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j6nl8` (
    `mysql_tbl_3j6nl8_order_id` INT,
    `mysql_tbl_3j6nl8_product_id` INT,
    `mysql_tbl_3j6nl8_quantity` INT,
    `mysql_tbl_3j6nl8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyob9y` (`mysql_tbl_eyob9y_order_id`, `mysql_tbl_eyob9y_customer_id`, `mysql_tbl_eyob9y_order_date`, `mysql_tbl_eyob9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3j6nl8` (`mysql_tbl_3j6nl8_order_id`, `mysql_tbl_3j6nl8_product_id`, `mysql_tbl_3j6nl8_quantity`, `mysql_tbl_3j6nl8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnowef` (
    `mysql_tbl_nnowef_restaurant_id` INT,
    `mysql_tbl_nnowef_customer_id` INT,
    `mysql_tbl_nnowef_rating` DECIMAL(3,1),
    `mysql_tbl_nnowef_food_quality` INT,
    `mysql_tbl_nnowef_service_score` INT,
    `mysql_tbl_nnowef_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf31u` (
    `mysql_tbl_djf31u_restaurant_id` INT,
    `mysql_tbl_djf31u_name` VARCHAR(50),
    `mysql_tbl_djf31u_cuisine_type` VARCHAR(50),
    `mysql_tbl_djf31u_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnowef` (`mysql_tbl_nnowef_restaurant_id`, `mysql_tbl_nnowef_customer_id`, `mysql_tbl_nnowef_rating`, `mysql_tbl_nnowef_food_quality`, `mysql_tbl_nnowef_service_score`, `mysql_tbl_nnowef_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_djf31u` (`mysql_tbl_djf31u_restaurant_id`, `mysql_tbl_djf31u_name`, `mysql_tbl_djf31u_cuisine_type`, `mysql_tbl_djf31u_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6y4vt` (
    `mysql_tbl_c6y4vt_order_id` INT,
    `mysql_tbl_c6y4vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6y4vt` (`mysql_tbl_c6y4vt_order_id`, `mysql_tbl_c6y4vt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw8by` (
    `mysql_tbl_osw8by_customer_id` INT,
    `mysql_tbl_osw8by_registration_date` DATE,
    `mysql_tbl_osw8by_country` INT,
    `mysql_tbl_osw8by_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lepe16` (
    `mysql_tbl_lepe16_order_id` INT,
    `mysql_tbl_lepe16_customer_id` INT,
    `mysql_tbl_lepe16_order_date` DATE,
    `mysql_tbl_lepe16_total_amount` DECIMAL(10,2),
    `mysql_tbl_lepe16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osw8by` (`mysql_tbl_osw8by_customer_id`, `mysql_tbl_osw8by_registration_date`, `mysql_tbl_osw8by_country`, `mysql_tbl_osw8by_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lepe16` (`mysql_tbl_lepe16_order_id`, `mysql_tbl_lepe16_customer_id`, `mysql_tbl_lepe16_order_date`, `mysql_tbl_lepe16_total_amount`, `mysql_tbl_lepe16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51q7t` (
    `mysql_tbl_a51q7t_class_id` INT,
    `mysql_tbl_a51q7t_instructor_id` INT,
    `mysql_tbl_a51q7t_class_type` VARCHAR(50),
    `mysql_tbl_a51q7t_duration_minutes` INT,
    `mysql_tbl_a51q7t_max_capacity` INT,
    `mysql_tbl_a51q7t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7s2g` (
    `mysql_tbl_9f7s2g_booking_id` INT,
    `mysql_tbl_9f7s2g_member_id` INT,
    `mysql_tbl_9f7s2g_class_id` INT,
    `mysql_tbl_9f7s2g_booking_date` DATE,
    `mysql_tbl_9f7s2g_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a51q7t` (`mysql_tbl_a51q7t_class_id`, `mysql_tbl_a51q7t_instructor_id`, `mysql_tbl_a51q7t_class_type`, `mysql_tbl_a51q7t_duration_minutes`, `mysql_tbl_a51q7t_max_capacity`, `mysql_tbl_a51q7t_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9f7s2g` (`mysql_tbl_9f7s2g_booking_id`, `mysql_tbl_9f7s2g_member_id`, `mysql_tbl_9f7s2g_class_id`, `mysql_tbl_9f7s2g_booking_date`, `mysql_tbl_9f7s2g_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95pd8e` (
    `mysql_tbl_95pd8e_emp_id` INT,
    `mysql_tbl_95pd8e_hire_date` DATE
);

INSERT INTO `mysql_tbl_95pd8e` (`mysql_tbl_95pd8e_emp_id`, `mysql_tbl_95pd8e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1nuz` (
    `mysql_tbl_tt1nuz_supplier_id` INT
);

INSERT INTO `mysql_tbl_tt1nuz` (`mysql_tbl_tt1nuz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifm6e9` (
    `mysql_tbl_ifm6e9_customer_id` INT,
    `mysql_tbl_ifm6e9_country` INT,
    `mysql_tbl_ifm6e9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifm6e9` (`mysql_tbl_ifm6e9_customer_id`, `mysql_tbl_ifm6e9_country`, `mysql_tbl_ifm6e9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgehhk` (
    `mysql_tbl_mgehhk_order_id` INT,
    `mysql_tbl_mgehhk_customer_id` INT,
    `mysql_tbl_mgehhk_order_date` DATE,
    `mysql_tbl_mgehhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgehhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9ytv` (
    `mysql_tbl_5j9ytv_order_id` INT,
    `mysql_tbl_5j9ytv_product_id` INT,
    `mysql_tbl_5j9ytv_quantity` INT
);

INSERT INTO `mysql_tbl_mgehhk` (`mysql_tbl_mgehhk_order_id`, `mysql_tbl_mgehhk_customer_id`, `mysql_tbl_mgehhk_order_date`, `mysql_tbl_mgehhk_total_amount`, `mysql_tbl_mgehhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j9ytv` (`mysql_tbl_5j9ytv_order_id`, `mysql_tbl_5j9ytv_product_id`, `mysql_tbl_5j9ytv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enj2j` (
    `mysql_tbl_2enj2j_supplier_id` INT
);

INSERT INTO `mysql_tbl_2enj2j` (`mysql_tbl_2enj2j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_012hi0` (
    `mysql_tbl_012hi0_booking_id` INT,
    `mysql_tbl_012hi0_customer_id` INT,
    `mysql_tbl_012hi0_car_id` INT,
    `mysql_tbl_012hi0_rental_days` INT,
    `mysql_tbl_012hi0_daily_rate` INT,
    `mysql_tbl_012hi0_insurance_daily` INT,
    `mysql_tbl_012hi0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21qry1` (
    `mysql_tbl_21qry1_car_id` INT,
    `mysql_tbl_21qry1_car_type` VARCHAR(50),
    `mysql_tbl_21qry1_make` INT,
    `mysql_tbl_21qry1_model` INT,
    `mysql_tbl_21qry1_year` INT,
    `mysql_tbl_21qry1_mileage` INT
);

INSERT INTO `mysql_tbl_012hi0` (`mysql_tbl_012hi0_booking_id`, `mysql_tbl_012hi0_customer_id`, `mysql_tbl_012hi0_car_id`, `mysql_tbl_012hi0_rental_days`, `mysql_tbl_012hi0_daily_rate`, `mysql_tbl_012hi0_insurance_daily`, `mysql_tbl_012hi0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21qry1` (`mysql_tbl_21qry1_car_id`, `mysql_tbl_21qry1_car_type`, `mysql_tbl_21qry1_make`, `mysql_tbl_21qry1_model`, `mysql_tbl_21qry1_year`, `mysql_tbl_21qry1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5i4m` (
    `mysql_tbl_jd5i4m_product_id` INT,
    `mysql_tbl_jd5i4m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jd5i4m` (`mysql_tbl_jd5i4m_product_id`, `mysql_tbl_jd5i4m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i078u8` (
    `mysql_tbl_i078u8_customer_id` INT,
    `mysql_tbl_i078u8_registration_date` DATE
);

INSERT INTO `mysql_tbl_i078u8` (`mysql_tbl_i078u8_customer_id`, `mysql_tbl_i078u8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xh52` (
    `mysql_tbl_q9xh52_loan_id` INT,
    `mysql_tbl_q9xh52_customer_id` INT,
    `mysql_tbl_q9xh52_principal` INT,
    `mysql_tbl_q9xh52_interest_rate` INT,
    `mysql_tbl_q9xh52_term_months` INT,
    `mysql_tbl_q9xh52_start_date` DATE,
    `mysql_tbl_q9xh52_remaining_balance` INT
);

INSERT INTO `mysql_tbl_q9xh52` (`mysql_tbl_q9xh52_loan_id`, `mysql_tbl_q9xh52_customer_id`, `mysql_tbl_q9xh52_principal`, `mysql_tbl_q9xh52_interest_rate`, `mysql_tbl_q9xh52_term_months`, `mysql_tbl_q9xh52_start_date`, `mysql_tbl_q9xh52_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_v7zvtz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_v7zvtz`
        WHERE mysql_tbl_v7zvtz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0i7r3s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0i7r3s`
        WHERE mysql_tbl_0i7r3s_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0i7r3s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0i7r3s`
        WHERE mysql_tbl_0i7r3s_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0i7r3s_SALARY) - MIN(mysql_tbl_0i7r3s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0i7r3s`
        WHERE mysql_tbl_0i7r3s_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9xh52_PRINCIPAL, 0), COALESCE(mysql_tbl_q9xh52_INTEREST_RATE, 0), COALESCE(mysql_tbl_q9xh52_TERM_MONTHS, 0), COALESCE(mysql_tbl_q9xh52_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_q9xh52`
    WHERE mysql_tbl_q9xh52_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i078u8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i078u8`
    WHERE mysql_tbl_i078u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3j6nl8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3j6nl8`
    WHERE mysql_tbl_3j6nl8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3j6nl8` OI
    JOIN `mysql_tbl_sjumgu` P ON mysql_tbl_3j6nl8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3j6nl8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3j6nl8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7etjy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r7etjy`
    WHERE mysql_tbl_r7etjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq4ako_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oq4ako`
    WHERE mysql_tbl_oq4ako_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lepe16_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lepe16`
    WHERE mysql_tbl_lepe16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lepe16_STATUS = 'COMPLETED';

    SELECT mysql_tbl_osw8by_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_osw8by`
    WHERE mysql_tbl_osw8by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5j9ytv_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5j9ytv`
    WHERE mysql_tbl_5j9ytv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_95pd8e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_95pd8e`
    WHERE mysql_tbl_95pd8e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjumgu`
    WHERE mysql_tbl_tt1nuz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9f7s2g`
    WHERE mysql_tbl_9f7s2g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a51q7t_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a51q7t` F
    WHERE mysql_tbl_a51q7t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9f7s2g`
    WHERE mysql_tbl_9f7s2g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9f7s2g_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6y4vt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c6y4vt`
    WHERE mysql_tbl_c6y4vt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ifm6e9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ifm6e9` C
    LEFT JOIN ORDERS O ON mysql_tbl_ifm6e9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ifm6e9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + VAL);
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

    SELECT COALESCE(mysql_tbl_cp76oa_REFERRAL_COUNT, 0), mysql_tbl_cp76oa_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_cp76oa`
    WHERE mysql_tbl_cp76oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cp76oa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cp76oa`
    WHERE mysql_tbl_cp76oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_h5gssp` C
    JOIN `mysql_tbl_3ripp9` CM ON mysql_tbl_h5gssp_CAMPAIGN_ID = mysql_tbl_3ripp9_CAMPAIGN_ID
    WHERE mysql_tbl_h5gssp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h5gssp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_h5gssp` C
    JOIN `mysql_tbl_3ripp9` CM ON mysql_tbl_h5gssp_CAMPAIGN_ID = mysql_tbl_3ripp9_CAMPAIGN_ID
    WHERE mysql_tbl_h5gssp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h5gssp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_h5gssp_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7spuri_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7spuri`
    WHERE mysql_tbl_7spuri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_p36wks`
        WHERE mysql_tbl_p36wks_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_p36wks_ORDER_DATE), MONTH(mysql_tbl_p36wks_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mddeis_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mddeis`
    WHERE mysql_tbl_mddeis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd5i4m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jd5i4m`
    WHERE mysql_tbl_jd5i4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_012hi0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_012hi0_DAILY_RATE, 50), COALESCE(mysql_tbl_012hi0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_012hi0`
    WHERE mysql_tbl_012hi0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21qry1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_012hi0` CRB
    JOIN `mysql_tbl_21qry1` C ON mysql_tbl_012hi0_CAR_ID = mysql_tbl_21qry1_CAR_ID
    WHERE mysql_tbl_012hi0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nnowef_RATING), 0), COALESCE(AVG(mysql_tbl_nnowef_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nnowef_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nnowef`
    WHERE mysql_tbl_nnowef_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sjumgu`
    WHERE mysql_tbl_2enj2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);