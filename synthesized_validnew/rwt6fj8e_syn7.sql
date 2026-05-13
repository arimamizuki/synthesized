/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0djkfp` (
    `mysql_tbl_0djkfp_product_id` INT,
    `mysql_tbl_0djkfp_price` DECIMAL(10,2),
    `mysql_tbl_0djkfp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0djkfp` (`mysql_tbl_0djkfp_product_id`, `mysql_tbl_0djkfp_price`, `mysql_tbl_0djkfp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpn0kr` (
    `mysql_tbl_bpn0kr_product_id` INT,
    `mysql_tbl_bpn0kr_category_id` INT,
    `mysql_tbl_bpn0kr_price` DECIMAL(10,2),
    `mysql_tbl_bpn0kr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskj96` (
    `mysql_tbl_uskj96_category_id` INT,
    `mysql_tbl_uskj96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpn0kr` (`mysql_tbl_bpn0kr_product_id`, `mysql_tbl_bpn0kr_category_id`, `mysql_tbl_bpn0kr_price`, `mysql_tbl_bpn0kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uskj96` (`mysql_tbl_uskj96_category_id`, `mysql_tbl_uskj96_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzc9d` (
    `mysql_tbl_fgzc9d_school_id` INT,
    `mysql_tbl_fgzc9d_name` VARCHAR(50),
    `mysql_tbl_fgzc9d_district` INT,
    `mysql_tbl_fgzc9d_school_type` VARCHAR(50),
    `mysql_tbl_fgzc9d_enrollment_count` INT,
    `mysql_tbl_fgzc9d_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vco4` (
    `mysql_tbl_u7vco4_student_id` INT,
    `mysql_tbl_u7vco4_school_id` INT,
    `mysql_tbl_u7vco4_grade_level` INT,
    `mysql_tbl_u7vco4_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fgzc9d` (`mysql_tbl_fgzc9d_school_id`, `mysql_tbl_fgzc9d_name`, `mysql_tbl_fgzc9d_district`, `mysql_tbl_fgzc9d_school_type`, `mysql_tbl_fgzc9d_enrollment_count`, `mysql_tbl_fgzc9d_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u7vco4` (`mysql_tbl_u7vco4_student_id`, `mysql_tbl_u7vco4_school_id`, `mysql_tbl_u7vco4_grade_level`, `mysql_tbl_u7vco4_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2o66` (
    `mysql_tbl_ab2o66_order_id` INT,
    `mysql_tbl_ab2o66_customer_id` INT,
    `mysql_tbl_ab2o66_order_date` DATE,
    `mysql_tbl_ab2o66_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf84un` (
    `mysql_tbl_pf84un_customer_id` INT,
    `mysql_tbl_pf84un_country` INT
);

INSERT INTO `mysql_tbl_ab2o66` (`mysql_tbl_ab2o66_order_id`, `mysql_tbl_ab2o66_customer_id`, `mysql_tbl_ab2o66_order_date`, `mysql_tbl_ab2o66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pf84un` (`mysql_tbl_pf84un_customer_id`, `mysql_tbl_pf84un_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4k5ma` (
    `mysql_tbl_e4k5ma_customer_id` INT,
    `mysql_tbl_e4k5ma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd89xt` (
    `mysql_tbl_qd89xt_order_id` INT,
    `mysql_tbl_qd89xt_customer_id` INT,
    `mysql_tbl_qd89xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4k5ma` (`mysql_tbl_e4k5ma_customer_id`, `mysql_tbl_e4k5ma_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qd89xt` (`mysql_tbl_qd89xt_order_id`, `mysql_tbl_qd89xt_customer_id`, `mysql_tbl_qd89xt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxlsz` (
    `mysql_tbl_vxxlsz_emp_id` INT,
    `mysql_tbl_vxxlsz_department_id` INT,
    `mysql_tbl_vxxlsz_salary` INT,
    `mysql_tbl_vxxlsz_hire_date` DATE,
    `mysql_tbl_vxxlsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxxlsz` (`mysql_tbl_vxxlsz_emp_id`, `mysql_tbl_vxxlsz_department_id`, `mysql_tbl_vxxlsz_salary`, `mysql_tbl_vxxlsz_hire_date`, `mysql_tbl_vxxlsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1jim` (
    `mysql_tbl_ck1jim_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck1jim` (`mysql_tbl_ck1jim_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gqen` (
    `mysql_tbl_77gqen_treatment_id` INT,
    `mysql_tbl_77gqen_patient_id` INT,
    `mysql_tbl_77gqen_dentist_id` INT,
    `mysql_tbl_77gqen_treatment_type` VARCHAR(50),
    `mysql_tbl_77gqen_treatment_date` DATE,
    `mysql_tbl_77gqen_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6ckq` (
    `mysql_tbl_4q6ckq_plan_id` INT,
    `mysql_tbl_4q6ckq_patient_id` INT,
    `mysql_tbl_4q6ckq_coverage_percent` INT,
    `mysql_tbl_4q6ckq_annual_max` INT
);

INSERT INTO `mysql_tbl_77gqen` (`mysql_tbl_77gqen_treatment_id`, `mysql_tbl_77gqen_patient_id`, `mysql_tbl_77gqen_dentist_id`, `mysql_tbl_77gqen_treatment_type`, `mysql_tbl_77gqen_treatment_date`, `mysql_tbl_77gqen_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q6ckq` (`mysql_tbl_4q6ckq_plan_id`, `mysql_tbl_4q6ckq_patient_id`, `mysql_tbl_4q6ckq_coverage_percent`, `mysql_tbl_4q6ckq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmgw1` (
    `mysql_tbl_krmgw1_flight_id` INT,
    `mysql_tbl_krmgw1_origin` INT,
    `mysql_tbl_krmgw1_destination` INT,
    `mysql_tbl_krmgw1_departure_time` DATE,
    `mysql_tbl_krmgw1_arrival_time` DATE,
    `mysql_tbl_krmgw1_aircraft_type` VARCHAR(50),
    `mysql_tbl_krmgw1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fpoy` (
    `mysql_tbl_j0fpoy_leg_id` INT,
    `mysql_tbl_j0fpoy_booking_id` INT,
    `mysql_tbl_j0fpoy_flight_id` INT,
    `mysql_tbl_j0fpoy_seat_class` INT,
    `mysql_tbl_j0fpoy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krmgw1` (`mysql_tbl_krmgw1_flight_id`, `mysql_tbl_krmgw1_origin`, `mysql_tbl_krmgw1_destination`, `mysql_tbl_krmgw1_departure_time`, `mysql_tbl_krmgw1_arrival_time`, `mysql_tbl_krmgw1_aircraft_type`, `mysql_tbl_krmgw1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j0fpoy` (`mysql_tbl_j0fpoy_leg_id`, `mysql_tbl_j0fpoy_booking_id`, `mysql_tbl_j0fpoy_flight_id`, `mysql_tbl_j0fpoy_seat_class`, `mysql_tbl_j0fpoy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqsr1` (
    `mysql_tbl_cgqsr1_emp_id` INT,
    `mysql_tbl_cgqsr1_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgqsr1` (`mysql_tbl_cgqsr1_emp_id`, `mysql_tbl_cgqsr1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhktzl` (
    `mysql_tbl_yhktzl_member_id` INT,
    `mysql_tbl_yhktzl_name` VARCHAR(50),
    `mysql_tbl_yhktzl_membership_type` VARCHAR(50),
    `mysql_tbl_yhktzl_join_date` DATE,
    `mysql_tbl_yhktzl_monthly_fee` INT,
    `mysql_tbl_yhktzl_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzg2b` (
    `mysql_tbl_3vzg2b_session_id` INT,
    `mysql_tbl_3vzg2b_member_id` INT,
    `mysql_tbl_3vzg2b_trainer_id` INT,
    `mysql_tbl_3vzg2b_session_date` DATE,
    `mysql_tbl_3vzg2b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yhktzl` (`mysql_tbl_yhktzl_member_id`, `mysql_tbl_yhktzl_name`, `mysql_tbl_yhktzl_membership_type`, `mysql_tbl_yhktzl_join_date`, `mysql_tbl_yhktzl_monthly_fee`, `mysql_tbl_yhktzl_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3vzg2b` (`mysql_tbl_3vzg2b_session_id`, `mysql_tbl_3vzg2b_member_id`, `mysql_tbl_3vzg2b_trainer_id`, `mysql_tbl_3vzg2b_session_date`, `mysql_tbl_3vzg2b_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ymje` (
    `mysql_tbl_n0ymje_order_id` INT,
    `mysql_tbl_n0ymje_customer_id` INT,
    `mysql_tbl_n0ymje_order_date` DATE,
    `mysql_tbl_n0ymje_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0ymje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xz63` (
    `mysql_tbl_i3xz63_refund_id` INT,
    `mysql_tbl_i3xz63_order_id` INT,
    `mysql_tbl_i3xz63_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ymje` (`mysql_tbl_n0ymje_order_id`, `mysql_tbl_n0ymje_customer_id`, `mysql_tbl_n0ymje_order_date`, `mysql_tbl_n0ymje_total_amount`, `mysql_tbl_n0ymje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3xz63` (`mysql_tbl_i3xz63_refund_id`, `mysql_tbl_i3xz63_order_id`, `mysql_tbl_i3xz63_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqoh1` (
    `mysql_tbl_evqoh1_product_id` INT,
    `mysql_tbl_evqoh1_category_id` INT,
    `mysql_tbl_evqoh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxsn4` (
    `mysql_tbl_myxsn4_category_id` INT,
    `mysql_tbl_myxsn4_name` VARCHAR(50),
    `mysql_tbl_myxsn4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_evqoh1` (`mysql_tbl_evqoh1_product_id`, `mysql_tbl_evqoh1_category_id`, `mysql_tbl_evqoh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_myxsn4` (`mysql_tbl_myxsn4_category_id`, `mysql_tbl_myxsn4_name`, `mysql_tbl_myxsn4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whtq2` (
    `mysql_tbl_5whtq2_campaign_id` INT,
    `mysql_tbl_5whtq2_start_date` DATE,
    `mysql_tbl_5whtq2_end_date` DATE
);

INSERT INTO `mysql_tbl_5whtq2` (`mysql_tbl_5whtq2_campaign_id`, `mysql_tbl_5whtq2_start_date`, `mysql_tbl_5whtq2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiobg` (
    `mysql_tbl_ojiobg_product_id` INT,
    `mysql_tbl_ojiobg_category_id` INT,
    `mysql_tbl_ojiobg_price` DECIMAL(10,2),
    `mysql_tbl_ojiobg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojiobg` (`mysql_tbl_ojiobg_product_id`, `mysql_tbl_ojiobg_category_id`, `mysql_tbl_ojiobg_price`, `mysql_tbl_ojiobg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rv4ah` (
    `mysql_tbl_0rv4ah_emp_id` INT,
    `mysql_tbl_0rv4ah_department_id` INT,
    `mysql_tbl_0rv4ah_hire_date` DATE
);

INSERT INTO `mysql_tbl_0rv4ah` (`mysql_tbl_0rv4ah_emp_id`, `mysql_tbl_0rv4ah_department_id`, `mysql_tbl_0rv4ah_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59q2u0` (
    `mysql_tbl_59q2u0_customer_id` INT,
    `mysql_tbl_59q2u0_plan_type` VARCHAR(50),
    `mysql_tbl_59q2u0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59q2u0` (`mysql_tbl_59q2u0_customer_id`, `mysql_tbl_59q2u0_plan_type`, `mysql_tbl_59q2u0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayp24v` (
    `mysql_tbl_ayp24v_emp_id` INT,
    `mysql_tbl_ayp24v_department_id` INT,
    `mysql_tbl_ayp24v_salary` INT,
    `mysql_tbl_ayp24v_hire_date` DATE
);

INSERT INTO `mysql_tbl_ayp24v` (`mysql_tbl_ayp24v_emp_id`, `mysql_tbl_ayp24v_department_id`, `mysql_tbl_ayp24v_salary`, `mysql_tbl_ayp24v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfq51` (
    `mysql_tbl_kwfq51_campaign_id` INT,
    `mysql_tbl_kwfq51_start_date` DATE
);

INSERT INTO `mysql_tbl_kwfq51` (`mysql_tbl_kwfq51_campaign_id`, `mysql_tbl_kwfq51_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0djkfp_PRICE, 0), COALESCE(mysql_tbl_0djkfp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0djkfp`
    WHERE mysql_tbl_0djkfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4` U JOIN `mysql_tbl_mln1s7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4` U LEFT JOIN `mysql_tbl_mln1s7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4` U RIGHT JOIN `mysql_tbl_mln1s7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bpn0kr`
    WHERE mysql_tbl_bpn0kr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bpn0kr`
    WHERE mysql_tbl_bpn0kr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bpn0kr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l46zr4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qd89xt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qd89xt` O
    JOIN `mysql_tbl_e4k5ma` C ON mysql_tbl_qd89xt_CUSTOMER_ID = mysql_tbl_e4k5ma_CUSTOMER_ID
    WHERE mysql_tbl_e4k5ma_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd89xt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qd89xt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5whtq2_END_DATE, mysql_tbl_5whtq2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5whtq2`
    WHERE mysql_tbl_5whtq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0rv4ah_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0rv4ah`
    WHERE mysql_tbl_0rv4ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ayp24v_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ayp24v`
    WHERE mysql_tbl_ayp24v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kwfq51_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kwfq51`
    WHERE mysql_tbl_kwfq51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojiobg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojiobg`
    WHERE mysql_tbl_ojiobg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wllx4e`
    WHERE mysql_tbl_ojiobg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mln1s7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_59q2u0_PLAN_TYPE, mysql_tbl_59q2u0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_59q2u0`
    WHERE mysql_tbl_59q2u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mln1s7`
    WHERE mysql_tbl_59q2u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_krmgw1_DEPARTURE_TIME, mysql_tbl_krmgw1_ARRIVAL_TIME, mysql_tbl_krmgw1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_krmgw1`
    WHERE mysql_tbl_krmgw1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ymje_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n0ymje`
    WHERE mysql_tbl_n0ymje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3xz63_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i3xz63`
    WHERE mysql_tbl_i3xz63_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_evqoh1`
    WHERE mysql_tbl_evqoh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evqoh1_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_evqoh1_PRICE FROM `mysql_tbl_evqoh1`
        WHERE mysql_tbl_evqoh1_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_evqoh1_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxxlsz_SALARY, 0), COALESCE(mysql_tbl_vxxlsz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vxxlsz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vxxlsz`
    WHERE mysql_tbl_vxxlsz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck1jim_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ck1jim`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgqsr1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cgqsr1`
    WHERE mysql_tbl_cgqsr1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhktzl_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yhktzl`
    WHERE mysql_tbl_yhktzl_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3vzg2b`
    WHERE mysql_tbl_3vzg2b_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3vzg2b_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77gqen_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_77gqen`
    WHERE mysql_tbl_77gqen_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4q6ckq_COVERAGE_PERCENT, mysql_tbl_4q6ckq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_77gqen` DT
    JOIN `mysql_tbl_4q6ckq` DP ON mysql_tbl_77gqen_PATIENT_ID = mysql_tbl_4q6ckq_PATIENT_ID
    WHERE mysql_tbl_77gqen_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77gqen_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_77gqen`
    WHERE mysql_tbl_77gqen_PATIENT_ID = (SELECT mysql_tbl_77gqen_PATIENT_ID FROM `mysql_tbl_77gqen` WHERE mysql_tbl_77gqen_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ab2o66`
    WHERE mysql_tbl_ab2o66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ab2o66_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ab2o66`
    WHERE mysql_tbl_ab2o66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgzc9d_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fgzc9d_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fgzc9d`
    WHERE mysql_tbl_fgzc9d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7vco4_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_u7vco4`
    WHERE mysql_tbl_u7vco4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u7vco4_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_u7vco4`
    WHERE mysql_tbl_u7vco4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);