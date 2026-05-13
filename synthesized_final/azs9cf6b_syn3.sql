/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp5oe` (
    `mysql_tbl_dpp5oe_emp_id` INT,
    `mysql_tbl_dpp5oe_department_id` INT,
    `mysql_tbl_dpp5oe_salary` INT,
    `mysql_tbl_dpp5oe_hire_date` DATE,
    `mysql_tbl_dpp5oe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpp5oe` (`mysql_tbl_dpp5oe_emp_id`, `mysql_tbl_dpp5oe_department_id`, `mysql_tbl_dpp5oe_salary`, `mysql_tbl_dpp5oe_hire_date`, `mysql_tbl_dpp5oe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14p9w5` (
    `mysql_tbl_14p9w5_res_id` INT,
    `mysql_tbl_14p9w5_room_id` INT,
    `mysql_tbl_14p9w5_guest_id` INT,
    `mysql_tbl_14p9w5_check_in_date` DATE,
    `mysql_tbl_14p9w5_check_out_date` DATE,
    `mysql_tbl_14p9w5_total_price` DECIMAL(10,2),
    `mysql_tbl_14p9w5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14p9w5` (`mysql_tbl_14p9w5_res_id`, `mysql_tbl_14p9w5_room_id`, `mysql_tbl_14p9w5_guest_id`, `mysql_tbl_14p9w5_check_in_date`, `mysql_tbl_14p9w5_check_out_date`, `mysql_tbl_14p9w5_total_price`, `mysql_tbl_14p9w5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3lt84` (
    `mysql_tbl_d3lt84_emp_id` INT,
    `mysql_tbl_d3lt84_hire_date` DATE
);

INSERT INTO `mysql_tbl_d3lt84` (`mysql_tbl_d3lt84_emp_id`, `mysql_tbl_d3lt84_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooif19` (
    `mysql_tbl_ooif19_product_id` INT,
    `mysql_tbl_ooif19_price` DECIMAL(10,2),
    `mysql_tbl_ooif19_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ooif19` (`mysql_tbl_ooif19_product_id`, `mysql_tbl_ooif19_price`, `mysql_tbl_ooif19_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02izbn` (
    `mysql_tbl_02izbn_employee_id` INT,
    `mysql_tbl_02izbn_department_id` INT,
    `mysql_tbl_02izbn_salary` INT,
    `mysql_tbl_02izbn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxtwyr` (
    `mysql_tbl_hxtwyr_bonus_id` INT,
    `mysql_tbl_hxtwyr_employee_id` INT,
    `mysql_tbl_hxtwyr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hxtwyr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_02izbn` (`mysql_tbl_02izbn_employee_id`, `mysql_tbl_02izbn_department_id`, `mysql_tbl_02izbn_salary`, `mysql_tbl_02izbn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hxtwyr` (`mysql_tbl_hxtwyr_bonus_id`, `mysql_tbl_hxtwyr_employee_id`, `mysql_tbl_hxtwyr_bonus_amount`, `mysql_tbl_hxtwyr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3g89` (
    `mysql_tbl_hr3g89_product_id` INT,
    `mysql_tbl_hr3g89_price` DECIMAL(10,2),
    `mysql_tbl_hr3g89_category_id` INT
);

INSERT INTO `mysql_tbl_hr3g89` (`mysql_tbl_hr3g89_product_id`, `mysql_tbl_hr3g89_price`, `mysql_tbl_hr3g89_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiblhk` (
    `mysql_tbl_hiblhk_product_id` INT,
    `mysql_tbl_hiblhk_category_id` INT,
    `mysql_tbl_hiblhk_brand_id` INT,
    `mysql_tbl_hiblhk_price` DECIMAL(10,2),
    `mysql_tbl_hiblhk_cost` DECIMAL(10,2),
    `mysql_tbl_hiblhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iivm55` (
    `mysql_tbl_iivm55_supplier_id` INT,
    `mysql_tbl_iivm55_brand_id` INT,
    `mysql_tbl_iivm55_lead_time_days` DATE,
    `mysql_tbl_iivm55_reliability_score` INT
);

INSERT INTO `mysql_tbl_hiblhk` (`mysql_tbl_hiblhk_product_id`, `mysql_tbl_hiblhk_category_id`, `mysql_tbl_hiblhk_brand_id`, `mysql_tbl_hiblhk_price`, `mysql_tbl_hiblhk_cost`, `mysql_tbl_hiblhk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_iivm55` (`mysql_tbl_iivm55_supplier_id`, `mysql_tbl_iivm55_brand_id`, `mysql_tbl_iivm55_lead_time_days`, `mysql_tbl_iivm55_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54b7rj` (
    `mysql_tbl_54b7rj_customer_id` INT,
    `mysql_tbl_54b7rj_registration_date` DATE,
    `mysql_tbl_54b7rj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbm22d` (
    `mysql_tbl_vbm22d_order_id` INT,
    `mysql_tbl_vbm22d_customer_id` INT,
    `mysql_tbl_vbm22d_order_date` DATE,
    `mysql_tbl_vbm22d_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbm22d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54b7rj` (`mysql_tbl_54b7rj_customer_id`, `mysql_tbl_54b7rj_registration_date`, `mysql_tbl_54b7rj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbm22d` (`mysql_tbl_vbm22d_order_id`, `mysql_tbl_vbm22d_customer_id`, `mysql_tbl_vbm22d_order_date`, `mysql_tbl_vbm22d_total_amount`, `mysql_tbl_vbm22d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlxhu` (
    `mysql_tbl_ojlxhu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojlxhu` (`mysql_tbl_ojlxhu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eormvo` (mysql_tbl_eormvo_id INT, mysql_tbl_eormvo_weight_kg DECIMAL(5,2), mysql_tbl_eormvo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wrv5s` (
    `mysql_tbl_0wrv5s_emp_id` INT,
    `mysql_tbl_0wrv5s_manager_id` INT,
    `mysql_tbl_0wrv5s_department_id` INT,
    `mysql_tbl_0wrv5s_salary` INT,
    `mysql_tbl_0wrv5s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07gkr` (
    `mysql_tbl_n07gkr_department_id` INT,
    `mysql_tbl_n07gkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wrv5s` (`mysql_tbl_0wrv5s_emp_id`, `mysql_tbl_0wrv5s_manager_id`, `mysql_tbl_0wrv5s_department_id`, `mysql_tbl_0wrv5s_salary`, `mysql_tbl_0wrv5s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n07gkr` (`mysql_tbl_n07gkr_department_id`, `mysql_tbl_n07gkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbhg1` (
    `mysql_tbl_vgbhg1_course_id` INT,
    `mysql_tbl_vgbhg1_department_id` INT,
    `mysql_tbl_vgbhg1_credits` INT,
    `mysql_tbl_vgbhg1_difficulty_level` INT,
    `mysql_tbl_vgbhg1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azxov` (
    `mysql_tbl_5azxov_student_id` INT,
    `mysql_tbl_5azxov_course_id` INT,
    `mysql_tbl_5azxov_grade` INT,
    `mysql_tbl_5azxov_semester` INT
);

INSERT INTO `mysql_tbl_vgbhg1` (`mysql_tbl_vgbhg1_course_id`, `mysql_tbl_vgbhg1_department_id`, `mysql_tbl_vgbhg1_credits`, `mysql_tbl_vgbhg1_difficulty_level`, `mysql_tbl_vgbhg1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5azxov` (`mysql_tbl_5azxov_student_id`, `mysql_tbl_5azxov_course_id`, `mysql_tbl_5azxov_grade`, `mysql_tbl_5azxov_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmkw3` (
    `mysql_tbl_tfmkw3_emp_id` INT,
    `mysql_tbl_tfmkw3_manager_id` INT,
    `mysql_tbl_tfmkw3_salary` INT,
    `mysql_tbl_tfmkw3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzu8d` (
    `mysql_tbl_2lzu8d_dept_id` INT,
    `mysql_tbl_2lzu8d_budget` INT,
    `mysql_tbl_2lzu8d_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tfmkw3` (`mysql_tbl_tfmkw3_emp_id`, `mysql_tbl_tfmkw3_manager_id`, `mysql_tbl_tfmkw3_salary`, `mysql_tbl_tfmkw3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2lzu8d` (`mysql_tbl_2lzu8d_dept_id`, `mysql_tbl_2lzu8d_budget`, `mysql_tbl_2lzu8d_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1e8q` (
    `mysql_tbl_0m1e8q_order_id` INT,
    `mysql_tbl_0m1e8q_product_id` INT,
    `mysql_tbl_0m1e8q_quantity_ordered` INT,
    `mysql_tbl_0m1e8q_start_date` DATE,
    `mysql_tbl_0m1e8q_completion_date` DATE,
    `mysql_tbl_0m1e8q_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i915x1` (
    `mysql_tbl_i915x1_product_id` INT,
    `mysql_tbl_i915x1_name` VARCHAR(50),
    `mysql_tbl_i915x1_unit_price` DECIMAL(10,2),
    `mysql_tbl_i915x1_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m1e8q` (`mysql_tbl_0m1e8q_order_id`, `mysql_tbl_0m1e8q_product_id`, `mysql_tbl_0m1e8q_quantity_ordered`, `mysql_tbl_0m1e8q_start_date`, `mysql_tbl_0m1e8q_completion_date`, `mysql_tbl_0m1e8q_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i915x1` (`mysql_tbl_i915x1_product_id`, `mysql_tbl_i915x1_name`, `mysql_tbl_i915x1_unit_price`, `mysql_tbl_i915x1_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pljj7y` (
    `mysql_tbl_pljj7y_order_id` INT,
    `mysql_tbl_pljj7y_customer_id` INT,
    `mysql_tbl_pljj7y_order_date` DATE
);

INSERT INTO `mysql_tbl_pljj7y` (`mysql_tbl_pljj7y_order_id`, `mysql_tbl_pljj7y_customer_id`, `mysql_tbl_pljj7y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snk5rt` (
    `mysql_tbl_snk5rt_playlist_id` INT,
    `mysql_tbl_snk5rt_user_id` INT,
    `mysql_tbl_snk5rt_playlist_name` VARCHAR(50),
    `mysql_tbl_snk5rt_track_count` INT,
    `mysql_tbl_snk5rt_total_duration` DECIMAL(10,2),
    `mysql_tbl_snk5rt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5eb9` (
    `mysql_tbl_4n5eb9_follower_id` INT,
    `mysql_tbl_4n5eb9_playlist_id` INT,
    `mysql_tbl_4n5eb9_follow_date` DATE
);

INSERT INTO `mysql_tbl_snk5rt` (`mysql_tbl_snk5rt_playlist_id`, `mysql_tbl_snk5rt_user_id`, `mysql_tbl_snk5rt_playlist_name`, `mysql_tbl_snk5rt_track_count`, `mysql_tbl_snk5rt_total_duration`, `mysql_tbl_snk5rt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4n5eb9` (`mysql_tbl_4n5eb9_follower_id`, `mysql_tbl_4n5eb9_playlist_id`, `mysql_tbl_4n5eb9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pvgeaj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pvgeaj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pvgeaj;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pvgeaj;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pvgeaj;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_54b7rj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_54b7rj`
    WHERE mysql_tbl_54b7rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vbm22d` O
    JOIN `mysql_tbl_54b7rj` C ON mysql_tbl_vbm22d_CUSTOMER_ID = mysql_tbl_54b7rj_CUSTOMER_ID
    WHERE mysql_tbl_54b7rj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vbm22d`
    WHERE mysql_tbl_vbm22d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hr3g89` P ON OI.PRODUCT_ID = mysql_tbl_hr3g89_PRODUCT_ID
    WHERE mysql_tbl_hr3g89_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ojlxhu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ojlxhu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_eormvo_WEIGHT_KG, mysql_tbl_eormvo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_eormvo` WHERE mysql_tbl_eormvo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_eormvo mysql_tbl_eormvo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfmkw3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tfmkw3`
    WHERE mysql_tbl_tfmkw3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2lzu8d_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_2lzu8d`
    WHERE mysql_tbl_2lzu8d_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0wrv5s`
    WHERE mysql_tbl_0wrv5s_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wrv5s_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0wrv5s`
    WHERE mysql_tbl_0wrv5s_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0wrv5s_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0wrv5s`
    WHERE mysql_tbl_0wrv5s_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgbhg1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vgbhg1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vgbhg1`
    WHERE mysql_tbl_vgbhg1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5azxov`
    WHERE mysql_tbl_5azxov_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5azxov_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5azxov`
    WHERE mysql_tbl_5azxov_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiblhk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hiblhk`
    WHERE mysql_tbl_hiblhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iivm55_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_iivm55_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_iivm55` S
    JOIN `mysql_tbl_hiblhk` P ON mysql_tbl_iivm55_BRAND_ID = mysql_tbl_hiblhk_BRAND_ID
    WHERE mysql_tbl_hiblhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_pvgeaj READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_pvgeaj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pljj7y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pljj7y`
    WHERE mysql_tbl_pljj7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m1e8q_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0m1e8q_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0m1e8q`
    WHERE mysql_tbl_0m1e8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pvgeaj` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pvgeaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pvgeaj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_02izbn_SALARY, 0), COALESCE(mysql_tbl_02izbn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_02izbn`
    WHERE mysql_tbl_02izbn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxtwyr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hxtwyr`
    WHERE mysql_tbl_hxtwyr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_14p9w5_CHECK_IN_DATE, mysql_tbl_14p9w5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_14p9w5`
    WHERE mysql_tbl_14p9w5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snk5rt_TRACK_COUNT, 0), COALESCE(mysql_tbl_snk5rt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_snk5rt`
    WHERE mysql_tbl_snk5rt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4n5eb9`
    WHERE mysql_tbl_4n5eb9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooif19_PRICE, 0), COALESCE(mysql_tbl_ooif19_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ooif19`
    WHERE mysql_tbl_ooif19_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d3lt84_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d3lt84`
    WHERE mysql_tbl_d3lt84_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpp5oe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dpp5oe_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dpp5oe_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dpp5oe`
    WHERE mysql_tbl_dpp5oe_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();