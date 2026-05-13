/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnrkt` (
    `mysql_tbl_ovnrkt_class_id` INT,
    `mysql_tbl_ovnrkt_instructor_id` INT,
    `mysql_tbl_ovnrkt_class_type` VARCHAR(50),
    `mysql_tbl_ovnrkt_duration_minutes` INT,
    `mysql_tbl_ovnrkt_max_capacity` INT,
    `mysql_tbl_ovnrkt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piksjy` (
    `mysql_tbl_piksjy_booking_id` INT,
    `mysql_tbl_piksjy_member_id` INT,
    `mysql_tbl_piksjy_class_id` INT,
    `mysql_tbl_piksjy_booking_date` DATE,
    `mysql_tbl_piksjy_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovnrkt` (`mysql_tbl_ovnrkt_class_id`, `mysql_tbl_ovnrkt_instructor_id`, `mysql_tbl_ovnrkt_class_type`, `mysql_tbl_ovnrkt_duration_minutes`, `mysql_tbl_ovnrkt_max_capacity`, `mysql_tbl_ovnrkt_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_piksjy` (`mysql_tbl_piksjy_booking_id`, `mysql_tbl_piksjy_member_id`, `mysql_tbl_piksjy_class_id`, `mysql_tbl_piksjy_booking_date`, `mysql_tbl_piksjy_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9h9w` (
    `mysql_tbl_kq9h9w_supplier_id` INT,
    `mysql_tbl_kq9h9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kq9h9w` (`mysql_tbl_kq9h9w_supplier_id`, `mysql_tbl_kq9h9w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucyqy6` (
    `mysql_tbl_ucyqy6_engagement_id` INT,
    `mysql_tbl_ucyqy6_client_id` INT,
    `mysql_tbl_ucyqy6_consultant_id` INT,
    `mysql_tbl_ucyqy6_start_date` DATE,
    `mysql_tbl_ucyqy6_end_date` DATE,
    `mysql_tbl_ucyqy6_hourly_rate` INT,
    `mysql_tbl_ucyqy6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6d4fv` (
    `mysql_tbl_q6d4fv_consultant_id` INT,
    `mysql_tbl_q6d4fv_name` VARCHAR(50),
    `mysql_tbl_q6d4fv_expertise_area` INT,
    `mysql_tbl_q6d4fv_seniority_level` INT
);

INSERT INTO `mysql_tbl_ucyqy6` (`mysql_tbl_ucyqy6_engagement_id`, `mysql_tbl_ucyqy6_client_id`, `mysql_tbl_ucyqy6_consultant_id`, `mysql_tbl_ucyqy6_start_date`, `mysql_tbl_ucyqy6_end_date`, `mysql_tbl_ucyqy6_hourly_rate`, `mysql_tbl_ucyqy6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q6d4fv` (`mysql_tbl_q6d4fv_consultant_id`, `mysql_tbl_q6d4fv_name`, `mysql_tbl_q6d4fv_expertise_area`, `mysql_tbl_q6d4fv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x45e5` (
    `mysql_tbl_7x45e5_order_id` INT,
    `mysql_tbl_7x45e5_customer_id` INT,
    `mysql_tbl_7x45e5_order_date` DATE,
    `mysql_tbl_7x45e5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7x45e5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796mjv` (
    `mysql_tbl_796mjv_refund_id` INT,
    `mysql_tbl_796mjv_order_id` INT,
    `mysql_tbl_796mjv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x45e5` (`mysql_tbl_7x45e5_order_id`, `mysql_tbl_7x45e5_customer_id`, `mysql_tbl_7x45e5_order_date`, `mysql_tbl_7x45e5_total_amount`, `mysql_tbl_7x45e5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_796mjv` (`mysql_tbl_796mjv_refund_id`, `mysql_tbl_796mjv_order_id`, `mysql_tbl_796mjv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aife84` (
    `mysql_tbl_aife84_gym_id` INT,
    `mysql_tbl_aife84_name` VARCHAR(50),
    `mysql_tbl_aife84_city` INT,
    `mysql_tbl_aife84_monthly_fee` INT,
    `mysql_tbl_aife84_equipment_count` INT,
    `mysql_tbl_aife84_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcx77` (
    `mysql_tbl_zwcx77_membership_id` INT,
    `mysql_tbl_zwcx77_gym_id` INT,
    `mysql_tbl_zwcx77_member_id` INT,
    `mysql_tbl_zwcx77_start_date` DATE,
    `mysql_tbl_zwcx77_end_date` DATE,
    `mysql_tbl_zwcx77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aife84` (`mysql_tbl_aife84_gym_id`, `mysql_tbl_aife84_name`, `mysql_tbl_aife84_city`, `mysql_tbl_aife84_monthly_fee`, `mysql_tbl_aife84_equipment_count`, `mysql_tbl_aife84_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zwcx77` (`mysql_tbl_zwcx77_membership_id`, `mysql_tbl_zwcx77_gym_id`, `mysql_tbl_zwcx77_member_id`, `mysql_tbl_zwcx77_start_date`, `mysql_tbl_zwcx77_end_date`, `mysql_tbl_zwcx77_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1llh` (
    `mysql_tbl_wt1llh_order_id` INT,
    `mysql_tbl_wt1llh_customer_id` INT,
    `mysql_tbl_wt1llh_order_date` DATE,
    `mysql_tbl_wt1llh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jii2s1` (
    `mysql_tbl_jii2s1_customer_id` INT,
    `mysql_tbl_jii2s1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wt1llh` (`mysql_tbl_wt1llh_order_id`, `mysql_tbl_wt1llh_customer_id`, `mysql_tbl_wt1llh_order_date`, `mysql_tbl_wt1llh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jii2s1` (`mysql_tbl_jii2s1_customer_id`, `mysql_tbl_jii2s1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8b9r6` (
    `mysql_tbl_x8b9r6_campaign_id` INT,
    `mysql_tbl_x8b9r6_status` VARCHAR(50),
    `mysql_tbl_x8b9r6_budget` INT
);

INSERT INTO `mysql_tbl_x8b9r6` (`mysql_tbl_x8b9r6_campaign_id`, `mysql_tbl_x8b9r6_status`, `mysql_tbl_x8b9r6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8950b` (
    `mysql_tbl_s8950b_customer_id` INT,
    `mysql_tbl_s8950b_order_date` DATE
);

INSERT INTO `mysql_tbl_s8950b` (`mysql_tbl_s8950b_customer_id`, `mysql_tbl_s8950b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_551k32` (
    `mysql_tbl_551k32_ticket_id` INT,
    `mysql_tbl_551k32_resort_id` INT,
    `mysql_tbl_551k32_skier_id` INT,
    `mysql_tbl_551k32_ticket_type` VARCHAR(50),
    `mysql_tbl_551k32_num_days` INT,
    `mysql_tbl_551k32_daily_rate` INT,
    `mysql_tbl_551k32_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edu033` (
    `mysql_tbl_edu033_resort_id` INT,
    `mysql_tbl_edu033_resort_name` VARCHAR(50),
    `mysql_tbl_edu033_elevation` INT,
    `mysql_tbl_edu033_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_551k32` (`mysql_tbl_551k32_ticket_id`, `mysql_tbl_551k32_resort_id`, `mysql_tbl_551k32_skier_id`, `mysql_tbl_551k32_ticket_type`, `mysql_tbl_551k32_num_days`, `mysql_tbl_551k32_daily_rate`, `mysql_tbl_551k32_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_edu033` (`mysql_tbl_edu033_resort_id`, `mysql_tbl_edu033_resort_name`, `mysql_tbl_edu033_elevation`, `mysql_tbl_edu033_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sms75l` (
    `mysql_tbl_sms75l_customer_id` INT,
    `mysql_tbl_sms75l_order_date` DATE,
    `mysql_tbl_sms75l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sms75l` (`mysql_tbl_sms75l_customer_id`, `mysql_tbl_sms75l_order_date`, `mysql_tbl_sms75l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzh8d` (
    `mysql_tbl_zrzh8d_product_id` INT,
    `mysql_tbl_zrzh8d_category_id` INT,
    `mysql_tbl_zrzh8d_price` DECIMAL(10,2),
    `mysql_tbl_zrzh8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31upw` (
    `mysql_tbl_g31upw_order_id` INT,
    `mysql_tbl_g31upw_product_id` INT,
    `mysql_tbl_g31upw_quantity` INT
);

INSERT INTO `mysql_tbl_zrzh8d` (`mysql_tbl_zrzh8d_product_id`, `mysql_tbl_zrzh8d_category_id`, `mysql_tbl_zrzh8d_price`, `mysql_tbl_zrzh8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g31upw` (`mysql_tbl_g31upw_order_id`, `mysql_tbl_g31upw_product_id`, `mysql_tbl_g31upw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewb7q5` (
    `mysql_tbl_ewb7q5_claim_id` INT,
    `mysql_tbl_ewb7q5_policy_id` INT,
    `mysql_tbl_ewb7q5_claim_date` DATE,
    `mysql_tbl_ewb7q5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ewb7q5_status` VARCHAR(50),
    `mysql_tbl_ewb7q5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wsgz` (
    `mysql_tbl_b3wsgz_policy_id` INT,
    `mysql_tbl_b3wsgz_customer_id` INT,
    `mysql_tbl_b3wsgz_policy_type` VARCHAR(50),
    `mysql_tbl_b3wsgz_premium_annual` INT
);

INSERT INTO `mysql_tbl_ewb7q5` (`mysql_tbl_ewb7q5_claim_id`, `mysql_tbl_ewb7q5_policy_id`, `mysql_tbl_ewb7q5_claim_date`, `mysql_tbl_ewb7q5_claim_amount`, `mysql_tbl_ewb7q5_status`, `mysql_tbl_ewb7q5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b3wsgz` (`mysql_tbl_b3wsgz_policy_id`, `mysql_tbl_b3wsgz_customer_id`, `mysql_tbl_b3wsgz_policy_type`, `mysql_tbl_b3wsgz_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcaa4z` (
    `mysql_tbl_zcaa4z_emp_id` INT,
    `mysql_tbl_zcaa4z_department_id` INT,
    `mysql_tbl_zcaa4z_hire_date` DATE,
    `mysql_tbl_zcaa4z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269lyj` (
    `mysql_tbl_269lyj_department_id` INT,
    `mysql_tbl_269lyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcaa4z` (`mysql_tbl_zcaa4z_emp_id`, `mysql_tbl_zcaa4z_department_id`, `mysql_tbl_zcaa4z_hire_date`, `mysql_tbl_zcaa4z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_269lyj` (`mysql_tbl_269lyj_department_id`, `mysql_tbl_269lyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop15y` (
    `mysql_tbl_bop15y_emp_id` INT,
    `mysql_tbl_bop15y_hire_date` DATE
);

INSERT INTO `mysql_tbl_bop15y` (`mysql_tbl_bop15y_emp_id`, `mysql_tbl_bop15y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05kox` (
    `mysql_tbl_f05kox_salary` INT
);

INSERT INTO `mysql_tbl_f05kox` (`mysql_tbl_f05kox_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7eki` (
    `mysql_tbl_9g7eki_order_id` INT,
    `mysql_tbl_9g7eki_customer_id` INT,
    `mysql_tbl_9g7eki_order_date` DATE,
    `mysql_tbl_9g7eki_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g7eki_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78e9t` (
    `mysql_tbl_n78e9t_shipment_id` INT,
    `mysql_tbl_n78e9t_order_id` INT,
    `mysql_tbl_n78e9t_carrier` INT,
    `mysql_tbl_n78e9t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g7eki` (`mysql_tbl_9g7eki_order_id`, `mysql_tbl_9g7eki_customer_id`, `mysql_tbl_9g7eki_order_date`, `mysql_tbl_9g7eki_total_amount`, `mysql_tbl_9g7eki_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n78e9t` (`mysql_tbl_n78e9t_shipment_id`, `mysql_tbl_n78e9t_order_id`, `mysql_tbl_n78e9t_carrier`, `mysql_tbl_n78e9t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjusn2` (
    `mysql_tbl_pjusn2_campaign_id` INT,
    `mysql_tbl_pjusn2_start_date` DATE,
    `mysql_tbl_pjusn2_end_date` DATE
);

INSERT INTO `mysql_tbl_pjusn2` (`mysql_tbl_pjusn2_campaign_id`, `mysql_tbl_pjusn2_start_date`, `mysql_tbl_pjusn2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5zicu` (
    `mysql_tbl_t5zicu_customer_id` INT,
    `mysql_tbl_t5zicu_country` INT
);

INSERT INTO `mysql_tbl_t5zicu` (`mysql_tbl_t5zicu_customer_id`, `mysql_tbl_t5zicu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23asg` (
    `mysql_tbl_l23asg_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_l23asg` (`mysql_tbl_l23asg_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kq9h9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kq9h9w`
    WHERE mysql_tbl_kq9h9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f05kox_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f05kox`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bop15y_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bop15y`
    WHERE mysql_tbl_bop15y_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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
    FROM `mysql_tbl_zcaa4z`
    WHERE mysql_tbl_zcaa4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zcaa4z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zcaa4z`
    WHERE mysql_tbl_zcaa4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zcaa4z_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ewb7q5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ewb7q5`
    WHERE mysql_tbl_ewb7q5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ewb7q5`
    WHERE mysql_tbl_ewb7q5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ewb7q5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g7eki_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9g7eki`
    WHERE mysql_tbl_9g7eki_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n78e9t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n78e9t`
    WHERE mysql_tbl_n78e9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g31upw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g31upw` OI
    WHERE mysql_tbl_g31upw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g31upw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g31upw` OI
    JOIN `mysql_tbl_zrzh8d` P ON mysql_tbl_g31upw_PRODUCT_ID = mysql_tbl_zrzh8d_PRODUCT_ID
    WHERE mysql_tbl_zrzh8d_CATEGORY_ID = (SELECT mysql_tbl_zrzh8d_CATEGORY_ID FROM `mysql_tbl_zrzh8d` WHERE mysql_tbl_zrzh8d_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l23asg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_t5zicu` C ON O.CUSTOMER_ID = mysql_tbl_t5zicu_CUSTOMER_ID
    WHERE mysql_tbl_t5zicu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sms75l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_sms75l`
    WHERE mysql_tbl_sms75l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_551k32_NUM_DAYS, 1), COALESCE(mysql_tbl_551k32_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_551k32`
    WHERE mysql_tbl_551k32_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edu033_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_551k32` SLT
    JOIN `mysql_tbl_edu033` SR ON mysql_tbl_551k32_RESORT_ID = mysql_tbl_edu033_RESORT_ID
    WHERE mysql_tbl_551k32_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_53jlm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_53jlm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_53jlm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pjusn2_START_DATE, mysql_tbl_pjusn2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pjusn2`
    WHERE mysql_tbl_pjusn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucyqy6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ucyqy6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ucyqy6`
    WHERE mysql_tbl_ucyqy6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ucyqy6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ucyqy6`
    WHERE mysql_tbl_ucyqy6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ucyqy6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x45e5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7x45e5`
    WHERE mysql_tbl_7x45e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_796mjv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_796mjv`
    WHERE mysql_tbl_796mjv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aife84_MONTHLY_FEE, 50), COALESCE(mysql_tbl_aife84_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_aife84`
    WHERE mysql_tbl_aife84_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zwcx77`
    WHERE mysql_tbl_zwcx77_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zwcx77_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x8b9r6_STATUS, COALESCE(mysql_tbl_x8b9r6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x8b9r6`
    WHERE mysql_tbl_x8b9r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_s8950b_ORDER_DATE), MAX(mysql_tbl_s8950b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s8950b`
    WHERE mysql_tbl_s8950b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wt1llh_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wt1llh`
    WHERE mysql_tbl_wt1llh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jii2s1_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jii2s1`
    WHERE mysql_tbl_jii2s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_piksjy`
    WHERE mysql_tbl_piksjy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ovnrkt_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ovnrkt` F
    WHERE mysql_tbl_ovnrkt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_piksjy`
    WHERE mysql_tbl_piksjy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_piksjy_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);