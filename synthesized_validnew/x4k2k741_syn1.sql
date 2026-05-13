/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90sz42` (
    `mysql_tbl_90sz42_emp_id` INT,
    `mysql_tbl_90sz42_department_id` INT,
    `mysql_tbl_90sz42_salary` INT
);

INSERT INTO `mysql_tbl_90sz42` (`mysql_tbl_90sz42_emp_id`, `mysql_tbl_90sz42_department_id`, `mysql_tbl_90sz42_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9phbg` (
    `mysql_tbl_g9phbg_card_id` INT,
    `mysql_tbl_g9phbg_holder_id` INT,
    `mysql_tbl_g9phbg_balance` INT,
    `mysql_tbl_g9phbg_card_type` VARCHAR(50),
    `mysql_tbl_g9phbg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgaqx` (
    `mysql_tbl_mdgaqx_trip_id` INT,
    `mysql_tbl_mdgaqx_card_id` INT,
    `mysql_tbl_mdgaqx_station_enter` INT,
    `mysql_tbl_mdgaqx_station_exit` INT,
    `mysql_tbl_mdgaqx_fare_amount` DECIMAL(10,2),
    `mysql_tbl_mdgaqx_trip_date` DATE
);

INSERT INTO `mysql_tbl_g9phbg` (`mysql_tbl_g9phbg_card_id`, `mysql_tbl_g9phbg_holder_id`, `mysql_tbl_g9phbg_balance`, `mysql_tbl_g9phbg_card_type`, `mysql_tbl_g9phbg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdgaqx` (`mysql_tbl_mdgaqx_trip_id`, `mysql_tbl_mdgaqx_card_id`, `mysql_tbl_mdgaqx_station_enter`, `mysql_tbl_mdgaqx_station_exit`, `mysql_tbl_mdgaqx_fare_amount`, `mysql_tbl_mdgaqx_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jvrs` (
    `mysql_tbl_86jvrs_product_id` INT,
    `mysql_tbl_86jvrs_category_id` INT,
    `mysql_tbl_86jvrs_price` DECIMAL(10,2),
    `mysql_tbl_86jvrs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31uyq` (
    `mysql_tbl_g31uyq_order_id` INT,
    `mysql_tbl_g31uyq_product_id` INT,
    `mysql_tbl_g31uyq_quantity` INT
);

INSERT INTO `mysql_tbl_86jvrs` (`mysql_tbl_86jvrs_product_id`, `mysql_tbl_86jvrs_category_id`, `mysql_tbl_86jvrs_price`, `mysql_tbl_86jvrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g31uyq` (`mysql_tbl_g31uyq_order_id`, `mysql_tbl_g31uyq_product_id`, `mysql_tbl_g31uyq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1o8o` (
    `mysql_tbl_7k1o8o_product_id` INT,
    `mysql_tbl_7k1o8o_category_id` INT,
    `mysql_tbl_7k1o8o_price` DECIMAL(10,2),
    `mysql_tbl_7k1o8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3jp2` (
    `mysql_tbl_0o3jp2_category_id` INT,
    `mysql_tbl_0o3jp2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k1o8o` (`mysql_tbl_7k1o8o_product_id`, `mysql_tbl_7k1o8o_category_id`, `mysql_tbl_7k1o8o_price`, `mysql_tbl_7k1o8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0o3jp2` (`mysql_tbl_0o3jp2_category_id`, `mysql_tbl_0o3jp2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfneic` (
    `mysql_tbl_jfneic_product_id` INT,
    `mysql_tbl_jfneic_category_id` INT,
    `mysql_tbl_jfneic_price` DECIMAL(10,2),
    `mysql_tbl_jfneic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmu6xi` (
    `mysql_tbl_rmu6xi_order_id` INT,
    `mysql_tbl_rmu6xi_product_id` INT,
    `mysql_tbl_rmu6xi_quantity` INT
);

INSERT INTO `mysql_tbl_jfneic` (`mysql_tbl_jfneic_product_id`, `mysql_tbl_jfneic_category_id`, `mysql_tbl_jfneic_price`, `mysql_tbl_jfneic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmu6xi` (`mysql_tbl_rmu6xi_order_id`, `mysql_tbl_rmu6xi_product_id`, `mysql_tbl_rmu6xi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl1mdo` (
    `mysql_tbl_wl1mdo_customer_id` INT,
    `mysql_tbl_wl1mdo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl1mdo` (`mysql_tbl_wl1mdo_customer_id`, `mysql_tbl_wl1mdo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5viq` (
    `mysql_tbl_7z5viq_emp_id` INT,
    `mysql_tbl_7z5viq_department_id` INT,
    `mysql_tbl_7z5viq_salary` INT
);

INSERT INTO `mysql_tbl_7z5viq` (`mysql_tbl_7z5viq_emp_id`, `mysql_tbl_7z5viq_department_id`, `mysql_tbl_7z5viq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnmn7` (
    `mysql_tbl_ldnmn7_campaign_id` INT,
    `mysql_tbl_ldnmn7_channel` INT,
    `mysql_tbl_ldnmn7_budget` INT,
    `mysql_tbl_ldnmn7_start_date` DATE,
    `mysql_tbl_ldnmn7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_137hpm` (
    `mysql_tbl_137hpm_conversion_id` INT,
    `mysql_tbl_137hpm_campaign_id` INT,
    `mysql_tbl_137hpm_conversion_value` INT
);

INSERT INTO `mysql_tbl_ldnmn7` (`mysql_tbl_ldnmn7_campaign_id`, `mysql_tbl_ldnmn7_channel`, `mysql_tbl_ldnmn7_budget`, `mysql_tbl_ldnmn7_start_date`, `mysql_tbl_ldnmn7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_137hpm` (`mysql_tbl_137hpm_conversion_id`, `mysql_tbl_137hpm_campaign_id`, `mysql_tbl_137hpm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eds4v6` (
    `mysql_tbl_eds4v6_course_id` INT,
    `mysql_tbl_eds4v6_department_id` INT,
    `mysql_tbl_eds4v6_credits` INT,
    `mysql_tbl_eds4v6_difficulty_level` INT,
    `mysql_tbl_eds4v6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsb2u` (
    `mysql_tbl_vvsb2u_student_id` INT,
    `mysql_tbl_vvsb2u_course_id` INT,
    `mysql_tbl_vvsb2u_grade` INT,
    `mysql_tbl_vvsb2u_semester` INT
);

INSERT INTO `mysql_tbl_eds4v6` (`mysql_tbl_eds4v6_course_id`, `mysql_tbl_eds4v6_department_id`, `mysql_tbl_eds4v6_credits`, `mysql_tbl_eds4v6_difficulty_level`, `mysql_tbl_eds4v6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvsb2u` (`mysql_tbl_vvsb2u_student_id`, `mysql_tbl_vvsb2u_course_id`, `mysql_tbl_vvsb2u_grade`, `mysql_tbl_vvsb2u_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c40zer` (
    `mysql_tbl_c40zer_appointment_id` INT,
    `mysql_tbl_c40zer_customer_id` INT,
    `mysql_tbl_c40zer_artist_id` INT,
    `mysql_tbl_c40zer_design_complexity` INT,
    `mysql_tbl_c40zer_size_sqin` INT,
    `mysql_tbl_c40zer_placement` INT,
    `mysql_tbl_c40zer_session_hours` INT,
    `mysql_tbl_c40zer_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqhul` (
    `mysql_tbl_qmqhul_artist_id` INT,
    `mysql_tbl_qmqhul_name` VARCHAR(50),
    `mysql_tbl_qmqhul_experience_years` INT,
    `mysql_tbl_qmqhul_specialty` INT
);

INSERT INTO `mysql_tbl_c40zer` (`mysql_tbl_c40zer_appointment_id`, `mysql_tbl_c40zer_customer_id`, `mysql_tbl_c40zer_artist_id`, `mysql_tbl_c40zer_design_complexity`, `mysql_tbl_c40zer_size_sqin`, `mysql_tbl_c40zer_placement`, `mysql_tbl_c40zer_session_hours`, `mysql_tbl_c40zer_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qmqhul` (`mysql_tbl_qmqhul_artist_id`, `mysql_tbl_qmqhul_name`, `mysql_tbl_qmqhul_experience_years`, `mysql_tbl_qmqhul_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktd7a` (
    `mysql_tbl_jktd7a_order_id` INT,
    `mysql_tbl_jktd7a_customer_id` INT,
    `mysql_tbl_jktd7a_order_date` DATE,
    `mysql_tbl_jktd7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpqxk` (
    `mysql_tbl_chpqxk_customer_id` INT,
    `mysql_tbl_chpqxk_country` INT
);

INSERT INTO `mysql_tbl_jktd7a` (`mysql_tbl_jktd7a_order_id`, `mysql_tbl_jktd7a_customer_id`, `mysql_tbl_jktd7a_order_date`, `mysql_tbl_jktd7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_chpqxk` (`mysql_tbl_chpqxk_customer_id`, `mysql_tbl_chpqxk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kps0vp` (
    `mysql_tbl_kps0vp_order_id` INT,
    `mysql_tbl_kps0vp_customer_id` INT,
    `mysql_tbl_kps0vp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kps0vp` (`mysql_tbl_kps0vp_order_id`, `mysql_tbl_kps0vp_customer_id`, `mysql_tbl_kps0vp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0ox0` (
    `mysql_tbl_1t0ox0_customer_id` INT,
    `mysql_tbl_1t0ox0_country` INT,
    `mysql_tbl_1t0ox0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1t0ox0` (`mysql_tbl_1t0ox0_customer_id`, `mysql_tbl_1t0ox0_country`, `mysql_tbl_1t0ox0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7s8q5` (
    `mysql_tbl_e7s8q5_emp_id` INT,
    `mysql_tbl_e7s8q5_salary` INT,
    `mysql_tbl_e7s8q5_hire_date` DATE,
    `mysql_tbl_e7s8q5_department_id` INT
);

INSERT INTO `mysql_tbl_e7s8q5` (`mysql_tbl_e7s8q5_emp_id`, `mysql_tbl_e7s8q5_salary`, `mysql_tbl_e7s8q5_hire_date`, `mysql_tbl_e7s8q5_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7o3r` (
    `mysql_tbl_oq7o3r_emp_id` INT,
    `mysql_tbl_oq7o3r_department_id` INT,
    `mysql_tbl_oq7o3r_hire_date` DATE,
    `mysql_tbl_oq7o3r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5la1am` (
    `mysql_tbl_5la1am_department_id` INT,
    `mysql_tbl_5la1am_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq7o3r` (`mysql_tbl_oq7o3r_emp_id`, `mysql_tbl_oq7o3r_department_id`, `mysql_tbl_oq7o3r_hire_date`, `mysql_tbl_oq7o3r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5la1am` (`mysql_tbl_5la1am_department_id`, `mysql_tbl_5la1am_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1qhn` (
    `mysql_tbl_7k1qhn_supplier_id` INT,
    `mysql_tbl_7k1qhn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7k1qhn` (`mysql_tbl_7k1qhn_supplier_id`, `mysql_tbl_7k1qhn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petyt3` (
    `mysql_tbl_petyt3_emp_id` INT,
    `mysql_tbl_petyt3_department_id` INT,
    `mysql_tbl_petyt3_salary` INT,
    `mysql_tbl_petyt3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijuxqh` (
    `mysql_tbl_ijuxqh_department_id` INT,
    `mysql_tbl_ijuxqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_petyt3` (`mysql_tbl_petyt3_emp_id`, `mysql_tbl_petyt3_department_id`, `mysql_tbl_petyt3_salary`, `mysql_tbl_petyt3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijuxqh` (`mysql_tbl_ijuxqh_department_id`, `mysql_tbl_ijuxqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyakeh` (
    `mysql_tbl_zyakeh_emp_id` INT,
    `mysql_tbl_zyakeh_department_id` INT,
    `mysql_tbl_zyakeh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjhjo` (
    `mysql_tbl_bqjhjo_department_id` INT,
    `mysql_tbl_bqjhjo_name` VARCHAR(50),
    `mysql_tbl_bqjhjo_budget` INT
);

INSERT INTO `mysql_tbl_zyakeh` (`mysql_tbl_zyakeh_emp_id`, `mysql_tbl_zyakeh_department_id`, `mysql_tbl_zyakeh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bqjhjo` (`mysql_tbl_bqjhjo_department_id`, `mysql_tbl_bqjhjo_name`, `mysql_tbl_bqjhjo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z824yp` (
    `mysql_tbl_z824yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_z824yp` (`mysql_tbl_z824yp_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_oq7o3r`
    WHERE mysql_tbl_oq7o3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oq7o3r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_oq7o3r`
    WHERE mysql_tbl_oq7o3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oq7o3r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7k1o8o_PRICE, 0), COALESCE(mysql_tbl_7k1o8o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7k1o8o`
    WHERE mysql_tbl_7k1o8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_eds4v6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_eds4v6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_eds4v6`
    WHERE mysql_tbl_eds4v6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vvsb2u`
    WHERE mysql_tbl_vvsb2u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vvsb2u_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vvsb2u`
    WHERE mysql_tbl_vvsb2u_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jktd7a_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jktd7a` O
    JOIN `mysql_tbl_chpqxk` C ON mysql_tbl_jktd7a_CUSTOMER_ID = mysql_tbl_chpqxk_CUSTOMER_ID
    WHERE mysql_tbl_chpqxk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wl1mdo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wl1mdo`
    WHERE mysql_tbl_wl1mdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7z5viq_SALARY), 0), COALESCE(MIN(mysql_tbl_7z5viq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7z5viq`
    WHERE mysql_tbl_7z5viq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c40zer_SIZE_SQIN, 4), COALESCE(mysql_tbl_c40zer_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_c40zer`
    WHERE mysql_tbl_c40zer_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qmqhul_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_c40zer` TA
    JOIN `mysql_tbl_qmqhul` A ON mysql_tbl_c40zer_ARTIST_ID = mysql_tbl_qmqhul_ARTIST_ID
    WHERE mysql_tbl_c40zer_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_c40zer_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_c40zer`
    WHERE mysql_tbl_c40zer_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ldnmn7_CHANNEL, COALESCE(mysql_tbl_ldnmn7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ldnmn7`
    WHERE mysql_tbl_ldnmn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_137hpm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_137hpm`
    WHERE mysql_tbl_137hpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfneic_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_jfneic`
    WHERE mysql_tbl_jfneic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmu6xi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rmu6xi` OI
    JOIN `mysql_tbl_5fjw37` O ON mysql_tbl_rmu6xi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rmu6xi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kps0vp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kps0vp`
    WHERE mysql_tbl_kps0vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zyakeh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zyakeh`;

    SELECT COALESCE(AVG(mysql_tbl_zyakeh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zyakeh`
    WHERE mysql_tbl_zyakeh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7k1qhn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7k1qhn`
    WHERE mysql_tbl_7k1qhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z824yp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z824yp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_petyt3_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_petyt3`
    WHERE mysql_tbl_petyt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e7s8q5_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e7s8q5`
    WHERE mysql_tbl_e7s8q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1t0ox0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1t0ox0`
    WHERE mysql_tbl_1t0ox0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86jvrs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_86jvrs`
    WHERE mysql_tbl_86jvrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g31uyq_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g31uyq`
    WHERE mysql_tbl_g31uyq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g31uyq_ORDER_ID IN (SELECT mysql_tbl_g31uyq_ORDER_ID FROM `mysql_tbl_5fjw37` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9phbg_BALANCE, 0), mysql_tbl_g9phbg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_g9phbg`
    WHERE mysql_tbl_g9phbg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_mdgaqx`
    WHERE mysql_tbl_mdgaqx_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_mdgaqx_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_90sz42_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_90sz42`
    WHERE mysql_tbl_90sz42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90sz42_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_90sz42`;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);