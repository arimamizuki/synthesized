/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymugc` (
    `mysql_tbl_2ymugc_member_id` INT,
    `mysql_tbl_2ymugc_name` VARCHAR(50),
    `mysql_tbl_2ymugc_membership_type` VARCHAR(50),
    `mysql_tbl_2ymugc_join_date` DATE,
    `mysql_tbl_2ymugc_monthly_fee` INT,
    `mysql_tbl_2ymugc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8rjl` (
    `mysql_tbl_8h8rjl_session_id` INT,
    `mysql_tbl_8h8rjl_member_id` INT,
    `mysql_tbl_8h8rjl_trainer_id` INT,
    `mysql_tbl_8h8rjl_session_date` DATE,
    `mysql_tbl_8h8rjl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2ymugc` (`mysql_tbl_2ymugc_member_id`, `mysql_tbl_2ymugc_name`, `mysql_tbl_2ymugc_membership_type`, `mysql_tbl_2ymugc_join_date`, `mysql_tbl_2ymugc_monthly_fee`, `mysql_tbl_2ymugc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8h8rjl` (`mysql_tbl_8h8rjl_session_id`, `mysql_tbl_8h8rjl_member_id`, `mysql_tbl_8h8rjl_trainer_id`, `mysql_tbl_8h8rjl_session_date`, `mysql_tbl_8h8rjl_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_117r4a` (
    `mysql_tbl_117r4a_supplier_id` INT,
    `mysql_tbl_117r4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_117r4a` (`mysql_tbl_117r4a_supplier_id`, `mysql_tbl_117r4a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eanpsp` (
    `mysql_tbl_eanpsp_booking_id` INT,
    `mysql_tbl_eanpsp_member_id` INT,
    `mysql_tbl_eanpsp_guest_count` INT,
    `mysql_tbl_eanpsp_tee_time` DATE,
    `mysql_tbl_eanpsp_course_type` VARCHAR(50),
    `mysql_tbl_eanpsp_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elvxb` (
    `mysql_tbl_5elvxb_member_id` INT,
    `mysql_tbl_5elvxb_membership_type` VARCHAR(50),
    `mysql_tbl_5elvxb_handicap` INT,
    `mysql_tbl_5elvxb_home_course_id` INT
);

INSERT INTO `mysql_tbl_eanpsp` (`mysql_tbl_eanpsp_booking_id`, `mysql_tbl_eanpsp_member_id`, `mysql_tbl_eanpsp_guest_count`, `mysql_tbl_eanpsp_tee_time`, `mysql_tbl_eanpsp_course_type`, `mysql_tbl_eanpsp_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5elvxb` (`mysql_tbl_5elvxb_member_id`, `mysql_tbl_5elvxb_membership_type`, `mysql_tbl_5elvxb_handicap`, `mysql_tbl_5elvxb_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdtgo` (
    `mysql_tbl_rzdtgo_customer_id` INT,
    `mysql_tbl_rzdtgo_country` INT
);

INSERT INTO `mysql_tbl_rzdtgo` (`mysql_tbl_rzdtgo_customer_id`, `mysql_tbl_rzdtgo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mquf` (
    `mysql_tbl_i9mquf_customer_id` INT,
    `mysql_tbl_i9mquf_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9mquf` (`mysql_tbl_i9mquf_customer_id`, `mysql_tbl_i9mquf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_str358` (
    `mysql_tbl_str358_emp_id` INT,
    `mysql_tbl_str358_manager_id` INT,
    `mysql_tbl_str358_department_id` INT,
    `mysql_tbl_str358_salary` INT,
    `mysql_tbl_str358_hire_date` DATE
);

INSERT INTO `mysql_tbl_str358` (`mysql_tbl_str358_emp_id`, `mysql_tbl_str358_manager_id`, `mysql_tbl_str358_department_id`, `mysql_tbl_str358_salary`, `mysql_tbl_str358_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58vnc` (
    mysql_tbl_v58vnc_inventory_id INT PRIMARY KEY,
    mysql_tbl_v58vnc_film_id INT,
    mysql_tbl_v58vnc_store_id INT
);

INSERT INTO `mysql_tbl_v58vnc` (`mysql_tbl_v58vnc_inventory_id`, `mysql_tbl_v58vnc_film_id`, `mysql_tbl_v58vnc_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnf6b` (
    `mysql_tbl_bvnf6b_job_id` INT,
    `mysql_tbl_bvnf6b_customer_id` INT,
    `mysql_tbl_bvnf6b_mover_id` INT,
    `mysql_tbl_bvnf6b_origin_zip` INT,
    `mysql_tbl_bvnf6b_dest_zip` INT,
    `mysql_tbl_bvnf6b_distance_miles` INT,
    `mysql_tbl_bvnf6b_truck_size` INT,
    `mysql_tbl_bvnf6b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemz04` (
    `mysql_tbl_xemz04_zip_code` INT,
    `mysql_tbl_xemz04_zone` INT,
    `mysql_tbl_xemz04_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bvnf6b` (`mysql_tbl_bvnf6b_job_id`, `mysql_tbl_bvnf6b_customer_id`, `mysql_tbl_bvnf6b_mover_id`, `mysql_tbl_bvnf6b_origin_zip`, `mysql_tbl_bvnf6b_dest_zip`, `mysql_tbl_bvnf6b_distance_miles`, `mysql_tbl_bvnf6b_truck_size`, `mysql_tbl_bvnf6b_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xemz04` (`mysql_tbl_xemz04_zip_code`, `mysql_tbl_xemz04_zone`, `mysql_tbl_xemz04_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54ooz` (
    `mysql_tbl_f54ooz_product_id` INT,
    `mysql_tbl_f54ooz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f54ooz` (`mysql_tbl_f54ooz_product_id`, `mysql_tbl_f54ooz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh8a6` (
    `mysql_tbl_guh8a6_emp_id` INT,
    `mysql_tbl_guh8a6_department_id` INT,
    `mysql_tbl_guh8a6_salary` INT
);

INSERT INTO `mysql_tbl_guh8a6` (`mysql_tbl_guh8a6_emp_id`, `mysql_tbl_guh8a6_department_id`, `mysql_tbl_guh8a6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozfab` (
    `mysql_tbl_3ozfab_campaign_id` INT,
    `mysql_tbl_3ozfab_start_date` DATE,
    `mysql_tbl_3ozfab_end_date` DATE,
    `mysql_tbl_3ozfab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxsua` (
    `mysql_tbl_sqxsua_conversion_id` INT,
    `mysql_tbl_sqxsua_campaign_id` INT,
    `mysql_tbl_sqxsua_conversion_date` DATE,
    `mysql_tbl_sqxsua_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ozfab` (`mysql_tbl_3ozfab_campaign_id`, `mysql_tbl_3ozfab_start_date`, `mysql_tbl_3ozfab_end_date`, `mysql_tbl_3ozfab_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqxsua` (`mysql_tbl_sqxsua_conversion_id`, `mysql_tbl_sqxsua_campaign_id`, `mysql_tbl_sqxsua_conversion_date`, `mysql_tbl_sqxsua_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pb9p` (
    `mysql_tbl_c8pb9p_supplier_id` INT,
    `mysql_tbl_c8pb9p_country` INT,
    `mysql_tbl_c8pb9p_quality_certified` INT,
    `mysql_tbl_c8pb9p_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7wj7` (
    `mysql_tbl_ct7wj7_product_id` INT,
    `mysql_tbl_ct7wj7_supplier_id` INT,
    `mysql_tbl_ct7wj7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ct7wj7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bis3hy` (
    `mysql_tbl_bis3hy_po_id` INT,
    `mysql_tbl_bis3hy_supplier_id` INT,
    `mysql_tbl_bis3hy_product_id` INT,
    `mysql_tbl_bis3hy_quantity` INT,
    `mysql_tbl_bis3hy_order_date` DATE,
    `mysql_tbl_bis3hy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c8pb9p` (`mysql_tbl_c8pb9p_supplier_id`, `mysql_tbl_c8pb9p_country`, `mysql_tbl_c8pb9p_quality_certified`, `mysql_tbl_c8pb9p_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ct7wj7` (`mysql_tbl_ct7wj7_product_id`, `mysql_tbl_ct7wj7_supplier_id`, `mysql_tbl_ct7wj7_unit_cost`, `mysql_tbl_ct7wj7_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bis3hy` (`mysql_tbl_bis3hy_po_id`, `mysql_tbl_bis3hy_supplier_id`, `mysql_tbl_bis3hy_product_id`, `mysql_tbl_bis3hy_quantity`, `mysql_tbl_bis3hy_order_date`, `mysql_tbl_bis3hy_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5f8k` (
    `mysql_tbl_iq5f8k_department_id` INT,
    `mysql_tbl_iq5f8k_salary` INT
);

INSERT INTO `mysql_tbl_iq5f8k` (`mysql_tbl_iq5f8k_department_id`, `mysql_tbl_iq5f8k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtct9` (
    `mysql_tbl_2mtct9_campaign_id` INT,
    `mysql_tbl_2mtct9_start_date` DATE,
    `mysql_tbl_2mtct9_end_date` DATE
);

INSERT INTO `mysql_tbl_2mtct9` (`mysql_tbl_2mtct9_campaign_id`, `mysql_tbl_2mtct9_start_date`, `mysql_tbl_2mtct9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw4nv` (
    `mysql_tbl_uqw4nv_investment_id` INT,
    `mysql_tbl_uqw4nv_customer_id` INT,
    `mysql_tbl_uqw4nv_portfolio_id` INT,
    `mysql_tbl_uqw4nv_investment_type` VARCHAR(50),
    `mysql_tbl_uqw4nv_current_value` INT,
    `mysql_tbl_uqw4nv_initial_investment` INT,
    `mysql_tbl_uqw4nv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lovu` (
    `mysql_tbl_c9lovu_portfolio_id` INT,
    `mysql_tbl_c9lovu_manager_id` INT,
    `mysql_tbl_c9lovu_total_value` DECIMAL(10,2),
    `mysql_tbl_c9lovu_performance_score` INT
);

INSERT INTO `mysql_tbl_uqw4nv` (`mysql_tbl_uqw4nv_investment_id`, `mysql_tbl_uqw4nv_customer_id`, `mysql_tbl_uqw4nv_portfolio_id`, `mysql_tbl_uqw4nv_investment_type`, `mysql_tbl_uqw4nv_current_value`, `mysql_tbl_uqw4nv_initial_investment`, `mysql_tbl_uqw4nv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_c9lovu` (`mysql_tbl_c9lovu_portfolio_id`, `mysql_tbl_c9lovu_manager_id`, `mysql_tbl_c9lovu_total_value`, `mysql_tbl_c9lovu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc2o7` (
    `mysql_tbl_6mc2o7_id` INT,
    `mysql_tbl_6mc2o7_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqtbse` (
    `mysql_tbl_bqtbse_user_id` INT
);

INSERT INTO `mysql_tbl_6mc2o7` (`mysql_tbl_6mc2o7_id`, `mysql_tbl_6mc2o7_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bqtbse` (`mysql_tbl_bqtbse_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yas8p` (
    `mysql_tbl_8yas8p_emp_id` INT,
    `mysql_tbl_8yas8p_salary` INT,
    `mysql_tbl_8yas8p_hire_date` DATE,
    `mysql_tbl_8yas8p_department_id` INT
);

INSERT INTO `mysql_tbl_8yas8p` (`mysql_tbl_8yas8p_emp_id`, `mysql_tbl_8yas8p_salary`, `mysql_tbl_8yas8p_hire_date`, `mysql_tbl_8yas8p_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86q0r1` (
    `mysql_tbl_86q0r1_customer_id` INT
);

INSERT INTO `mysql_tbl_86q0r1` (`mysql_tbl_86q0r1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0qo144`
    WHERE mysql_tbl_86q0r1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8yas8p_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8yas8p`
    WHERE mysql_tbl_8yas8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_06r17r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_06r17r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2mtct9_END_DATE, mysql_tbl_2mtct9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2mtct9`
    WHERE mysql_tbl_2mtct9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_117r4a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_117r4a`
    WHERE mysql_tbl_117r4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzdtgo`
    WHERE mysql_tbl_rzdtgo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_str358_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_str358_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_str358`
    WHERE mysql_tbl_str358_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_i9mquf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_i9mquf`
    WHERE mysql_tbl_i9mquf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqw4nv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_uqw4nv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_uqw4nv`
    WHERE mysql_tbl_uqw4nv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqw4nv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_uqw4nv`
    WHERE mysql_tbl_uqw4nv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_06r17r_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6mc2o7_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6mc2o7` WHERE `mysql_tbl_6mc2o7_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bqtbse_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bqtbse` AS UP
    LEFT JOIN `mysql_tbl_6mc2o7` AS U ON U.`mysql_tbl_6mc2o7_ID` = UP.`mysql_tbl_bqtbse_USER_ID`
    WHERE U.`mysql_tbl_6mc2o7_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9scm` (mysql_tbl_dj9scm_ID INT, mysql_tbl_dj9scm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_dj9scm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_06r17r_PHOTOS_COUNT_0epnym(2)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_v58vnc`
    WHERE mysql_tbl_v58vnc_FILM_ID = P_FILM_ID
    AND mysql_tbl_v58vnc_STORE_ID = P_STORE_ID
    AND mysql_tbl_v58vnc_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_guh8a6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_guh8a6`
    WHERE mysql_tbl_guh8a6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_guh8a6`
    WHERE mysql_tbl_guh8a6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sqxsua_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sqxsua`
    WHERE mysql_tbl_sqxsua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iq5f8k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_iq5f8k`
    WHERE mysql_tbl_iq5f8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8pb9p_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_c8pb9p_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_c8pb9p`
    WHERE mysql_tbl_c8pb9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_bis3hy`
    WHERE mysql_tbl_bis3hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f54ooz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f54ooz`
    WHERE mysql_tbl_f54ooz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_06r17r` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0qo144` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0qo144` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eanpsp_GUEST_COUNT, 0), COALESCE(mysql_tbl_eanpsp_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_eanpsp`
    WHERE mysql_tbl_eanpsp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5elvxb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_eanpsp` GCB
    JOIN `mysql_tbl_5elvxb` M ON mysql_tbl_eanpsp_MEMBER_ID = mysql_tbl_5elvxb_MEMBER_ID
    WHERE mysql_tbl_eanpsp_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ymugc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2ymugc`
    WHERE mysql_tbl_2ymugc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8h8rjl`
    WHERE mysql_tbl_8h8rjl_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8h8rjl_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);