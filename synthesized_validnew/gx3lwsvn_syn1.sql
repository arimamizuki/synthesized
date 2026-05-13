/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eftlnh` (
    `mysql_tbl_eftlnh_order_id` INT,
    `mysql_tbl_eftlnh_customer_id` INT,
    `mysql_tbl_eftlnh_order_date` DATE,
    `mysql_tbl_eftlnh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luza2v` (
    `mysql_tbl_luza2v_order_id` INT,
    `mysql_tbl_luza2v_product_id` INT,
    `mysql_tbl_luza2v_quantity` INT,
    `mysql_tbl_luza2v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eftlnh` (`mysql_tbl_eftlnh_order_id`, `mysql_tbl_eftlnh_customer_id`, `mysql_tbl_eftlnh_order_date`, `mysql_tbl_eftlnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_luza2v` (`mysql_tbl_luza2v_order_id`, `mysql_tbl_luza2v_product_id`, `mysql_tbl_luza2v_quantity`, `mysql_tbl_luza2v_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lltui` (
    `mysql_tbl_3lltui_emp_id` INT,
    `mysql_tbl_3lltui_department_id` INT,
    `mysql_tbl_3lltui_salary` INT
);

INSERT INTO `mysql_tbl_3lltui` (`mysql_tbl_3lltui_emp_id`, `mysql_tbl_3lltui_department_id`, `mysql_tbl_3lltui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbyqe` (
    `mysql_tbl_arbyqe_product_id` INT,
    `mysql_tbl_arbyqe_category_id` INT,
    `mysql_tbl_arbyqe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arbyqe` (`mysql_tbl_arbyqe_product_id`, `mysql_tbl_arbyqe_category_id`, `mysql_tbl_arbyqe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9wp3w` (
    `mysql_tbl_r9wp3w_emp_id` INT
);

INSERT INTO `mysql_tbl_r9wp3w` (`mysql_tbl_r9wp3w_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikmng` (
    `mysql_tbl_pikmng_campaign_id` INT,
    `mysql_tbl_pikmng_channel` INT
);

INSERT INTO `mysql_tbl_pikmng` (`mysql_tbl_pikmng_campaign_id`, `mysql_tbl_pikmng_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj41m` (
    `mysql_tbl_stj41m_customer_id` INT,
    `mysql_tbl_stj41m_start_date` DATE
);

INSERT INTO `mysql_tbl_stj41m` (`mysql_tbl_stj41m_customer_id`, `mysql_tbl_stj41m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93p8hv` (
    `mysql_tbl_93p8hv_customer_id` INT,
    `mysql_tbl_93p8hv_registration_date` DATE,
    `mysql_tbl_93p8hv_tier_level` INT,
    `mysql_tbl_93p8hv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzlz6` (
    `mysql_tbl_rjzlz6_order_id` INT,
    `mysql_tbl_rjzlz6_customer_id` INT,
    `mysql_tbl_rjzlz6_order_date` DATE,
    `mysql_tbl_rjzlz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x0ej` (
    `mysql_tbl_d9x0ej_review_id` INT,
    `mysql_tbl_d9x0ej_customer_id` INT,
    `mysql_tbl_d9x0ej_product_id` INT,
    `mysql_tbl_d9x0ej_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93p8hv` (`mysql_tbl_93p8hv_customer_id`, `mysql_tbl_93p8hv_registration_date`, `mysql_tbl_93p8hv_tier_level`, `mysql_tbl_93p8hv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rjzlz6` (`mysql_tbl_rjzlz6_order_id`, `mysql_tbl_rjzlz6_customer_id`, `mysql_tbl_rjzlz6_order_date`, `mysql_tbl_rjzlz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9x0ej` (`mysql_tbl_d9x0ej_review_id`, `mysql_tbl_d9x0ej_customer_id`, `mysql_tbl_d9x0ej_product_id`, `mysql_tbl_d9x0ej_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywwnt` (
    `mysql_tbl_5ywwnt_student_id` INT,
    `mysql_tbl_5ywwnt_name` VARCHAR(50),
    `mysql_tbl_5ywwnt_age` INT,
    `mysql_tbl_5ywwnt_gpa` INT,
    `mysql_tbl_5ywwnt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqre8v` (
    `mysql_tbl_oqre8v_course_id` INT,
    `mysql_tbl_oqre8v_name` VARCHAR(50),
    `mysql_tbl_oqre8v_credits` INT,
    `mysql_tbl_oqre8v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvhwn` (
    `mysql_tbl_mmvhwn_student_id` INT,
    `mysql_tbl_mmvhwn_course_id` INT,
    `mysql_tbl_mmvhwn_grade` INT
);

INSERT INTO `mysql_tbl_5ywwnt` (`mysql_tbl_5ywwnt_student_id`, `mysql_tbl_5ywwnt_name`, `mysql_tbl_5ywwnt_age`, `mysql_tbl_5ywwnt_gpa`, `mysql_tbl_5ywwnt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oqre8v` (`mysql_tbl_oqre8v_course_id`, `mysql_tbl_oqre8v_name`, `mysql_tbl_oqre8v_credits`, `mysql_tbl_oqre8v_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_mmvhwn` (`mysql_tbl_mmvhwn_student_id`, `mysql_tbl_mmvhwn_course_id`, `mysql_tbl_mmvhwn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1867n` (
    `mysql_tbl_s1867n_album_id` INT,
    `mysql_tbl_s1867n_artist_id` INT,
    `mysql_tbl_s1867n_title` INT,
    `mysql_tbl_s1867n_release_year` INT,
    `mysql_tbl_s1867n_total_tracks` DECIMAL(10,2),
    `mysql_tbl_s1867n_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i748r8` (
    `mysql_tbl_i748r8_track_id` INT,
    `mysql_tbl_i748r8_album_id` INT,
    `mysql_tbl_i748r8_track_number` INT,
    `mysql_tbl_i748r8_duration` INT,
    `mysql_tbl_i748r8_play_count` INT
);

INSERT INTO `mysql_tbl_s1867n` (`mysql_tbl_s1867n_album_id`, `mysql_tbl_s1867n_artist_id`, `mysql_tbl_s1867n_title`, `mysql_tbl_s1867n_release_year`, `mysql_tbl_s1867n_total_tracks`, `mysql_tbl_s1867n_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i748r8` (`mysql_tbl_i748r8_track_id`, `mysql_tbl_i748r8_album_id`, `mysql_tbl_i748r8_track_number`, `mysql_tbl_i748r8_duration`, `mysql_tbl_i748r8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c5d0` (
    `mysql_tbl_f3c5d0_order_id` INT,
    `mysql_tbl_f3c5d0_customer_id` INT,
    `mysql_tbl_f3c5d0_order_date` DATE,
    `mysql_tbl_f3c5d0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1ifi` (
    `mysql_tbl_yf1ifi_order_id` INT,
    `mysql_tbl_yf1ifi_product_id` INT,
    `mysql_tbl_yf1ifi_quantity` INT
);

INSERT INTO `mysql_tbl_f3c5d0` (`mysql_tbl_f3c5d0_order_id`, `mysql_tbl_f3c5d0_customer_id`, `mysql_tbl_f3c5d0_order_date`, `mysql_tbl_f3c5d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yf1ifi` (`mysql_tbl_yf1ifi_order_id`, `mysql_tbl_yf1ifi_product_id`, `mysql_tbl_yf1ifi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsty89` (
    `mysql_tbl_tsty89_customer_id` INT
);

INSERT INTO `mysql_tbl_tsty89` (`mysql_tbl_tsty89_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxh8p5` (
    `mysql_tbl_qxh8p5_category_id` INT,
    `mysql_tbl_qxh8p5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxh8p5` (`mysql_tbl_qxh8p5_category_id`, `mysql_tbl_qxh8p5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbea7` (
    `mysql_tbl_rpbea7_customer_id` INT,
    `mysql_tbl_rpbea7_status` VARCHAR(50),
    `mysql_tbl_rpbea7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpbea7` (`mysql_tbl_rpbea7_customer_id`, `mysql_tbl_rpbea7_status`, `mysql_tbl_rpbea7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lbvp` (
    `mysql_tbl_k4lbvp_order_id` INT,
    `mysql_tbl_k4lbvp_customer_id` INT,
    `mysql_tbl_k4lbvp_order_date` DATE,
    `mysql_tbl_k4lbvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4lbvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24myu` (
    `mysql_tbl_b24myu_order_id` INT,
    `mysql_tbl_b24myu_product_id` INT,
    `mysql_tbl_b24myu_quantity` INT,
    `mysql_tbl_b24myu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4lbvp` (`mysql_tbl_k4lbvp_order_id`, `mysql_tbl_k4lbvp_customer_id`, `mysql_tbl_k4lbvp_order_date`, `mysql_tbl_k4lbvp_total_amount`, `mysql_tbl_k4lbvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b24myu` (`mysql_tbl_b24myu_order_id`, `mysql_tbl_b24myu_product_id`, `mysql_tbl_b24myu_quantity`, `mysql_tbl_b24myu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5ofj` (mysql_tbl_gh5ofj_id INT, mysql_tbl_gh5ofj_stock_quantity INT, mysql_tbl_gh5ofj_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiahzh` (
    `mysql_tbl_wiahzh_customer_id` INT,
    `mysql_tbl_wiahzh_registration_date` DATE,
    `mysql_tbl_wiahzh_country` INT,
    `mysql_tbl_wiahzh_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8qpb` (
    `mysql_tbl_an8qpb_order_id` INT,
    `mysql_tbl_an8qpb_customer_id` INT,
    `mysql_tbl_an8qpb_order_date` DATE,
    `mysql_tbl_an8qpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_an8qpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiahzh` (`mysql_tbl_wiahzh_customer_id`, `mysql_tbl_wiahzh_registration_date`, `mysql_tbl_wiahzh_country`, `mysql_tbl_wiahzh_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_an8qpb` (`mysql_tbl_an8qpb_order_id`, `mysql_tbl_an8qpb_customer_id`, `mysql_tbl_an8qpb_order_date`, `mysql_tbl_an8qpb_total_amount`, `mysql_tbl_an8qpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lle558` (
    `mysql_tbl_lle558_supplier_id` INT,
    `mysql_tbl_lle558_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lle558_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lle558` (`mysql_tbl_lle558_supplier_id`, `mysql_tbl_lle558_supplier_rating`, `mysql_tbl_lle558_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sl91l` (
    `mysql_tbl_0sl91l_customer_id` INT,
    `mysql_tbl_0sl91l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sl91l` (`mysql_tbl_0sl91l_customer_id`, `mysql_tbl_0sl91l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxre9` (
    `mysql_tbl_fxxre9_customer_id` INT
);

INSERT INTO `mysql_tbl_fxxre9` (`mysql_tbl_fxxre9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fankl` (
    `mysql_tbl_4fankl_emp_id` INT,
    `mysql_tbl_4fankl_salary` INT,
    `mysql_tbl_4fankl_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguyg9` (
    `mysql_tbl_pguyg9_dept_id` INT,
    `mysql_tbl_pguyg9_dept_name` VARCHAR(50),
    `mysql_tbl_pguyg9_budget` INT
);

INSERT INTO `mysql_tbl_4fankl` (`mysql_tbl_4fankl_emp_id`, `mysql_tbl_4fankl_salary`, `mysql_tbl_4fankl_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pguyg9` (`mysql_tbl_pguyg9_dept_id`, `mysql_tbl_pguyg9_dept_name`, `mysql_tbl_pguyg9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthlig` (
    `mysql_tbl_tthlig_campaign_id` INT,
    `mysql_tbl_tthlig_channel` INT,
    `mysql_tbl_tthlig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tthlig` (`mysql_tbl_tthlig_campaign_id`, `mysql_tbl_tthlig_channel`, `mysql_tbl_tthlig_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwyz9z` (
    `mysql_tbl_kwyz9z_order_id` INT,
    `mysql_tbl_kwyz9z_customer_id` INT,
    `mysql_tbl_kwyz9z_order_date` DATE,
    `mysql_tbl_kwyz9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wr0d` (
    `mysql_tbl_26wr0d_order_id` INT,
    `mysql_tbl_26wr0d_product_id` INT,
    `mysql_tbl_26wr0d_quantity` INT,
    `mysql_tbl_26wr0d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwyz9z` (`mysql_tbl_kwyz9z_order_id`, `mysql_tbl_kwyz9z_customer_id`, `mysql_tbl_kwyz9z_order_date`, `mysql_tbl_kwyz9z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26wr0d` (`mysql_tbl_26wr0d_order_id`, `mysql_tbl_26wr0d_product_id`, `mysql_tbl_26wr0d_quantity`, `mysql_tbl_26wr0d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywkxjj` (
    `mysql_tbl_ywkxjj_campaign_id` INT,
    `mysql_tbl_ywkxjj_start_date` DATE,
    `mysql_tbl_ywkxjj_end_date` DATE
);

INSERT INTO `mysql_tbl_ywkxjj` (`mysql_tbl_ywkxjj_campaign_id`, `mysql_tbl_ywkxjj_start_date`, `mysql_tbl_ywkxjj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6efsoh` (
    `mysql_tbl_6efsoh_customer_id` INT,
    `mysql_tbl_6efsoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6efsoh` (`mysql_tbl_6efsoh_customer_id`, `mysql_tbl_6efsoh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnnhg` (
    `mysql_tbl_ujnnhg_order_id` INT,
    `mysql_tbl_ujnnhg_customer_id` INT,
    `mysql_tbl_ujnnhg_restaurant_id` INT,
    `mysql_tbl_ujnnhg_driver_id` INT,
    `mysql_tbl_ujnnhg_order_total` DECIMAL(10,2),
    `mysql_tbl_ujnnhg_delivery_fee` INT,
    `mysql_tbl_ujnnhg_order_time` DATE,
    `mysql_tbl_ujnnhg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfc21` (
    `mysql_tbl_kbfc21_restaurant_id` INT,
    `mysql_tbl_kbfc21_name` VARCHAR(50),
    `mysql_tbl_kbfc21_cuisine_type` VARCHAR(50),
    `mysql_tbl_kbfc21_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ujnnhg` (`mysql_tbl_ujnnhg_order_id`, `mysql_tbl_ujnnhg_customer_id`, `mysql_tbl_ujnnhg_restaurant_id`, `mysql_tbl_ujnnhg_driver_id`, `mysql_tbl_ujnnhg_order_total`, `mysql_tbl_ujnnhg_delivery_fee`, `mysql_tbl_ujnnhg_order_time`, `mysql_tbl_ujnnhg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbfc21` (`mysql_tbl_kbfc21_restaurant_id`, `mysql_tbl_kbfc21_name`, `mysql_tbl_kbfc21_cuisine_type`, `mysql_tbl_kbfc21_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b251l` (
    `mysql_tbl_6b251l_emp_id` INT,
    `mysql_tbl_6b251l_department_id` INT,
    `mysql_tbl_6b251l_salary` INT,
    `mysql_tbl_6b251l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2d3cy` (
    `mysql_tbl_j2d3cy_department_id` INT,
    `mysql_tbl_j2d3cy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b251l` (`mysql_tbl_6b251l_emp_id`, `mysql_tbl_6b251l_department_id`, `mysql_tbl_6b251l_salary`, `mysql_tbl_6b251l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2d3cy` (`mysql_tbl_j2d3cy_department_id`, `mysql_tbl_j2d3cy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47eel` (
    `mysql_tbl_d47eel_emp_id` INT,
    `mysql_tbl_d47eel_hire_date` DATE
);

INSERT INTO `mysql_tbl_d47eel` (`mysql_tbl_d47eel_emp_id`, `mysql_tbl_d47eel_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gh5ofj_STOCK_QUANTITY, mysql_tbl_gh5ofj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gh5ofj` WHERE mysql_tbl_gh5ofj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_an8qpb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_an8qpb`
    WHERE mysql_tbl_an8qpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_an8qpb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wiahzh_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wiahzh`
    WHERE mysql_tbl_wiahzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lle558_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lle558_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lle558`
    WHERE mysql_tbl_lle558_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b24myu_QUANTITY * mysql_tbl_b24myu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_b24myu`
    WHERE mysql_tbl_b24myu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6efsoh`
    WHERE mysql_tbl_6efsoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6efsoh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d47eel_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d47eel`
    WHERE mysql_tbl_d47eel_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ywkxjj_END_DATE, mysql_tbl_ywkxjj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ywkxjj`
    WHERE mysql_tbl_ywkxjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ujnnhg_ORDER_TIME, mysql_tbl_ujnnhg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ujnnhg` O
    WHERE mysql_tbl_ujnnhg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26wr0d_QUANTITY * mysql_tbl_26wr0d_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_26wr0d`
    WHERE mysql_tbl_26wr0d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_26wr0d_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_26wr0d`
    WHERE mysql_tbl_26wr0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6b251l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6b251l`
    WHERE mysql_tbl_6b251l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tthlig_CHANNEL, mysql_tbl_tthlig_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tthlig` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tthlig_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tthlig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tthlig_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0sl91l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0sl91l`
    WHERE mysql_tbl_0sl91l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i748r8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i748r8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i748r8`
    WHERE mysql_tbl_i748r8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rpbea7_STATUS, COALESCE(mysql_tbl_rpbea7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rpbea7`
    WHERE mysql_tbl_rpbea7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qxh8p5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qxh8p5`
    WHERE mysql_tbl_qxh8p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_93p8hv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_93p8hv`
    WHERE mysql_tbl_93p8hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rjzlz6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rjzlz6`
    WHERE mysql_tbl_rjzlz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9x0ej_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_d9x0ej`
    WHERE mysql_tbl_d9x0ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pikmng_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pikmng`
    WHERE mysql_tbl_pikmng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_yf1ifi` OI
    JOIN PRODUCTS P ON mysql_tbl_yf1ifi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yf1ifi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf1ifi_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yf1ifi`
    WHERE mysql_tbl_yf1ifi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_stj41m_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_stj41m`
    WHERE mysql_tbl_stj41m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ywwnt_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5ywwnt`
    WHERE mysql_tbl_5ywwnt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_oqre8v_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_mmvhwn` E
    JOIN `mysql_tbl_oqre8v` C ON mysql_tbl_mmvhwn_COURSE_ID = mysql_tbl_oqre8v_COURSE_ID
    WHERE mysql_tbl_mmvhwn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mmvhwn_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_arbyqe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_arbyqe`
    WHERE mysql_tbl_arbyqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4fankl_SALARY FROM `mysql_tbl_4fankl` WHERE mysql_tbl_4fankl_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
    FROM `mysql_tbl_dpy62f`
    WHERE mysql_tbl_fxxre9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3lltui_DEPARTMENT_ID, COALESCE(mysql_tbl_3lltui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3lltui`
    WHERE mysql_tbl_3lltui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lltui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3lltui`
    WHERE mysql_tbl_3lltui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_luza2v_QUANTITY * mysql_tbl_luza2v_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_luza2v`
    WHERE mysql_tbl_luza2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eftlnh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_eftlnh`
    WHERE mysql_tbl_eftlnh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);