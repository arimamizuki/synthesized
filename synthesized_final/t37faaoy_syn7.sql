/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddf8lr` (
    `mysql_tbl_ddf8lr_customer_id` INT,
    `mysql_tbl_ddf8lr_country` INT
);

INSERT INTO `mysql_tbl_ddf8lr` (`mysql_tbl_ddf8lr_customer_id`, `mysql_tbl_ddf8lr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjv2i` (
    `mysql_tbl_ugjv2i_inventory_id` INT,
    `mysql_tbl_ugjv2i_product_id` INT,
    `mysql_tbl_ugjv2i_quantity` INT,
    `mysql_tbl_ugjv2i_warehouse_id` INT,
    `mysql_tbl_ugjv2i_last_updated` DATE
);

INSERT INTO `mysql_tbl_ugjv2i` (`mysql_tbl_ugjv2i_inventory_id`, `mysql_tbl_ugjv2i_product_id`, `mysql_tbl_ugjv2i_quantity`, `mysql_tbl_ugjv2i_warehouse_id`, `mysql_tbl_ugjv2i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8bts` (mysql_tbl_4y8bts_id INT, mysql_tbl_4y8bts_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brgby` (
    `mysql_tbl_5brgby_emp_id` INT,
    `mysql_tbl_5brgby_department_id` INT,
    `mysql_tbl_5brgby_salary` INT,
    `mysql_tbl_5brgby_hire_date` DATE,
    `mysql_tbl_5brgby_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5brgby` (`mysql_tbl_5brgby_emp_id`, `mysql_tbl_5brgby_department_id`, `mysql_tbl_5brgby_salary`, `mysql_tbl_5brgby_hire_date`, `mysql_tbl_5brgby_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5nwb` (
    `mysql_tbl_0v5nwb_booking_id` INT,
    `mysql_tbl_0v5nwb_guest_id` INT,
    `mysql_tbl_0v5nwb_room_id` INT,
    `mysql_tbl_0v5nwb_check_in_date` DATE,
    `mysql_tbl_0v5nwb_check_out_date` DATE,
    `mysql_tbl_0v5nwb_room_rate` INT,
    `mysql_tbl_0v5nwb_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q5lq` (
    `mysql_tbl_v5q5lq_room_id` INT,
    `mysql_tbl_v5q5lq_room_type` VARCHAR(50),
    `mysql_tbl_v5q5lq_base_rate` INT,
    `mysql_tbl_v5q5lq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0v5nwb` (`mysql_tbl_0v5nwb_booking_id`, `mysql_tbl_0v5nwb_guest_id`, `mysql_tbl_0v5nwb_room_id`, `mysql_tbl_0v5nwb_check_in_date`, `mysql_tbl_0v5nwb_check_out_date`, `mysql_tbl_0v5nwb_room_rate`, `mysql_tbl_0v5nwb_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v5q5lq` (`mysql_tbl_v5q5lq_room_id`, `mysql_tbl_v5q5lq_room_type`, `mysql_tbl_v5q5lq_base_rate`, `mysql_tbl_v5q5lq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hp278` (
    mysql_tbl_3hp278_inventory_id INT PRIMARY KEY,
    mysql_tbl_3hp278_film_id INT,
    mysql_tbl_3hp278_store_id INT
);

INSERT INTO `mysql_tbl_3hp278` (`mysql_tbl_3hp278_inventory_id`, `mysql_tbl_3hp278_film_id`, `mysql_tbl_3hp278_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrtnvt` (
    `mysql_tbl_lrtnvt_order_id` INT,
    `mysql_tbl_lrtnvt_order_date` DATE,
    `mysql_tbl_lrtnvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrtnvt` (`mysql_tbl_lrtnvt_order_id`, `mysql_tbl_lrtnvt_order_date`, `mysql_tbl_lrtnvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wq7s` (
    mysql_tbl_a7wq7s_table_schema VARCHAR(64),
    mysql_tbl_a7wq7s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_a7wq7s` (`mysql_tbl_a7wq7s_table_schema`, `mysql_tbl_a7wq7s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7owa5` (
    `mysql_tbl_a7owa5_emp_id` INT,
    `mysql_tbl_a7owa5_department_id` INT,
    `mysql_tbl_a7owa5_salary` INT,
    `mysql_tbl_a7owa5_hire_date` DATE,
    `mysql_tbl_a7owa5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7owa5` (`mysql_tbl_a7owa5_emp_id`, `mysql_tbl_a7owa5_department_id`, `mysql_tbl_a7owa5_salary`, `mysql_tbl_a7owa5_hire_date`, `mysql_tbl_a7owa5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjeefm` (
    `mysql_tbl_yjeefm_product_id` INT,
    `mysql_tbl_yjeefm_category_id` INT,
    `mysql_tbl_yjeefm_price` DECIMAL(10,2),
    `mysql_tbl_yjeefm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzfvc` (
    `mysql_tbl_3vzfvc_order_id` INT,
    `mysql_tbl_3vzfvc_order_date` DATE
);

INSERT INTO `mysql_tbl_yjeefm` (`mysql_tbl_yjeefm_product_id`, `mysql_tbl_yjeefm_category_id`, `mysql_tbl_yjeefm_price`, `mysql_tbl_yjeefm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3vzfvc` (`mysql_tbl_3vzfvc_order_id`, `mysql_tbl_3vzfvc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owknfv` (
    `mysql_tbl_owknfv_product_id` INT,
    `mysql_tbl_owknfv_category_id` INT,
    `mysql_tbl_owknfv_price` DECIMAL(10,2),
    `mysql_tbl_owknfv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k449x2` (
    `mysql_tbl_k449x2_order_id` INT,
    `mysql_tbl_k449x2_product_id` INT,
    `mysql_tbl_k449x2_quantity` INT
);

INSERT INTO `mysql_tbl_owknfv` (`mysql_tbl_owknfv_product_id`, `mysql_tbl_owknfv_category_id`, `mysql_tbl_owknfv_price`, `mysql_tbl_owknfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k449x2` (`mysql_tbl_k449x2_order_id`, `mysql_tbl_k449x2_product_id`, `mysql_tbl_k449x2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1og7` (
    `mysql_tbl_wd1og7_student_id` INT,
    `mysql_tbl_wd1og7_school_id` INT,
    `mysql_tbl_wd1og7_grade_level` INT,
    `mysql_tbl_wd1og7_subjects_needed` INT,
    `mysql_tbl_wd1og7_session_rate` INT,
    `mysql_tbl_wd1og7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apd0gh` (
    `mysql_tbl_apd0gh_session_id` INT,
    `mysql_tbl_apd0gh_student_id` INT,
    `mysql_tbl_apd0gh_tutor_id` INT,
    `mysql_tbl_apd0gh_session_date` DATE,
    `mysql_tbl_apd0gh_duration_minutes` INT,
    `mysql_tbl_apd0gh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wd1og7` (`mysql_tbl_wd1og7_student_id`, `mysql_tbl_wd1og7_school_id`, `mysql_tbl_wd1og7_grade_level`, `mysql_tbl_wd1og7_subjects_needed`, `mysql_tbl_wd1og7_session_rate`, `mysql_tbl_wd1og7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_apd0gh` (`mysql_tbl_apd0gh_session_id`, `mysql_tbl_apd0gh_student_id`, `mysql_tbl_apd0gh_tutor_id`, `mysql_tbl_apd0gh_session_date`, `mysql_tbl_apd0gh_duration_minutes`, `mysql_tbl_apd0gh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzjhb` (
    `mysql_tbl_rkzjhb_customer_id` INT,
    `mysql_tbl_rkzjhb_status` VARCHAR(50),
    `mysql_tbl_rkzjhb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkzjhb` (`mysql_tbl_rkzjhb_customer_id`, `mysql_tbl_rkzjhb_status`, `mysql_tbl_rkzjhb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8flge` (
    `mysql_tbl_s8flge_campaign_id` INT
);

INSERT INTO `mysql_tbl_s8flge` (`mysql_tbl_s8flge_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wmrh` (
    `mysql_tbl_r2wmrh_property_id` INT,
    `mysql_tbl_r2wmrh_landlord_id` INT,
    `mysql_tbl_r2wmrh_property_type` VARCHAR(50),
    `mysql_tbl_r2wmrh_monthly_rent` INT,
    `mysql_tbl_r2wmrh_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_r2wmrh_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_godi5t` (
    `mysql_tbl_godi5t_lease_id` INT,
    `mysql_tbl_godi5t_property_id` INT,
    `mysql_tbl_godi5t_tenant_id` INT,
    `mysql_tbl_godi5t_start_date` DATE,
    `mysql_tbl_godi5t_end_date` DATE,
    `mysql_tbl_godi5t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_r2wmrh` (`mysql_tbl_r2wmrh_property_id`, `mysql_tbl_r2wmrh_landlord_id`, `mysql_tbl_r2wmrh_property_type`, `mysql_tbl_r2wmrh_monthly_rent`, `mysql_tbl_r2wmrh_deposit_amount`, `mysql_tbl_r2wmrh_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_godi5t` (`mysql_tbl_godi5t_lease_id`, `mysql_tbl_godi5t_property_id`, `mysql_tbl_godi5t_tenant_id`, `mysql_tbl_godi5t_start_date`, `mysql_tbl_godi5t_end_date`, `mysql_tbl_godi5t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_4y8bts` (`mysql_tbl_4y8bts_ID`, `mysql_tbl_4y8bts_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5brgby_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5brgby_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5brgby_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5brgby`
    WHERE mysql_tbl_5brgby_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5tt5r0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33k0d8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5tt5r0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5tt5r0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33k0d8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5tt5r0` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3hp278`
    WHERE mysql_tbl_3hp278_FILM_ID = P_FILM_ID
    AND mysql_tbl_3hp278_STORE_ID = P_STORE_ID
    AND mysql_tbl_3hp278_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lrtnvt_ORDER_DATE), YEAR(mysql_tbl_lrtnvt_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_lrtnvt`
    WHERE mysql_tbl_lrtnvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owknfv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_owknfv`
    WHERE mysql_tbl_owknfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k449x2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k449x2`
    WHERE mysql_tbl_k449x2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k449x2_ORDER_ID IN (SELECT mysql_tbl_k449x2_ORDER_ID FROM `mysql_tbl_33k0d8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rkzjhb_STATUS, COALESCE(mysql_tbl_rkzjhb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rkzjhb`
    WHERE mysql_tbl_rkzjhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7owa5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a7owa5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a7owa5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a7owa5`
    WHERE mysql_tbl_a7owa5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ikujrh`
    WHERE mysql_tbl_s8flge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2wmrh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r2wmrh_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_r2wmrh`
    WHERE mysql_tbl_r2wmrh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_godi5t`
    WHERE mysql_tbl_godi5t_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_godi5t_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wd1og7_SESSION_RATE, 40), COALESCE(mysql_tbl_wd1og7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wd1og7`
    WHERE mysql_tbl_wd1og7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_apd0gh`
    WHERE mysql_tbl_apd0gh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjeefm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjeefm`
    WHERE mysql_tbl_yjeefm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3vzfvc` O ON OI.ORDER_ID = mysql_tbl_3vzfvc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3vzfvc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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
        SELECT mysql_tbl_a7wq7s_TABLE_NAME 
        FROM `mysql_tbl_a7wq7s` 
        WHERE mysql_tbl_a7wq7s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_a7wq7s_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    SET V_I = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v5nwb_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0v5nwb_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0v5nwb`
    WHERE mysql_tbl_0v5nwb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v5nwb_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0v5nwb` HB
    JOIN `mysql_tbl_v5q5lq` R ON mysql_tbl_0v5nwb_ROOM_ID = mysql_tbl_v5q5lq_ROOM_ID
    WHERE mysql_tbl_0v5nwb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v5nwb_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0v5nwb`
    WHERE mysql_tbl_0v5nwb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ugjv2i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ugjv2i`
    WHERE mysql_tbl_ugjv2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddf8lr`
    WHERE mysql_tbl_ddf8lr_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);