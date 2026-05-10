/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqk84f` (
    `mysql_tbl_dqk84f_vehicle_id` INT,
    `mysql_tbl_dqk84f_owner_id` INT,
    `mysql_tbl_dqk84f_vehicle_type` VARCHAR(50),
    `mysql_tbl_dqk84f_make` INT,
    `mysql_tbl_dqk84f_model` INT,
    `mysql_tbl_dqk84f_year` INT,
    `mysql_tbl_dqk84f_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80gbw` (
    `mysql_tbl_a80gbw_claim_id` INT,
    `mysql_tbl_a80gbw_vehicle_id` INT,
    `mysql_tbl_a80gbw_claim_date` DATE,
    `mysql_tbl_a80gbw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a80gbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqk84f` (`mysql_tbl_dqk84f_vehicle_id`, `mysql_tbl_dqk84f_owner_id`, `mysql_tbl_dqk84f_vehicle_type`, `mysql_tbl_dqk84f_make`, `mysql_tbl_dqk84f_model`, `mysql_tbl_dqk84f_year`, `mysql_tbl_dqk84f_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a80gbw` (`mysql_tbl_a80gbw_claim_id`, `mysql_tbl_a80gbw_vehicle_id`, `mysql_tbl_a80gbw_claim_date`, `mysql_tbl_a80gbw_claim_amount`, `mysql_tbl_a80gbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e89eo0` (
    `mysql_tbl_e89eo0_order_id` INT,
    `mysql_tbl_e89eo0_order_date` DATE
);

INSERT INTO `mysql_tbl_e89eo0` (`mysql_tbl_e89eo0_order_id`, `mysql_tbl_e89eo0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnh3p` (
    `mysql_tbl_qhnh3p_order_id` INT,
    `mysql_tbl_qhnh3p_customer_id` INT,
    `mysql_tbl_qhnh3p_order_date` DATE,
    `mysql_tbl_qhnh3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhnh3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswxgs` (
    `mysql_tbl_fswxgs_customer_id` INT,
    `mysql_tbl_fswxgs_country` INT
);

INSERT INTO `mysql_tbl_qhnh3p` (`mysql_tbl_qhnh3p_order_id`, `mysql_tbl_qhnh3p_customer_id`, `mysql_tbl_qhnh3p_order_date`, `mysql_tbl_qhnh3p_total_amount`, `mysql_tbl_qhnh3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fswxgs` (`mysql_tbl_fswxgs_customer_id`, `mysql_tbl_fswxgs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkokre` (
    `mysql_tbl_zkokre_product_id` INT,
    `mysql_tbl_zkokre_category_id` INT,
    `mysql_tbl_zkokre_price` DECIMAL(10,2),
    `mysql_tbl_zkokre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfe36` (
    `mysql_tbl_8dfe36_category_id` INT,
    `mysql_tbl_8dfe36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkokre` (`mysql_tbl_zkokre_product_id`, `mysql_tbl_zkokre_category_id`, `mysql_tbl_zkokre_price`, `mysql_tbl_zkokre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8dfe36` (`mysql_tbl_8dfe36_category_id`, `mysql_tbl_8dfe36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6xb4r` (
    `mysql_tbl_q6xb4r_customer_id` INT,
    `mysql_tbl_q6xb4r_plan_type` VARCHAR(50),
    `mysql_tbl_q6xb4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q6xb4r_start_date` DATE,
    `mysql_tbl_q6xb4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7vojp` (
    `mysql_tbl_r7vojp_customer_id` INT,
    `mysql_tbl_r7vojp_tier_level` INT
);

INSERT INTO `mysql_tbl_q6xb4r` (`mysql_tbl_q6xb4r_customer_id`, `mysql_tbl_q6xb4r_plan_type`, `mysql_tbl_q6xb4r_monthly_cost`, `mysql_tbl_q6xb4r_start_date`, `mysql_tbl_q6xb4r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r7vojp` (`mysql_tbl_r7vojp_customer_id`, `mysql_tbl_r7vojp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hyrd` (
    `mysql_tbl_r8hyrd_emp_id` INT,
    `mysql_tbl_r8hyrd_department_id` INT,
    `mysql_tbl_r8hyrd_hire_date` DATE,
    `mysql_tbl_r8hyrd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ljftq` (
    `mysql_tbl_6ljftq_department_id` INT,
    `mysql_tbl_6ljftq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8hyrd` (`mysql_tbl_r8hyrd_emp_id`, `mysql_tbl_r8hyrd_department_id`, `mysql_tbl_r8hyrd_hire_date`, `mysql_tbl_r8hyrd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ljftq` (`mysql_tbl_6ljftq_department_id`, `mysql_tbl_6ljftq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vros16` (
    `mysql_tbl_vros16_customer_id` INT,
    `mysql_tbl_vros16_registration_date` DATE
);

INSERT INTO `mysql_tbl_vros16` (`mysql_tbl_vros16_customer_id`, `mysql_tbl_vros16_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zi84` (
    `mysql_tbl_n8zi84_inventory_id` INT,
    `mysql_tbl_n8zi84_product_id` INT,
    `mysql_tbl_n8zi84_quantity` INT,
    `mysql_tbl_n8zi84_warehouse_id` INT,
    `mysql_tbl_n8zi84_last_updated` DATE
);

INSERT INTO `mysql_tbl_n8zi84` (`mysql_tbl_n8zi84_inventory_id`, `mysql_tbl_n8zi84_product_id`, `mysql_tbl_n8zi84_quantity`, `mysql_tbl_n8zi84_warehouse_id`, `mysql_tbl_n8zi84_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjmzz` (
    `mysql_tbl_2rjmzz_emp_id` INT,
    `mysql_tbl_2rjmzz_department_id` INT
);

INSERT INTO `mysql_tbl_2rjmzz` (`mysql_tbl_2rjmzz_emp_id`, `mysql_tbl_2rjmzz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpvxx` (
    `mysql_tbl_2xpvxx_product_id` INT,
    `mysql_tbl_2xpvxx_category_id` INT,
    `mysql_tbl_2xpvxx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwmiw` (
    `mysql_tbl_mnwmiw_category_id` INT,
    `mysql_tbl_mnwmiw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xpvxx` (`mysql_tbl_2xpvxx_product_id`, `mysql_tbl_2xpvxx_category_id`, `mysql_tbl_2xpvxx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mnwmiw` (`mysql_tbl_mnwmiw_category_id`, `mysql_tbl_mnwmiw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hx4w` (
    `mysql_tbl_g8hx4w_dept_id` INT,
    `mysql_tbl_g8hx4w_name` VARCHAR(50),
    `mysql_tbl_g8hx4w_budget` INT,
    `mysql_tbl_g8hx4w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayrd9` (
    `mysql_tbl_7ayrd9_emp_id` INT,
    `mysql_tbl_7ayrd9_dept_id` INT,
    `mysql_tbl_7ayrd9_salary` INT
);

INSERT INTO `mysql_tbl_g8hx4w` (`mysql_tbl_g8hx4w_dept_id`, `mysql_tbl_g8hx4w_name`, `mysql_tbl_g8hx4w_budget`, `mysql_tbl_g8hx4w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ayrd9` (`mysql_tbl_7ayrd9_emp_id`, `mysql_tbl_7ayrd9_dept_id`, `mysql_tbl_7ayrd9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub935j` (
    `mysql_tbl_ub935j_emp_id` INT,
    `mysql_tbl_ub935j_department_id` INT
);

INSERT INTO `mysql_tbl_ub935j` (`mysql_tbl_ub935j_emp_id`, `mysql_tbl_ub935j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0mtwp` (
    `mysql_tbl_m0mtwp_student_id` INT,
    `mysql_tbl_m0mtwp_name` VARCHAR(50),
    `mysql_tbl_m0mtwp_class_id` INT,
    `mysql_tbl_m0mtwp_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icmplg` (
    `mysql_tbl_icmplg_class_id` INT,
    `mysql_tbl_icmplg_teacher_id` INT,
    `mysql_tbl_icmplg_average_score` INT
);

INSERT INTO `mysql_tbl_m0mtwp` (`mysql_tbl_m0mtwp_student_id`, `mysql_tbl_m0mtwp_name`, `mysql_tbl_m0mtwp_class_id`, `mysql_tbl_m0mtwp_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_icmplg` (`mysql_tbl_icmplg_class_id`, `mysql_tbl_icmplg_teacher_id`, `mysql_tbl_icmplg_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fr3qm` (
    `mysql_tbl_1fr3qm_product_id` INT,
    `mysql_tbl_1fr3qm_category_id` INT,
    `mysql_tbl_1fr3qm_price` DECIMAL(10,2),
    `mysql_tbl_1fr3qm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxl8u` (
    `mysql_tbl_wtxl8u_category_id` INT,
    `mysql_tbl_wtxl8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fr3qm` (`mysql_tbl_1fr3qm_product_id`, `mysql_tbl_1fr3qm_category_id`, `mysql_tbl_1fr3qm_price`, `mysql_tbl_1fr3qm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtxl8u` (`mysql_tbl_wtxl8u_category_id`, `mysql_tbl_wtxl8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8942j` (
    `mysql_tbl_a8942j_product_id` INT,
    `mysql_tbl_a8942j_category_id` INT,
    `mysql_tbl_a8942j_price` DECIMAL(10,2),
    `mysql_tbl_a8942j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7pq0` (
    `mysql_tbl_nf7pq0_order_id` INT,
    `mysql_tbl_nf7pq0_product_id` INT,
    `mysql_tbl_nf7pq0_quantity` INT
);

INSERT INTO `mysql_tbl_a8942j` (`mysql_tbl_a8942j_product_id`, `mysql_tbl_a8942j_category_id`, `mysql_tbl_a8942j_price`, `mysql_tbl_a8942j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf7pq0` (`mysql_tbl_nf7pq0_order_id`, `mysql_tbl_nf7pq0_product_id`, `mysql_tbl_nf7pq0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuyhnb` (
    `mysql_tbl_xuyhnb_policy_id` INT,
    `mysql_tbl_xuyhnb_customer_id` INT,
    `mysql_tbl_xuyhnb_policy_type` VARCHAR(50),
    `mysql_tbl_xuyhnb_premium_annual` INT,
    `mysql_tbl_xuyhnb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xuyhnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9kbj` (
    `mysql_tbl_ru9kbj_claim_id` INT,
    `mysql_tbl_ru9kbj_policy_id` INT,
    `mysql_tbl_ru9kbj_claim_date` DATE,
    `mysql_tbl_ru9kbj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ru9kbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuyhnb` (`mysql_tbl_xuyhnb_policy_id`, `mysql_tbl_xuyhnb_customer_id`, `mysql_tbl_xuyhnb_policy_type`, `mysql_tbl_xuyhnb_premium_annual`, `mysql_tbl_xuyhnb_coverage_amount`, `mysql_tbl_xuyhnb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ru9kbj` (`mysql_tbl_ru9kbj_claim_id`, `mysql_tbl_ru9kbj_policy_id`, `mysql_tbl_ru9kbj_claim_date`, `mysql_tbl_ru9kbj_claim_amount`, `mysql_tbl_ru9kbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyq6o` (
    `mysql_tbl_qqyq6o_customer_id` INT,
    `mysql_tbl_qqyq6o_country` INT
);

INSERT INTO `mysql_tbl_qqyq6o` (`mysql_tbl_qqyq6o_customer_id`, `mysql_tbl_qqyq6o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsu4z` (
    `mysql_tbl_gmsu4z_product_id` INT,
    `mysql_tbl_gmsu4z_category_id` INT,
    `mysql_tbl_gmsu4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmsu4z` (`mysql_tbl_gmsu4z_product_id`, `mysql_tbl_gmsu4z_category_id`, `mysql_tbl_gmsu4z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbcrw` (
    `mysql_tbl_kmbcrw_class_id` INT,
    `mysql_tbl_kmbcrw_instructor_id` INT,
    `mysql_tbl_kmbcrw_capacity` INT,
    `mysql_tbl_kmbcrw_current_enrollment` INT,
    `mysql_tbl_kmbcrw_duration_minutes` INT,
    `mysql_tbl_kmbcrw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwdhq` (
    `mysql_tbl_ncwdhq_booking_id` INT,
    `mysql_tbl_ncwdhq_member_id` INT,
    `mysql_tbl_ncwdhq_class_id` INT,
    `mysql_tbl_ncwdhq_booking_date` DATE,
    `mysql_tbl_ncwdhq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmbcrw` (`mysql_tbl_kmbcrw_class_id`, `mysql_tbl_kmbcrw_instructor_id`, `mysql_tbl_kmbcrw_capacity`, `mysql_tbl_kmbcrw_current_enrollment`, `mysql_tbl_kmbcrw_duration_minutes`, `mysql_tbl_kmbcrw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncwdhq` (`mysql_tbl_ncwdhq_booking_id`, `mysql_tbl_ncwdhq_member_id`, `mysql_tbl_ncwdhq_class_id`, `mysql_tbl_ncwdhq_booking_date`, `mysql_tbl_ncwdhq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e89eo0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e89eo0`
    WHERE mysql_tbl_e89eo0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa69p9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qa69p9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qa69p9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_r8hyrd`
    WHERE mysql_tbl_r8hyrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r8hyrd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_r8hyrd`
    WHERE mysql_tbl_r8hyrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r8hyrd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vros16_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vros16`
    WHERE mysql_tbl_vros16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qhnh3p`
    WHERE mysql_tbl_qhnh3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qhnh3p` O
    JOIN `mysql_tbl_fswxgs` C1 ON mysql_tbl_qhnh3p_CUSTOMER_ID = mysql_tbl_fswxgs_CUSTOMER_ID
    JOIN `mysql_tbl_fswxgs` C2 ON mysql_tbl_fswxgs_COUNTRY != mysql_tbl_fswxgs_COUNTRY
    WHERE mysql_tbl_qhnh3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_RATIO));
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

    SELECT COALESCE(SUM(mysql_tbl_n8zi84_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n8zi84`
    WHERE mysql_tbl_n8zi84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmbcrw_CAPACITY, 20), COALESCE(mysql_tbl_kmbcrw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kmbcrw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kmbcrw`
    WHERE mysql_tbl_kmbcrw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ncwdhq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ncwdhq`
    WHERE mysql_tbl_ncwdhq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gmsu4z_PRICE), 0), COALESCE(MIN(mysql_tbl_gmsu4z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gmsu4z`
    WHERE mysql_tbl_gmsu4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1fr3qm` P ON OI.PRODUCT_ID = mysql_tbl_1fr3qm_PRODUCT_ID
    WHERE mysql_tbl_1fr3qm_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1fr3qm` P ON OI.PRODUCT_ID = mysql_tbl_1fr3qm_PRODUCT_ID
    WHERE mysql_tbl_1fr3qm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8942j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a8942j`
    WHERE mysql_tbl_a8942j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf7pq0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_nf7pq0`
    WHERE mysql_tbl_nf7pq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icmplg_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_icmplg`
    WHERE mysql_tbl_icmplg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m0mtwp`
    WHERE mysql_tbl_m0mtwp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m0mtwp`
    WHERE mysql_tbl_m0mtwp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m0mtwp_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m0mtwp`
    WHERE mysql_tbl_m0mtwp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m0mtwp_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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
    FROM `mysql_tbl_2xpvxx`
    WHERE mysql_tbl_2xpvxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2xpvxx`
    WHERE mysql_tbl_2xpvxx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2xpvxx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 0)) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuyhnb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xuyhnb`
    WHERE mysql_tbl_xuyhnb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ru9kbj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ru9kbj`
    WHERE mysql_tbl_ru9kbj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ru9kbj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ub935j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ub935j`
    WHERE mysql_tbl_ub935j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qqyq6o`
    WHERE mysql_tbl_qqyq6o_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2rjmzz`
    WHERE mysql_tbl_2rjmzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8hx4w_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g8hx4w` D
    LEFT JOIN `mysql_tbl_7ayrd9` E ON mysql_tbl_g8hx4w_DEPT_ID = mysql_tbl_7ayrd9_DEPT_ID
    WHERE mysql_tbl_g8hx4w_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_g8hx4w_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7ayrd9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7ayrd9`
    WHERE mysql_tbl_7ayrd9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q6xb4r_PLAN_TYPE, COALESCE(mysql_tbl_q6xb4r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q6xb4r`
    WHERE mysql_tbl_q6xb4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r7vojp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r7vojp`
    WHERE mysql_tbl_r7vojp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkokre_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zkokre`
    WHERE mysql_tbl_zkokre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zkokre_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zkokre`
    WHERE mysql_tbl_zkokre_CATEGORY_ID = (SELECT mysql_tbl_zkokre_CATEGORY_ID FROM `mysql_tbl_zkokre` WHERE mysql_tbl_zkokre_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_qa69p9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_qa69p9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_qa69p9;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_qa69p9;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_qa69p9;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqk84f_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_dqk84f_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_dqk84f`
    WHERE mysql_tbl_dqk84f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a80gbw`
    WHERE mysql_tbl_a80gbw_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_a80gbw_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);