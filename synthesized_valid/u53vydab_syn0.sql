/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfg1ve` (
    `mysql_tbl_mfg1ve_bottle_id` INT,
    `mysql_tbl_mfg1ve_winery_id` INT,
    `mysql_tbl_mfg1ve_varietal` INT,
    `mysql_tbl_mfg1ve_vintage_year` INT,
    `mysql_tbl_mfg1ve_bottle_size_ml` INT,
    `mysql_tbl_mfg1ve_quantity_on_hand` INT,
    `mysql_tbl_mfg1ve_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcsr3` (
    `mysql_tbl_mwcsr3_club_id` INT,
    `mysql_tbl_mwcsr3_member_id` INT,
    `mysql_tbl_mwcsr3_membership_tier` INT,
    `mysql_tbl_mwcsr3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_mfg1ve` (`mysql_tbl_mfg1ve_bottle_id`, `mysql_tbl_mfg1ve_winery_id`, `mysql_tbl_mfg1ve_varietal`, `mysql_tbl_mfg1ve_vintage_year`, `mysql_tbl_mfg1ve_bottle_size_ml`, `mysql_tbl_mfg1ve_quantity_on_hand`, `mysql_tbl_mfg1ve_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mwcsr3` (`mysql_tbl_mwcsr3_club_id`, `mysql_tbl_mwcsr3_member_id`, `mysql_tbl_mwcsr3_membership_tier`, `mysql_tbl_mwcsr3_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbesks` (
    `mysql_tbl_fbesks_emp_id` INT,
    `mysql_tbl_fbesks_department_id` INT,
    `mysql_tbl_fbesks_salary` INT,
    `mysql_tbl_fbesks_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waelwb` (
    `mysql_tbl_waelwb_department_id` INT,
    `mysql_tbl_waelwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbesks` (`mysql_tbl_fbesks_emp_id`, `mysql_tbl_fbesks_department_id`, `mysql_tbl_fbesks_salary`, `mysql_tbl_fbesks_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_waelwb` (`mysql_tbl_waelwb_department_id`, `mysql_tbl_waelwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmk2r` (
    `mysql_tbl_xkmk2r_order_id` INT,
    `mysql_tbl_xkmk2r_customer_id` INT,
    `mysql_tbl_xkmk2r_order_date` DATE,
    `mysql_tbl_xkmk2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkmk2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98e47y` (
    `mysql_tbl_98e47y_customer_id` INT,
    `mysql_tbl_98e47y_customer_segment` INT
);

INSERT INTO `mysql_tbl_xkmk2r` (`mysql_tbl_xkmk2r_order_id`, `mysql_tbl_xkmk2r_customer_id`, `mysql_tbl_xkmk2r_order_date`, `mysql_tbl_xkmk2r_total_amount`, `mysql_tbl_xkmk2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98e47y` (`mysql_tbl_98e47y_customer_id`, `mysql_tbl_98e47y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99wl0` (
    `mysql_tbl_m99wl0_product_id` INT,
    `mysql_tbl_m99wl0_category_id` INT,
    `mysql_tbl_m99wl0_price` DECIMAL(10,2),
    `mysql_tbl_m99wl0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg11wl` (
    `mysql_tbl_zg11wl_supplier_id` INT,
    `mysql_tbl_zg11wl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m99wl0` (`mysql_tbl_m99wl0_product_id`, `mysql_tbl_m99wl0_category_id`, `mysql_tbl_m99wl0_price`, `mysql_tbl_m99wl0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zg11wl` (`mysql_tbl_zg11wl_supplier_id`, `mysql_tbl_zg11wl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st6ffa` (
    `mysql_tbl_st6ffa_supplier_id` INT
);

INSERT INTO `mysql_tbl_st6ffa` (`mysql_tbl_st6ffa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr87qt` (
    `mysql_tbl_dr87qt_customer_id` INT,
    `mysql_tbl_dr87qt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451nal` (
    `mysql_tbl_451nal_order_id` INT,
    `mysql_tbl_451nal_customer_id` INT,
    `mysql_tbl_451nal_order_date` DATE
);

INSERT INTO `mysql_tbl_dr87qt` (`mysql_tbl_dr87qt_customer_id`, `mysql_tbl_dr87qt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_451nal` (`mysql_tbl_451nal_order_id`, `mysql_tbl_451nal_customer_id`, `mysql_tbl_451nal_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6bly` (
    `mysql_tbl_nb6bly_campaign_id` INT,
    `mysql_tbl_nb6bly_channel` INT
);

INSERT INTO `mysql_tbl_nb6bly` (`mysql_tbl_nb6bly_campaign_id`, `mysql_tbl_nb6bly_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnf2v2` (
    `mysql_tbl_xnf2v2_service_id` INT,
    `mysql_tbl_xnf2v2_property_id` INT,
    `mysql_tbl_xnf2v2_cleaner_id` INT,
    `mysql_tbl_xnf2v2_service_date` DATE,
    `mysql_tbl_xnf2v2_duration_hours` INT,
    `mysql_tbl_xnf2v2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyckn7` (
    `mysql_tbl_wyckn7_property_id` INT,
    `mysql_tbl_wyckn7_property_type` VARCHAR(50),
    `mysql_tbl_wyckn7_area_sqft` INT,
    `mysql_tbl_wyckn7_num_rooms` INT
);

INSERT INTO `mysql_tbl_xnf2v2` (`mysql_tbl_xnf2v2_service_id`, `mysql_tbl_xnf2v2_property_id`, `mysql_tbl_xnf2v2_cleaner_id`, `mysql_tbl_xnf2v2_service_date`, `mysql_tbl_xnf2v2_duration_hours`, `mysql_tbl_xnf2v2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wyckn7` (`mysql_tbl_wyckn7_property_id`, `mysql_tbl_wyckn7_property_type`, `mysql_tbl_wyckn7_area_sqft`, `mysql_tbl_wyckn7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0tqm` (
    `mysql_tbl_xr0tqm_emp_id` INT,
    `mysql_tbl_xr0tqm_department_id` INT
);

INSERT INTO `mysql_tbl_xr0tqm` (`mysql_tbl_xr0tqm_emp_id`, `mysql_tbl_xr0tqm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n43a50` (
    `mysql_tbl_n43a50_customer_id` INT,
    `mysql_tbl_n43a50_registration_date` DATE,
    `mysql_tbl_n43a50_country` INT,
    `mysql_tbl_n43a50_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumn0d` (
    `mysql_tbl_rumn0d_order_id` INT,
    `mysql_tbl_rumn0d_customer_id` INT,
    `mysql_tbl_rumn0d_order_date` DATE,
    `mysql_tbl_rumn0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_rumn0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n43a50` (`mysql_tbl_n43a50_customer_id`, `mysql_tbl_n43a50_registration_date`, `mysql_tbl_n43a50_country`, `mysql_tbl_n43a50_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rumn0d` (`mysql_tbl_rumn0d_order_id`, `mysql_tbl_rumn0d_customer_id`, `mysql_tbl_rumn0d_order_date`, `mysql_tbl_rumn0d_total_amount`, `mysql_tbl_rumn0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjp96i` (
    `mysql_tbl_hjp96i_table_id` INT,
    `mysql_tbl_hjp96i_restaurant_id` INT,
    `mysql_tbl_hjp96i_capacity` INT,
    `mysql_tbl_hjp96i_is_outdoor` INT,
    `mysql_tbl_hjp96i_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokr56` (
    `mysql_tbl_kokr56_reservation_id` INT,
    `mysql_tbl_kokr56_table_id` INT,
    `mysql_tbl_kokr56_customer_id` INT,
    `mysql_tbl_kokr56_party_size` INT,
    `mysql_tbl_kokr56_reservation_date` DATE,
    `mysql_tbl_kokr56_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hjp96i` (`mysql_tbl_hjp96i_table_id`, `mysql_tbl_hjp96i_restaurant_id`, `mysql_tbl_hjp96i_capacity`, `mysql_tbl_hjp96i_is_outdoor`, `mysql_tbl_hjp96i_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kokr56` (`mysql_tbl_kokr56_reservation_id`, `mysql_tbl_kokr56_table_id`, `mysql_tbl_kokr56_customer_id`, `mysql_tbl_kokr56_party_size`, `mysql_tbl_kokr56_reservation_date`, `mysql_tbl_kokr56_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8qpr` (
    `mysql_tbl_1i8qpr_order_id` INT,
    `mysql_tbl_1i8qpr_customer_id` INT,
    `mysql_tbl_1i8qpr_order_date` DATE,
    `mysql_tbl_1i8qpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i8qpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emztb` (
    `mysql_tbl_3emztb_order_id` INT,
    `mysql_tbl_3emztb_product_id` INT,
    `mysql_tbl_3emztb_quantity` INT
);

INSERT INTO `mysql_tbl_1i8qpr` (`mysql_tbl_1i8qpr_order_id`, `mysql_tbl_1i8qpr_customer_id`, `mysql_tbl_1i8qpr_order_date`, `mysql_tbl_1i8qpr_total_amount`, `mysql_tbl_1i8qpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3emztb` (`mysql_tbl_3emztb_order_id`, `mysql_tbl_3emztb_product_id`, `mysql_tbl_3emztb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4qda` (
    `mysql_tbl_jc4qda_registration_date` DATE
);

INSERT INTO `mysql_tbl_jc4qda` (`mysql_tbl_jc4qda_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxpgm` (
    `mysql_tbl_whxpgm_order_id` INT,
    `mysql_tbl_whxpgm_customer_id` INT,
    `mysql_tbl_whxpgm_order_date` DATE,
    `mysql_tbl_whxpgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_whxpgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp86ro` (
    `mysql_tbl_vp86ro_refund_id` INT,
    `mysql_tbl_vp86ro_order_id` INT,
    `mysql_tbl_vp86ro_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whxpgm` (`mysql_tbl_whxpgm_order_id`, `mysql_tbl_whxpgm_customer_id`, `mysql_tbl_whxpgm_order_date`, `mysql_tbl_whxpgm_total_amount`, `mysql_tbl_whxpgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vp86ro` (`mysql_tbl_vp86ro_refund_id`, `mysql_tbl_vp86ro_order_id`, `mysql_tbl_vp86ro_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zwfjz` (
    `mysql_tbl_1zwfjz_customer_id` INT,
    `mysql_tbl_1zwfjz_status` VARCHAR(50),
    `mysql_tbl_1zwfjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zwfjz` (`mysql_tbl_1zwfjz_customer_id`, `mysql_tbl_1zwfjz_status`, `mysql_tbl_1zwfjz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mr9i` (
    `mysql_tbl_m1mr9i_screening_id` INT,
    `mysql_tbl_m1mr9i_movie_id` INT,
    `mysql_tbl_m1mr9i_theater_id` INT,
    `mysql_tbl_m1mr9i_show_time` DATE,
    `mysql_tbl_m1mr9i_available_seats` INT,
    `mysql_tbl_m1mr9i_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iho5o2` (
    `mysql_tbl_iho5o2_booking_id` INT,
    `mysql_tbl_iho5o2_screening_id` INT,
    `mysql_tbl_iho5o2_customer_id` INT,
    `mysql_tbl_iho5o2_seats_booked` INT,
    `mysql_tbl_iho5o2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1mr9i` (`mysql_tbl_m1mr9i_screening_id`, `mysql_tbl_m1mr9i_movie_id`, `mysql_tbl_m1mr9i_theater_id`, `mysql_tbl_m1mr9i_show_time`, `mysql_tbl_m1mr9i_available_seats`, `mysql_tbl_m1mr9i_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iho5o2` (`mysql_tbl_iho5o2_booking_id`, `mysql_tbl_iho5o2_screening_id`, `mysql_tbl_iho5o2_customer_id`, `mysql_tbl_iho5o2_seats_booked`, `mysql_tbl_iho5o2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkc539` (
    `mysql_tbl_gkc539_customer_id` INT,
    `mysql_tbl_gkc539_plan_type` VARCHAR(50),
    `mysql_tbl_gkc539_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gkc539_start_date` DATE,
    `mysql_tbl_gkc539_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkc539` (`mysql_tbl_gkc539_customer_id`, `mysql_tbl_gkc539_plan_type`, `mysql_tbl_gkc539_monthly_cost`, `mysql_tbl_gkc539_start_date`, `mysql_tbl_gkc539_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8vvq` (
    `mysql_tbl_5s8vvq_appt_id` INT,
    `mysql_tbl_5s8vvq_client_id` INT,
    `mysql_tbl_5s8vvq_stylist_id` INT,
    `mysql_tbl_5s8vvq_service_id` INT,
    `mysql_tbl_5s8vvq_appointment_date` DATE,
    `mysql_tbl_5s8vvq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcue9` (
    `mysql_tbl_ujcue9_service_id` INT,
    `mysql_tbl_ujcue9_service_name` VARCHAR(50),
    `mysql_tbl_ujcue9_base_price` DECIMAL(10,2),
    `mysql_tbl_ujcue9_category` INT
);

INSERT INTO `mysql_tbl_5s8vvq` (`mysql_tbl_5s8vvq_appt_id`, `mysql_tbl_5s8vvq_client_id`, `mysql_tbl_5s8vvq_stylist_id`, `mysql_tbl_5s8vvq_service_id`, `mysql_tbl_5s8vvq_appointment_date`, `mysql_tbl_5s8vvq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujcue9` (`mysql_tbl_ujcue9_service_id`, `mysql_tbl_ujcue9_service_name`, `mysql_tbl_ujcue9_base_price`, `mysql_tbl_ujcue9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peoygw` (
    `mysql_tbl_peoygw_property_id` INT,
    `mysql_tbl_peoygw_property_type` VARCHAR(50),
    `mysql_tbl_peoygw_bedrooms` INT,
    `mysql_tbl_peoygw_bathrooms` INT,
    `mysql_tbl_peoygw_square_feet` INT,
    `mysql_tbl_peoygw_year_built` INT,
    `mysql_tbl_peoygw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sr6n` (
    `mysql_tbl_p3sr6n_feature_id` INT,
    `mysql_tbl_p3sr6n_property_id` INT,
    `mysql_tbl_p3sr6n_feature_type` VARCHAR(50),
    `mysql_tbl_p3sr6n_value` INT
);

INSERT INTO `mysql_tbl_peoygw` (`mysql_tbl_peoygw_property_id`, `mysql_tbl_peoygw_property_type`, `mysql_tbl_peoygw_bedrooms`, `mysql_tbl_peoygw_bathrooms`, `mysql_tbl_peoygw_square_feet`, `mysql_tbl_peoygw_year_built`, `mysql_tbl_peoygw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p3sr6n` (`mysql_tbl_p3sr6n_feature_id`, `mysql_tbl_p3sr6n_property_id`, `mysql_tbl_p3sr6n_feature_type`, `mysql_tbl_p3sr6n_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxz1nj` (
    `mysql_tbl_vxz1nj_emp_id` INT,
    `mysql_tbl_vxz1nj_salary` INT,
    `mysql_tbl_vxz1nj_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxz1nj` (`mysql_tbl_vxz1nj_emp_id`, `mysql_tbl_vxz1nj_salary`, `mysql_tbl_vxz1nj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri87p5` (
    `mysql_tbl_ri87p5_emp_id` INT,
    `mysql_tbl_ri87p5_salary` INT
);

INSERT INTO `mysql_tbl_ri87p5` (`mysql_tbl_ri87p5_emp_id`, `mysql_tbl_ri87p5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqw5x` (
    `mysql_tbl_fjqw5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjqw5x` (`mysql_tbl_fjqw5x_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxz1nj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vxz1nj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vxz1nj`
    WHERE mysql_tbl_vxz1nj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjqw5x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fjqw5x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri87p5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ri87p5`
    WHERE mysql_tbl_ri87p5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbesks_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fbesks`
    WHERE mysql_tbl_fbesks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_waelwb`
    WHERE mysql_tbl_waelwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_st6ffa`
    WHERE mysql_tbl_st6ffa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5mvixi`
    WHERE mysql_tbl_st6ffa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3emztb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3emztb` OI
    JOIN `mysql_tbl_5mvixi` P ON mysql_tbl_3emztb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3emztb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3emztb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3emztb` OI
    WHERE mysql_tbl_3emztb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_leioeh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zu8r1n` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_leioeh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jc4qda_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jc4qda`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rumn0d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rumn0d`
    WHERE mysql_tbl_rumn0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rumn0d_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n43a50_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_n43a50`
    WHERE mysql_tbl_n43a50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjp96i_CAPACITY, 4), COALESCE(mysql_tbl_hjp96i_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hjp96i`
    WHERE mysql_tbl_hjp96i_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kokr56`
    WHERE mysql_tbl_kokr56_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kokr56_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyckn7_AREA_SQFT, 500), COALESCE(mysql_tbl_wyckn7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_wyckn7`
    WHERE mysql_tbl_wyckn7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xr0tqm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xr0tqm`
    WHERE mysql_tbl_xr0tqm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xr0tqm`
    WHERE mysql_tbl_xr0tqm_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg11wl_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zg11wl`
    WHERE mysql_tbl_zg11wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m99wl0`
    WHERE mysql_tbl_zg11wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m99wl0`
    WHERE mysql_tbl_zg11wl_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_m99wl0_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_98e47y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_98e47y`
    WHERE mysql_tbl_98e47y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xkmk2r` O
    JOIN `mysql_tbl_98e47y` C ON mysql_tbl_xkmk2r_CUSTOMER_ID = mysql_tbl_98e47y_CUSTOMER_ID
    WHERE mysql_tbl_98e47y_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xkmk2r_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xkmk2r_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gkc539_PLAN_TYPE, COALESCE(mysql_tbl_gkc539_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_gkc539_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_gkc539`
    WHERE mysql_tbl_gkc539_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1mr9i_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m1mr9i`
    WHERE mysql_tbl_m1mr9i_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iho5o2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iho5o2`
    WHERE mysql_tbl_iho5o2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zwfjz_STATUS, COALESCE(mysql_tbl_1zwfjz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1zwfjz`
    WHERE mysql_tbl_1zwfjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peoygw_BEDROOMS, 0), COALESCE(mysql_tbl_peoygw_BATHROOMS, 1.0), COALESCE(mysql_tbl_peoygw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_peoygw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_peoygw`
    WHERE mysql_tbl_peoygw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_p3sr6n`
    WHERE mysql_tbl_p3sr6n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujcue9_BASE_PRICE, 50), COALESCE(mysql_tbl_5s8vvq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5s8vvq` A
    JOIN `mysql_tbl_ujcue9` S ON mysql_tbl_5s8vvq_SERVICE_ID = mysql_tbl_ujcue9_SERVICE_ID
    WHERE mysql_tbl_5s8vvq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whxpgm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whxpgm`
    WHERE mysql_tbl_whxpgm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vp86ro_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vp86ro`
    WHERE mysql_tbl_vp86ro_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nb6bly_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nb6bly`
    WHERE mysql_tbl_nb6bly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_451nal_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_451nal`
    WHERE mysql_tbl_451nal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwcsr3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mwcsr3`
    WHERE mysql_tbl_mwcsr3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mwcsr3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mwcsr3`
    WHERE mysql_tbl_mwcsr3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);