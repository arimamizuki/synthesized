/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvfed` (
    `mysql_tbl_hsvfed_prescription_id` INT,
    `mysql_tbl_hsvfed_pet_id` INT,
    `mysql_tbl_hsvfed_vet_id` INT,
    `mysql_tbl_hsvfed_medication_name` VARCHAR(50),
    `mysql_tbl_hsvfed_dosage_mg` INT,
    `mysql_tbl_hsvfed_frequency` INT,
    `mysql_tbl_hsvfed_duration_days` INT,
    `mysql_tbl_hsvfed_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iii5c` (
    `mysql_tbl_3iii5c_pet_id` INT,
    `mysql_tbl_3iii5c_weight_kg` INT,
    `mysql_tbl_3iii5c_breed` INT
);

INSERT INTO `mysql_tbl_hsvfed` (`mysql_tbl_hsvfed_prescription_id`, `mysql_tbl_hsvfed_pet_id`, `mysql_tbl_hsvfed_vet_id`, `mysql_tbl_hsvfed_medication_name`, `mysql_tbl_hsvfed_dosage_mg`, `mysql_tbl_hsvfed_frequency`, `mysql_tbl_hsvfed_duration_days`, `mysql_tbl_hsvfed_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3iii5c` (`mysql_tbl_3iii5c_pet_id`, `mysql_tbl_3iii5c_weight_kg`, `mysql_tbl_3iii5c_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb07mt` (
    `mysql_tbl_sb07mt_emp_id` INT,
    `mysql_tbl_sb07mt_department_id` INT
);

INSERT INTO `mysql_tbl_sb07mt` (`mysql_tbl_sb07mt_emp_id`, `mysql_tbl_sb07mt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmigg5` (
    `mysql_tbl_jmigg5_order_id` INT,
    `mysql_tbl_jmigg5_customer_id` INT,
    `mysql_tbl_jmigg5_order_date` DATE,
    `mysql_tbl_jmigg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmigg5_shipping_method` INT,
    `mysql_tbl_jmigg5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jmigg5` (`mysql_tbl_jmigg5_order_id`, `mysql_tbl_jmigg5_customer_id`, `mysql_tbl_jmigg5_order_date`, `mysql_tbl_jmigg5_total_amount`, `mysql_tbl_jmigg5_shipping_method`, `mysql_tbl_jmigg5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onq483` (
    `mysql_tbl_onq483_ticket_id` INT,
    `mysql_tbl_onq483_event_id` INT,
    `mysql_tbl_onq483_customer_id` INT,
    `mysql_tbl_onq483_ticket_type` VARCHAR(50),
    `mysql_tbl_onq483_price` DECIMAL(10,2),
    `mysql_tbl_onq483_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983548` (
    `mysql_tbl_983548_event_id` INT,
    `mysql_tbl_983548_venue_id` INT,
    `mysql_tbl_983548_event_date` DATE,
    `mysql_tbl_983548_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onq483` (`mysql_tbl_onq483_ticket_id`, `mysql_tbl_onq483_event_id`, `mysql_tbl_onq483_customer_id`, `mysql_tbl_onq483_ticket_type`, `mysql_tbl_onq483_price`, `mysql_tbl_onq483_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_983548` (`mysql_tbl_983548_event_id`, `mysql_tbl_983548_venue_id`, `mysql_tbl_983548_event_date`, `mysql_tbl_983548_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpyuq` (
    `mysql_tbl_hxpyuq_student_id` INT,
    `mysql_tbl_hxpyuq_name` VARCHAR(50),
    `mysql_tbl_hxpyuq_gpa` INT,
    `mysql_tbl_hxpyuq_major_id` INT,
    `mysql_tbl_hxpyuq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3gmg` (
    `mysql_tbl_mi3gmg_major_id` INT,
    `mysql_tbl_mi3gmg_name` VARCHAR(50),
    `mysql_tbl_mi3gmg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wq7th` (
    `mysql_tbl_7wq7th_department_id` INT,
    `mysql_tbl_7wq7th_name` VARCHAR(50),
    `mysql_tbl_7wq7th_budget` INT
);

INSERT INTO `mysql_tbl_hxpyuq` (`mysql_tbl_hxpyuq_student_id`, `mysql_tbl_hxpyuq_name`, `mysql_tbl_hxpyuq_gpa`, `mysql_tbl_hxpyuq_major_id`, `mysql_tbl_hxpyuq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mi3gmg` (`mysql_tbl_mi3gmg_major_id`, `mysql_tbl_mi3gmg_name`, `mysql_tbl_mi3gmg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7wq7th` (`mysql_tbl_7wq7th_department_id`, `mysql_tbl_7wq7th_name`, `mysql_tbl_7wq7th_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mt0r` (
    `mysql_tbl_i8mt0r_order_id` INT,
    `mysql_tbl_i8mt0r_order_date` DATE
);

INSERT INTO `mysql_tbl_i8mt0r` (`mysql_tbl_i8mt0r_order_id`, `mysql_tbl_i8mt0r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaic93` (
    `mysql_tbl_zaic93_screening_id` INT,
    `mysql_tbl_zaic93_movie_id` INT,
    `mysql_tbl_zaic93_theater_id` INT,
    `mysql_tbl_zaic93_show_time` DATE,
    `mysql_tbl_zaic93_available_seats` INT,
    `mysql_tbl_zaic93_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9fen` (
    `mysql_tbl_jq9fen_booking_id` INT,
    `mysql_tbl_jq9fen_screening_id` INT,
    `mysql_tbl_jq9fen_customer_id` INT,
    `mysql_tbl_jq9fen_seats_booked` INT,
    `mysql_tbl_jq9fen_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaic93` (`mysql_tbl_zaic93_screening_id`, `mysql_tbl_zaic93_movie_id`, `mysql_tbl_zaic93_theater_id`, `mysql_tbl_zaic93_show_time`, `mysql_tbl_zaic93_available_seats`, `mysql_tbl_zaic93_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jq9fen` (`mysql_tbl_jq9fen_booking_id`, `mysql_tbl_jq9fen_screening_id`, `mysql_tbl_jq9fen_customer_id`, `mysql_tbl_jq9fen_seats_booked`, `mysql_tbl_jq9fen_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0idyb` (
    `mysql_tbl_v0idyb_product_id` INT,
    `mysql_tbl_v0idyb_category_id` INT,
    `mysql_tbl_v0idyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0idyb` (`mysql_tbl_v0idyb_product_id`, `mysql_tbl_v0idyb_category_id`, `mysql_tbl_v0idyb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dws2rc` (
    `mysql_tbl_dws2rc_emp_id` INT,
    `mysql_tbl_dws2rc_salary` INT
);

INSERT INTO `mysql_tbl_dws2rc` (`mysql_tbl_dws2rc_emp_id`, `mysql_tbl_dws2rc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6sv5w` (
    `mysql_tbl_r6sv5w_customer_id` INT,
    `mysql_tbl_r6sv5w_registration_date` DATE,
    `mysql_tbl_r6sv5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7bfk` (
    `mysql_tbl_hx7bfk_order_id` INT,
    `mysql_tbl_hx7bfk_customer_id` INT,
    `mysql_tbl_hx7bfk_order_date` DATE,
    `mysql_tbl_hx7bfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6sv5w` (`mysql_tbl_r6sv5w_customer_id`, `mysql_tbl_r6sv5w_registration_date`, `mysql_tbl_r6sv5w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hx7bfk` (`mysql_tbl_hx7bfk_order_id`, `mysql_tbl_hx7bfk_customer_id`, `mysql_tbl_hx7bfk_order_date`, `mysql_tbl_hx7bfk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olene5` (
    `mysql_tbl_olene5_product_id` INT,
    `mysql_tbl_olene5_supplier_id` INT,
    `mysql_tbl_olene5_price` DECIMAL(10,2),
    `mysql_tbl_olene5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2490` (
    `mysql_tbl_iv2490_supplier_id` INT,
    `mysql_tbl_iv2490_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_olene5` (`mysql_tbl_olene5_product_id`, `mysql_tbl_olene5_supplier_id`, `mysql_tbl_olene5_price`, `mysql_tbl_olene5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv2490` (`mysql_tbl_iv2490_supplier_id`, `mysql_tbl_iv2490_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vovh9f` (
    `mysql_tbl_vovh9f_order_id` INT,
    `mysql_tbl_vovh9f_product_id` INT,
    `mysql_tbl_vovh9f_quantity_ordered` INT,
    `mysql_tbl_vovh9f_start_date` DATE,
    `mysql_tbl_vovh9f_completion_date` DATE,
    `mysql_tbl_vovh9f_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_210kxj` (
    `mysql_tbl_210kxj_product_id` INT,
    `mysql_tbl_210kxj_name` VARCHAR(50),
    `mysql_tbl_210kxj_unit_price` DECIMAL(10,2),
    `mysql_tbl_210kxj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vovh9f` (`mysql_tbl_vovh9f_order_id`, `mysql_tbl_vovh9f_product_id`, `mysql_tbl_vovh9f_quantity_ordered`, `mysql_tbl_vovh9f_start_date`, `mysql_tbl_vovh9f_completion_date`, `mysql_tbl_vovh9f_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_210kxj` (`mysql_tbl_210kxj_product_id`, `mysql_tbl_210kxj_name`, `mysql_tbl_210kxj_unit_price`, `mysql_tbl_210kxj_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbucvi` (
    `mysql_tbl_nbucvi_emp_id` INT,
    `mysql_tbl_nbucvi_department_id` INT,
    `mysql_tbl_nbucvi_salary` INT,
    `mysql_tbl_nbucvi_hire_date` DATE,
    `mysql_tbl_nbucvi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbucvi` (`mysql_tbl_nbucvi_emp_id`, `mysql_tbl_nbucvi_department_id`, `mysql_tbl_nbucvi_salary`, `mysql_tbl_nbucvi_hire_date`, `mysql_tbl_nbucvi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1oay` (
    `mysql_tbl_xt1oay_product_id` INT,
    `mysql_tbl_xt1oay_supplier_id` INT,
    `mysql_tbl_xt1oay_price` DECIMAL(10,2),
    `mysql_tbl_xt1oay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqrlk` (
    `mysql_tbl_msqrlk_supplier_id` INT,
    `mysql_tbl_msqrlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xt1oay` (`mysql_tbl_xt1oay_product_id`, `mysql_tbl_xt1oay_supplier_id`, `mysql_tbl_xt1oay_price`, `mysql_tbl_xt1oay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msqrlk` (`mysql_tbl_msqrlk_supplier_id`, `mysql_tbl_msqrlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot877y` (
    `mysql_tbl_ot877y_emp_id` INT,
    `mysql_tbl_ot877y_department_id` INT,
    `mysql_tbl_ot877y_salary` INT
);

INSERT INTO `mysql_tbl_ot877y` (`mysql_tbl_ot877y_emp_id`, `mysql_tbl_ot877y_department_id`, `mysql_tbl_ot877y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pxmr` (
    `mysql_tbl_s5pxmr_customer_id` INT,
    `mysql_tbl_s5pxmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5pxmr` (`mysql_tbl_s5pxmr_customer_id`, `mysql_tbl_s5pxmr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ycva` (
    `mysql_tbl_01ycva_customer_id` INT
);

INSERT INTO `mysql_tbl_01ycva` (`mysql_tbl_01ycva_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujk4of` (
    `mysql_tbl_ujk4of_supplier_id` INT,
    `mysql_tbl_ujk4of_lead_time_days` DATE,
    `mysql_tbl_ujk4of_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujk4of` (`mysql_tbl_ujk4of_supplier_id`, `mysql_tbl_ujk4of_lead_time_days`, `mysql_tbl_ujk4of_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i8mt0r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i8mt0r`
    WHERE mysql_tbl_i8mt0r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sb07mt`
    WHERE mysql_tbl_sb07mt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ujk4of_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ujk4of_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ujk4of`
    WHERE mysql_tbl_ujk4of_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ot877y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ot877y`
    WHERE mysql_tbl_ot877y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ot877y`
    WHERE mysql_tbl_ot877y_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dws2rc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dws2rc`
    WHERE mysql_tbl_dws2rc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nihzi6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0n9vft` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nihzi6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msqrlk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_msqrlk`
    WHERE mysql_tbl_msqrlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xt1oay_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xt1oay`
    WHERE mysql_tbl_xt1oay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hx7bfk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hx7bfk`
    WHERE mysql_tbl_hx7bfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hx7bfk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hx7bfk`
    WHERE mysql_tbl_hx7bfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv2490_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iv2490`
    WHERE mysql_tbl_iv2490_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_olene5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_olene5`
    WHERE mysql_tbl_olene5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_vovh9f_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vovh9f_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vovh9f`
    WHERE mysql_tbl_vovh9f_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nbucvi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_nbucvi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_nbucvi`
    WHERE mysql_tbl_nbucvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaic93_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zaic93`
    WHERE mysql_tbl_zaic93_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jq9fen_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jq9fen`
    WHERE mysql_tbl_jq9fen_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0idyb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v0idyb`
    WHERE mysql_tbl_v0idyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_jmigg5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jmigg5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jmigg5`
    WHERE mysql_tbl_jmigg5_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s5pxmr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s5pxmr`
    WHERE mysql_tbl_s5pxmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0n9vft`
    WHERE mysql_tbl_01ycva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_983548_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_onq483_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_onq483` T
    JOIN `mysql_tbl_983548` E ON mysql_tbl_onq483_EVENT_ID = mysql_tbl_983548_EVENT_ID
    WHERE mysql_tbl_onq483_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_onq483_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxpyuq_GPA, 0.00), mysql_tbl_hxpyuq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_hxpyuq`
    WHERE mysql_tbl_hxpyuq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_mi3gmg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_mi3gmg`
    WHERE mysql_tbl_mi3gmg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxpyuq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_hxpyuq` S
    JOIN `mysql_tbl_mi3gmg` M ON mysql_tbl_hxpyuq_MAJOR_ID = mysql_tbl_mi3gmg_MAJOR_ID
    WHERE mysql_tbl_mi3gmg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsvfed_DOSAGE_MG, 50), COALESCE(mysql_tbl_hsvfed_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_hsvfed`
    WHERE mysql_tbl_hsvfed_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3iii5c_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_hsvfed` VP
    JOIN `mysql_tbl_3iii5c` P ON mysql_tbl_hsvfed_PET_ID = mysql_tbl_3iii5c_PET_ID
    WHERE mysql_tbl_hsvfed_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);