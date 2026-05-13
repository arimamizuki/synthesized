/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0dlm` (
    `mysql_tbl_8v0dlm_campaign_id` INT,
    `mysql_tbl_8v0dlm_channel` INT,
    `mysql_tbl_8v0dlm_budget` INT,
    `mysql_tbl_8v0dlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pit0d` (
    `mysql_tbl_3pit0d_conversion_id` INT,
    `mysql_tbl_3pit0d_campaign_id` INT,
    `mysql_tbl_3pit0d_conversion_value` INT
);

INSERT INTO `mysql_tbl_8v0dlm` (`mysql_tbl_8v0dlm_campaign_id`, `mysql_tbl_8v0dlm_channel`, `mysql_tbl_8v0dlm_budget`, `mysql_tbl_8v0dlm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3pit0d` (`mysql_tbl_3pit0d_conversion_id`, `mysql_tbl_3pit0d_campaign_id`, `mysql_tbl_3pit0d_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4t3c` (
    `mysql_tbl_yr4t3c_supplier_id` INT,
    `mysql_tbl_yr4t3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yr4t3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yr4t3c` (`mysql_tbl_yr4t3c_supplier_id`, `mysql_tbl_yr4t3c_supplier_rating`, `mysql_tbl_yr4t3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w96ms` (
    `mysql_tbl_8w96ms_student_id` INT,
    `mysql_tbl_8w96ms_school_id` INT,
    `mysql_tbl_8w96ms_grade_level` INT,
    `mysql_tbl_8w96ms_subjects_needed` INT,
    `mysql_tbl_8w96ms_session_rate` INT,
    `mysql_tbl_8w96ms_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e0xml` (
    `mysql_tbl_8e0xml_session_id` INT,
    `mysql_tbl_8e0xml_student_id` INT,
    `mysql_tbl_8e0xml_tutor_id` INT,
    `mysql_tbl_8e0xml_session_date` DATE,
    `mysql_tbl_8e0xml_duration_minutes` INT,
    `mysql_tbl_8e0xml_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8w96ms` (`mysql_tbl_8w96ms_student_id`, `mysql_tbl_8w96ms_school_id`, `mysql_tbl_8w96ms_grade_level`, `mysql_tbl_8w96ms_subjects_needed`, `mysql_tbl_8w96ms_session_rate`, `mysql_tbl_8w96ms_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8e0xml` (`mysql_tbl_8e0xml_session_id`, `mysql_tbl_8e0xml_student_id`, `mysql_tbl_8e0xml_tutor_id`, `mysql_tbl_8e0xml_session_date`, `mysql_tbl_8e0xml_duration_minutes`, `mysql_tbl_8e0xml_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9052to` (
    `mysql_tbl_9052to_part_id` INT,
    `mysql_tbl_9052to_part_name` VARCHAR(50),
    `mysql_tbl_9052to_category_id` INT,
    `mysql_tbl_9052to_price` DECIMAL(10,2),
    `mysql_tbl_9052to_stock_quantity` INT,
    `mysql_tbl_9052to_reorder_point` INT
);

INSERT INTO `mysql_tbl_9052to` (`mysql_tbl_9052to_part_id`, `mysql_tbl_9052to_part_name`, `mysql_tbl_9052to_category_id`, `mysql_tbl_9052to_price`, `mysql_tbl_9052to_stock_quantity`, `mysql_tbl_9052to_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfag8i` (
    `mysql_tbl_bfag8i_cyear` INT
);

INSERT INTO `mysql_tbl_bfag8i` (`mysql_tbl_bfag8i_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weouv1` (
    `mysql_tbl_weouv1_order_id` INT,
    `mysql_tbl_weouv1_customer_id` INT,
    `mysql_tbl_weouv1_order_date` DATE,
    `mysql_tbl_weouv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_weouv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4y0no` (
    `mysql_tbl_g4y0no_refund_id` INT,
    `mysql_tbl_g4y0no_order_id` INT,
    `mysql_tbl_g4y0no_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weouv1` (`mysql_tbl_weouv1_order_id`, `mysql_tbl_weouv1_customer_id`, `mysql_tbl_weouv1_order_date`, `mysql_tbl_weouv1_total_amount`, `mysql_tbl_weouv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4y0no` (`mysql_tbl_g4y0no_refund_id`, `mysql_tbl_g4y0no_order_id`, `mysql_tbl_g4y0no_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aynt5` (
    `mysql_tbl_1aynt5_customer_id` INT,
    `mysql_tbl_1aynt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82ei0` (
    `mysql_tbl_b82ei0_order_id` INT,
    `mysql_tbl_b82ei0_customer_id` INT,
    `mysql_tbl_b82ei0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aynt5` (`mysql_tbl_1aynt5_customer_id`, `mysql_tbl_1aynt5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b82ei0` (`mysql_tbl_b82ei0_order_id`, `mysql_tbl_b82ei0_customer_id`, `mysql_tbl_b82ei0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwkdv` (
    `mysql_tbl_rzwkdv_appointment_id` INT,
    `mysql_tbl_rzwkdv_customer_id` INT,
    `mysql_tbl_rzwkdv_artist_id` INT,
    `mysql_tbl_rzwkdv_design_complexity` INT,
    `mysql_tbl_rzwkdv_size_sqin` INT,
    `mysql_tbl_rzwkdv_placement` INT,
    `mysql_tbl_rzwkdv_session_hours` INT,
    `mysql_tbl_rzwkdv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpqxi` (
    `mysql_tbl_nlpqxi_artist_id` INT,
    `mysql_tbl_nlpqxi_name` VARCHAR(50),
    `mysql_tbl_nlpqxi_experience_years` INT,
    `mysql_tbl_nlpqxi_specialty` INT
);

INSERT INTO `mysql_tbl_rzwkdv` (`mysql_tbl_rzwkdv_appointment_id`, `mysql_tbl_rzwkdv_customer_id`, `mysql_tbl_rzwkdv_artist_id`, `mysql_tbl_rzwkdv_design_complexity`, `mysql_tbl_rzwkdv_size_sqin`, `mysql_tbl_rzwkdv_placement`, `mysql_tbl_rzwkdv_session_hours`, `mysql_tbl_rzwkdv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nlpqxi` (`mysql_tbl_nlpqxi_artist_id`, `mysql_tbl_nlpqxi_name`, `mysql_tbl_nlpqxi_experience_years`, `mysql_tbl_nlpqxi_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzdsx` (
    `mysql_tbl_xkzdsx_album_id` INT,
    `mysql_tbl_xkzdsx_artist_id` INT,
    `mysql_tbl_xkzdsx_title` INT,
    `mysql_tbl_xkzdsx_release_year` INT,
    `mysql_tbl_xkzdsx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_xkzdsx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigjqh` (
    `mysql_tbl_kigjqh_track_id` INT,
    `mysql_tbl_kigjqh_album_id` INT,
    `mysql_tbl_kigjqh_track_number` INT,
    `mysql_tbl_kigjqh_duration` INT,
    `mysql_tbl_kigjqh_play_count` INT
);

INSERT INTO `mysql_tbl_xkzdsx` (`mysql_tbl_xkzdsx_album_id`, `mysql_tbl_xkzdsx_artist_id`, `mysql_tbl_xkzdsx_title`, `mysql_tbl_xkzdsx_release_year`, `mysql_tbl_xkzdsx_total_tracks`, `mysql_tbl_xkzdsx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kigjqh` (`mysql_tbl_kigjqh_track_id`, `mysql_tbl_kigjqh_album_id`, `mysql_tbl_kigjqh_track_number`, `mysql_tbl_kigjqh_duration`, `mysql_tbl_kigjqh_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827xi1` (
    `mysql_tbl_827xi1_product_id` INT,
    `mysql_tbl_827xi1_category_id` INT,
    `mysql_tbl_827xi1_price` DECIMAL(10,2),
    `mysql_tbl_827xi1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kmzv` (
    `mysql_tbl_p9kmzv_category_id` INT,
    `mysql_tbl_p9kmzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_827xi1` (`mysql_tbl_827xi1_product_id`, `mysql_tbl_827xi1_category_id`, `mysql_tbl_827xi1_price`, `mysql_tbl_827xi1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9kmzv` (`mysql_tbl_p9kmzv_category_id`, `mysql_tbl_p9kmzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrngj3` (
    `mysql_tbl_jrngj3_customer_id` INT,
    `mysql_tbl_jrngj3_plan_type` VARCHAR(50),
    `mysql_tbl_jrngj3_start_date` DATE,
    `mysql_tbl_jrngj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vold67` (
    `mysql_tbl_vold67_customer_id` INT,
    `mysql_tbl_vold67_tier_level` INT
);

INSERT INTO `mysql_tbl_jrngj3` (`mysql_tbl_jrngj3_customer_id`, `mysql_tbl_jrngj3_plan_type`, `mysql_tbl_jrngj3_start_date`, `mysql_tbl_jrngj3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vold67` (`mysql_tbl_vold67_customer_id`, `mysql_tbl_vold67_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vele5f` (
    `mysql_tbl_vele5f_invoice_id` INT,
    `mysql_tbl_vele5f_customer_id` INT,
    `mysql_tbl_vele5f_amount` DECIMAL(10,2),
    `mysql_tbl_vele5f_due_date` DATE,
    `mysql_tbl_vele5f_paid_date` INT,
    `mysql_tbl_vele5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vele5f` (`mysql_tbl_vele5f_invoice_id`, `mysql_tbl_vele5f_customer_id`, `mysql_tbl_vele5f_amount`, `mysql_tbl_vele5f_due_date`, `mysql_tbl_vele5f_paid_date`, `mysql_tbl_vele5f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8uhd` (
    `mysql_tbl_co8uhd_product_id` INT,
    `mysql_tbl_co8uhd_category_id` INT,
    `mysql_tbl_co8uhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co8uhd` (`mysql_tbl_co8uhd_product_id`, `mysql_tbl_co8uhd_category_id`, `mysql_tbl_co8uhd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpxab` (
    `mysql_tbl_9lpxab_account_id` INT,
    `mysql_tbl_9lpxab_balance` INT,
    `mysql_tbl_9lpxab_overdraft_limit` INT,
    `mysql_tbl_9lpxab_account_type` INT
);

INSERT INTO `mysql_tbl_9lpxab` (`mysql_tbl_9lpxab_account_id`, `mysql_tbl_9lpxab_balance`, `mysql_tbl_9lpxab_overdraft_limit`, `mysql_tbl_9lpxab_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaqco` (
    `mysql_tbl_tbaqco_product_id` INT,
    `mysql_tbl_tbaqco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbaqco` (`mysql_tbl_tbaqco_product_id`, `mysql_tbl_tbaqco_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7x1t` (
    `mysql_tbl_qn7x1t_product_id` INT,
    `mysql_tbl_qn7x1t_category_id` INT
);

INSERT INTO `mysql_tbl_qn7x1t` (`mysql_tbl_qn7x1t_product_id`, `mysql_tbl_qn7x1t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3dxwc` (
    `mysql_tbl_w3dxwc_emp_id` INT,
    `mysql_tbl_w3dxwc_department_id` INT,
    `mysql_tbl_w3dxwc_salary` INT,
    `mysql_tbl_w3dxwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3dxwc` (`mysql_tbl_w3dxwc_emp_id`, `mysql_tbl_w3dxwc_department_id`, `mysql_tbl_w3dxwc_salary`, `mysql_tbl_w3dxwc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zij6se` (
    `mysql_tbl_zij6se_customer_id` INT,
    `mysql_tbl_zij6se_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zij6se` (`mysql_tbl_zij6se_customer_id`, `mysql_tbl_zij6se_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f497z` (
    `mysql_tbl_1f497z_customer_id` INT
);

INSERT INTO `mysql_tbl_1f497z` (`mysql_tbl_1f497z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvn5wt` (
    `mysql_tbl_wvn5wt_product_id` INT,
    `mysql_tbl_wvn5wt_category_id` INT,
    `mysql_tbl_wvn5wt_price` DECIMAL(10,2),
    `mysql_tbl_wvn5wt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmx1qe` (
    `mysql_tbl_qmx1qe_order_id` INT,
    `mysql_tbl_qmx1qe_product_id` INT,
    `mysql_tbl_qmx1qe_quantity` INT
);

INSERT INTO `mysql_tbl_wvn5wt` (`mysql_tbl_wvn5wt_product_id`, `mysql_tbl_wvn5wt_category_id`, `mysql_tbl_wvn5wt_price`, `mysql_tbl_wvn5wt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmx1qe` (`mysql_tbl_qmx1qe_order_id`, `mysql_tbl_qmx1qe_product_id`, `mysql_tbl_qmx1qe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdn9u` (
    `mysql_tbl_dtdn9u_customer_id` INT,
    `mysql_tbl_dtdn9u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtdn9u` (`mysql_tbl_dtdn9u_customer_id`, `mysql_tbl_dtdn9u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myjvaa` (
    `mysql_tbl_myjvaa_order_id` INT,
    `mysql_tbl_myjvaa_order_date` DATE
);

INSERT INTO `mysql_tbl_myjvaa` (`mysql_tbl_myjvaa_order_id`, `mysql_tbl_myjvaa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y926te` (
    `mysql_tbl_y926te_product_id` INT,
    `mysql_tbl_y926te_name` VARCHAR(50),
    `mysql_tbl_y926te_category_id` INT,
    `mysql_tbl_y926te_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx05fz` (
    `mysql_tbl_kx05fz_order_id` INT,
    `mysql_tbl_kx05fz_product_id` INT,
    `mysql_tbl_kx05fz_quantity` INT,
    `mysql_tbl_kx05fz_order_date` DATE
);

INSERT INTO `mysql_tbl_y926te` (`mysql_tbl_y926te_product_id`, `mysql_tbl_y926te_name`, `mysql_tbl_y926te_category_id`, `mysql_tbl_y926te_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kx05fz` (`mysql_tbl_kx05fz_order_id`, `mysql_tbl_kx05fz_product_id`, `mysql_tbl_kx05fz_quantity`, `mysql_tbl_kx05fz_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5wvr3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5wvr3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5wvr3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8zot5o` OI
    JOIN `mysql_tbl_co8uhd` P ON OI.PRODUCT_ID = mysql_tbl_co8uhd_PRODUCT_ID
    WHERE mysql_tbl_co8uhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8zot5o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jrngj3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jrngj3`
    WHERE mysql_tbl_jrngj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3djyvf` (mysql_tbl_3djyvf_ID INT PRIMARY KEY, mysql_tbl_3djyvf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e9196m` (mysql_tbl_e9196m_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vele5f_AMOUNT, 0), mysql_tbl_vele5f_DUE_DATE, mysql_tbl_vele5f_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vele5f`
    WHERE mysql_tbl_vele5f_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_kigjqh_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_kigjqh_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kigjqh`
    WHERE mysql_tbl_kigjqh_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_wvn5wt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvn5wt`
    WHERE mysql_tbl_wvn5wt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmx1qe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qmx1qe`
    WHERE mysql_tbl_qmx1qe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qmx1qe_ORDER_ID IN (SELECT mysql_tbl_qmx1qe_ORDER_ID FROM `mysql_tbl_h6spzj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtdn9u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dtdn9u`
    WHERE mysql_tbl_dtdn9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx05fz_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kx05fz`
    WHERE mysql_tbl_kx05fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kx05fz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kx05fz`
    WHERE mysql_tbl_kx05fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_myjvaa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_myjvaa`
    WHERE mysql_tbl_myjvaa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_8zot5o` OI
    JOIN `mysql_tbl_h6spzj` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_827xi1` P ON OI.PRODUCT_ID = mysql_tbl_827xi1_PRODUCT_ID
    WHERE mysql_tbl_827xi1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_8zot5o` OI
    JOIN `mysql_tbl_827xi1` P ON OI.PRODUCT_ID = mysql_tbl_827xi1_PRODUCT_ID
    WHERE mysql_tbl_827xi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_5wvr3d` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_h6spzj` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9lpxab_BALANCE, 0), COALESCE(mysql_tbl_9lpxab_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9lpxab`
    WHERE mysql_tbl_9lpxab_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_rzwkdv_SIZE_SQIN, 4), COALESCE(mysql_tbl_rzwkdv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_rzwkdv`
    WHERE mysql_tbl_rzwkdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlpqxi_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_rzwkdv` TA
    JOIN `mysql_tbl_nlpqxi` A ON mysql_tbl_rzwkdv_ARTIST_ID = mysql_tbl_nlpqxi_ARTIST_ID
    WHERE mysql_tbl_rzwkdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_rzwkdv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_rzwkdv`
    WHERE mysql_tbl_rzwkdv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b82ei0_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b82ei0` O
    JOIN `mysql_tbl_1aynt5` C ON mysql_tbl_b82ei0_CUSTOMER_ID = mysql_tbl_1aynt5_CUSTOMER_ID
    WHERE mysql_tbl_1aynt5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b82ei0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b82ei0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_w3dxwc`
    WHERE mysql_tbl_w3dxwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zij6se_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zij6se`
    WHERE mysql_tbl_zij6se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h6spzj`
    WHERE mysql_tbl_1f497z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbaqco_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tbaqco`
    WHERE mysql_tbl_tbaqco_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8zot5o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4y0no_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g4y0no`
    WHERE mysql_tbl_g4y0no_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr4t3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yr4t3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yr4t3c`
    WHERE mysql_tbl_yr4t3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r690rd`
    WHERE mysql_tbl_yr4t3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bfag8i_CYEAR INTO RESULT FROM `mysql_tbl_bfag8i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9052to_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9052to_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9052to`
    WHERE mysql_tbl_9052to_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_8w96ms_SESSION_RATE, 40), COALESCE(mysql_tbl_8w96ms_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8w96ms`
    WHERE mysql_tbl_8w96ms_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8e0xml`
    WHERE mysql_tbl_8e0xml_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8v0dlm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3pit0d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8v0dlm` C
    LEFT JOIN `mysql_tbl_3pit0d` CV ON mysql_tbl_8v0dlm_CAMPAIGN_ID = mysql_tbl_3pit0d_CAMPAIGN_ID
    WHERE mysql_tbl_8v0dlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8v0dlm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);