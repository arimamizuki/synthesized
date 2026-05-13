/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xwqh` (
    `mysql_tbl_y0xwqh_inventory_id` INT,
    `mysql_tbl_y0xwqh_product_id` INT,
    `mysql_tbl_y0xwqh_warehouse_id` INT,
    `mysql_tbl_y0xwqh_quantity` INT,
    `mysql_tbl_y0xwqh_min_stock_level` INT
);

INSERT INTO `mysql_tbl_y0xwqh` (`mysql_tbl_y0xwqh_inventory_id`, `mysql_tbl_y0xwqh_product_id`, `mysql_tbl_y0xwqh_warehouse_id`, `mysql_tbl_y0xwqh_quantity`, `mysql_tbl_y0xwqh_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr31u` (
    `mysql_tbl_sdr31u_customer_id` INT,
    `mysql_tbl_sdr31u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdr31u` (`mysql_tbl_sdr31u_customer_id`, `mysql_tbl_sdr31u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdpvq` (
    `mysql_tbl_btdpvq_order_id` INT,
    `mysql_tbl_btdpvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btdpvq` (`mysql_tbl_btdpvq_order_id`, `mysql_tbl_btdpvq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358tij` (
    `mysql_tbl_358tij_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_358tij` (`mysql_tbl_358tij_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3f52x` (
    `mysql_tbl_v3f52x_campaign_id` INT,
    `mysql_tbl_v3f52x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3f52x` (`mysql_tbl_v3f52x_campaign_id`, `mysql_tbl_v3f52x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rd97` (
    `mysql_tbl_j0rd97_order_id` INT,
    `mysql_tbl_j0rd97_customer_id` INT,
    `mysql_tbl_j0rd97_order_date` DATE,
    `mysql_tbl_j0rd97_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0rd97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zto6a0` (
    `mysql_tbl_zto6a0_order_id` INT,
    `mysql_tbl_zto6a0_product_id` INT,
    `mysql_tbl_zto6a0_quantity` INT
);

INSERT INTO `mysql_tbl_j0rd97` (`mysql_tbl_j0rd97_order_id`, `mysql_tbl_j0rd97_customer_id`, `mysql_tbl_j0rd97_order_date`, `mysql_tbl_j0rd97_total_amount`, `mysql_tbl_j0rd97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zto6a0` (`mysql_tbl_zto6a0_order_id`, `mysql_tbl_zto6a0_product_id`, `mysql_tbl_zto6a0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz81po` (
    `mysql_tbl_cz81po_campaign_id` INT,
    `mysql_tbl_cz81po_budget` INT
);

INSERT INTO `mysql_tbl_cz81po` (`mysql_tbl_cz81po_campaign_id`, `mysql_tbl_cz81po_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3afyu` (mysql_tbl_y3afyu_id INT, mysql_tbl_y3afyu_status VARCHAR(20), refund_mysql_tbl_y3afyu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n80gp` (
    `mysql_tbl_7n80gp_order_id` INT,
    `mysql_tbl_7n80gp_customer_id` INT,
    `mysql_tbl_7n80gp_order_date` DATE,
    `mysql_tbl_7n80gp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilbm9` (
    `mysql_tbl_vilbm9_customer_id` INT,
    `mysql_tbl_vilbm9_referral_code` INT,
    `mysql_tbl_vilbm9_referred_by` INT
);

INSERT INTO `mysql_tbl_7n80gp` (`mysql_tbl_7n80gp_order_id`, `mysql_tbl_7n80gp_customer_id`, `mysql_tbl_7n80gp_order_date`, `mysql_tbl_7n80gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vilbm9` (`mysql_tbl_vilbm9_customer_id`, `mysql_tbl_vilbm9_referral_code`, `mysql_tbl_vilbm9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uisv` (
    `mysql_tbl_i7uisv_emp_id` INT,
    `mysql_tbl_i7uisv_department_id` INT,
    `mysql_tbl_i7uisv_salary` INT,
    `mysql_tbl_i7uisv_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7uisv` (`mysql_tbl_i7uisv_emp_id`, `mysql_tbl_i7uisv_department_id`, `mysql_tbl_i7uisv_salary`, `mysql_tbl_i7uisv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vbx5` (
    `mysql_tbl_a0vbx5_category_id` INT,
    `mysql_tbl_a0vbx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0vbx5` (`mysql_tbl_a0vbx5_category_id`, `mysql_tbl_a0vbx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawtmi` (
    `mysql_tbl_kawtmi_campaign_id` INT,
    `mysql_tbl_kawtmi_budget` INT,
    `mysql_tbl_kawtmi_start_date` DATE,
    `mysql_tbl_kawtmi_end_date` DATE,
    `mysql_tbl_kawtmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7dg3` (
    `mysql_tbl_he7dg3_conversion_id` INT,
    `mysql_tbl_he7dg3_campaign_id` INT,
    `mysql_tbl_he7dg3_conversion_value` INT
);

INSERT INTO `mysql_tbl_kawtmi` (`mysql_tbl_kawtmi_campaign_id`, `mysql_tbl_kawtmi_budget`, `mysql_tbl_kawtmi_start_date`, `mysql_tbl_kawtmi_end_date`, `mysql_tbl_kawtmi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_he7dg3` (`mysql_tbl_he7dg3_conversion_id`, `mysql_tbl_he7dg3_campaign_id`, `mysql_tbl_he7dg3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyy72k` (
    `mysql_tbl_iyy72k_hospital_id` INT,
    `mysql_tbl_iyy72k_name` VARCHAR(50),
    `mysql_tbl_iyy72k_city` INT,
    `mysql_tbl_iyy72k_bed_count` INT,
    `mysql_tbl_iyy72k_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjp8y` (
    `mysql_tbl_xkjp8y_doctor_id` INT,
    `mysql_tbl_xkjp8y_hospital_id` INT,
    `mysql_tbl_xkjp8y_specialization` INT,
    `mysql_tbl_xkjp8y_years_experience` INT,
    `mysql_tbl_xkjp8y_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iyy72k` (`mysql_tbl_iyy72k_hospital_id`, `mysql_tbl_iyy72k_name`, `mysql_tbl_iyy72k_city`, `mysql_tbl_iyy72k_bed_count`, `mysql_tbl_iyy72k_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xkjp8y` (`mysql_tbl_xkjp8y_doctor_id`, `mysql_tbl_xkjp8y_hospital_id`, `mysql_tbl_xkjp8y_specialization`, `mysql_tbl_xkjp8y_years_experience`, `mysql_tbl_xkjp8y_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnqogn` (mysql_tbl_pnqogn_id INT, mysql_tbl_pnqogn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1n3d` (
    `mysql_tbl_zg1n3d_product_id` INT,
    `mysql_tbl_zg1n3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1n3d` (`mysql_tbl_zg1n3d_product_id`, `mysql_tbl_zg1n3d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrjoy` (
    `mysql_tbl_lwrjoy_category_id` INT,
    `mysql_tbl_lwrjoy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwrjoy` (`mysql_tbl_lwrjoy_category_id`, `mysql_tbl_lwrjoy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgm8k` (
    `mysql_tbl_wmgm8k_product_id` INT,
    `mysql_tbl_wmgm8k_category_id` INT,
    `mysql_tbl_wmgm8k_price` DECIMAL(10,2),
    `mysql_tbl_wmgm8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wmgm8k` (`mysql_tbl_wmgm8k_product_id`, `mysql_tbl_wmgm8k_category_id`, `mysql_tbl_wmgm8k_price`, `mysql_tbl_wmgm8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79xzi` (
    `mysql_tbl_f79xzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f79xzi` (`mysql_tbl_f79xzi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9fzh` (
    `mysql_tbl_ms9fzh_customer_id` INT,
    `mysql_tbl_ms9fzh_status` VARCHAR(50),
    `mysql_tbl_ms9fzh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms9fzh` (`mysql_tbl_ms9fzh_customer_id`, `mysql_tbl_ms9fzh_status`, `mysql_tbl_ms9fzh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg55a0` (
    `mysql_tbl_dg55a0_emp_id` INT,
    `mysql_tbl_dg55a0_department_id` INT,
    `mysql_tbl_dg55a0_salary` INT,
    `mysql_tbl_dg55a0_hire_date` DATE,
    `mysql_tbl_dg55a0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnf0g` (
    `mysql_tbl_nvnf0g_department_id` INT,
    `mysql_tbl_nvnf0g_name` VARCHAR(50),
    `mysql_tbl_nvnf0g_manager_id` INT
);

INSERT INTO `mysql_tbl_dg55a0` (`mysql_tbl_dg55a0_emp_id`, `mysql_tbl_dg55a0_department_id`, `mysql_tbl_dg55a0_salary`, `mysql_tbl_dg55a0_hire_date`, `mysql_tbl_dg55a0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvnf0g` (`mysql_tbl_nvnf0g_department_id`, `mysql_tbl_nvnf0g_name`, `mysql_tbl_nvnf0g_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsybz` (
    `mysql_tbl_ypsybz_violation_id` INT,
    `mysql_tbl_ypsybz_vehicle_id` INT,
    `mysql_tbl_ypsybz_violation_type` VARCHAR(50),
    `mysql_tbl_ypsybz_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ypsybz_issue_date` DATE,
    `mysql_tbl_ypsybz_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upoy23` (
    `mysql_tbl_upoy23_vehicle_id` INT,
    `mysql_tbl_upoy23_owner_id` INT,
    `mysql_tbl_upoy23_license_plate` INT,
    `mysql_tbl_upoy23_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypsybz` (`mysql_tbl_ypsybz_violation_id`, `mysql_tbl_ypsybz_vehicle_id`, `mysql_tbl_ypsybz_violation_type`, `mysql_tbl_ypsybz_fine_amount`, `mysql_tbl_ypsybz_issue_date`, `mysql_tbl_ypsybz_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_upoy23` (`mysql_tbl_upoy23_vehicle_id`, `mysql_tbl_upoy23_owner_id`, `mysql_tbl_upoy23_license_plate`, `mysql_tbl_upoy23_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakyno` (
    `mysql_tbl_wakyno_inventory_id` INT,
    `mysql_tbl_wakyno_product_id` INT,
    `mysql_tbl_wakyno_warehouse_id` INT,
    `mysql_tbl_wakyno_quantity` INT,
    `mysql_tbl_wakyno_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oha94t` (
    `mysql_tbl_oha94t_product_id` INT,
    `mysql_tbl_oha94t_name` VARCHAR(50),
    `mysql_tbl_oha94t_reorder_level` INT,
    `mysql_tbl_oha94t_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wakyno` (`mysql_tbl_wakyno_inventory_id`, `mysql_tbl_wakyno_product_id`, `mysql_tbl_wakyno_warehouse_id`, `mysql_tbl_wakyno_quantity`, `mysql_tbl_wakyno_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oha94t` (`mysql_tbl_oha94t_product_id`, `mysql_tbl_oha94t_name`, `mysql_tbl_oha94t_reorder_level`, `mysql_tbl_oha94t_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wvy3` (
    `mysql_tbl_96wvy3_campaign_id` INT,
    `mysql_tbl_96wvy3_status` VARCHAR(50),
    `mysql_tbl_96wvy3_start_date` DATE,
    `mysql_tbl_96wvy3_end_date` DATE
);

INSERT INTO `mysql_tbl_96wvy3` (`mysql_tbl_96wvy3_campaign_id`, `mysql_tbl_96wvy3_status`, `mysql_tbl_96wvy3_start_date`, `mysql_tbl_96wvy3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk36b3` (
    `mysql_tbl_rk36b3_product_id` INT,
    `mysql_tbl_rk36b3_category_id` INT,
    `mysql_tbl_rk36b3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk36b3` (`mysql_tbl_rk36b3_product_id`, `mysql_tbl_rk36b3_category_id`, `mysql_tbl_rk36b3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzeb5d` (
    `mysql_tbl_tzeb5d_order_id` INT,
    `mysql_tbl_tzeb5d_customer_id` INT
);

INSERT INTO `mysql_tbl_tzeb5d` (`mysql_tbl_tzeb5d_order_id`, `mysql_tbl_tzeb5d_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_kawtmi_END_DATE, mysql_tbl_kawtmi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_kawtmi` C
    LEFT JOIN `mysql_tbl_he7dg3` CV ON mysql_tbl_kawtmi_CAMPAIGN_ID = mysql_tbl_he7dg3_CAMPAIGN_ID
    WHERE mysql_tbl_kawtmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kawtmi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyy72k_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_iyy72k`
    WHERE mysql_tbl_iyy72k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xkjp8y_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xkjp8y`
    WHERE mysql_tbl_xkjp8y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkjp8y_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xkjp8y`
    WHERE mysql_tbl_xkjp8y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a0vbx5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a0vbx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pnqogn`
    SET mysql_tbl_pnqogn_TAG_NAME = CASE
        WHEN mysql_tbl_pnqogn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pnqogn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pnqogn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pnqogn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v3f52x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v3f52x`
    WHERE mysql_tbl_v3f52x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 10))) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vilbm9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_vilbm9`
    WHERE mysql_tbl_vilbm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_vilbm9`
    WHERE mysql_tbl_vilbm9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7n80gp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7n80gp` O
    JOIN `mysql_tbl_vilbm9` C ON mysql_tbl_7n80gp_CUSTOMER_ID = mysql_tbl_vilbm9_CUSTOMER_ID
    WHERE mysql_tbl_vilbm9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7n80gp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7n80gp`
    WHERE mysql_tbl_7n80gp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_y3afyu_STATUS, mysql_tbl_y3afyu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_y3afyu` WHERE mysql_tbl_y3afyu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_y3afyu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_y3afyu` SET mysql_tbl_y3afyu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_y3afyu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dg55a0`
    WHERE mysql_tbl_dg55a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg55a0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dg55a0`
    WHERE mysql_tbl_dg55a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg55a0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dg55a0`
    WHERE mysql_tbl_dg55a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_96wvy3_STATUS, mysql_tbl_96wvy3_START_DATE, mysql_tbl_96wvy3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_96wvy3`
    WHERE mysql_tbl_96wvy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3trskl`
    WHERE mysql_tbl_96wvy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rk36b3_PRICE), 0), COALESCE(AVG(mysql_tbl_rk36b3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rk36b3`
    WHERE mysql_tbl_rk36b3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tzeb5d`
    WHERE mysql_tbl_tzeb5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypsybz_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ypsybz`
    WHERE mysql_tbl_ypsybz_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg1n3d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zg1n3d`
    WHERE mysql_tbl_zg1n3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmgm8k_PRICE, 0), COALESCE(mysql_tbl_wmgm8k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wmgm8k`
    WHERE mysql_tbl_wmgm8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ms9fzh_STATUS, COALESCE(mysql_tbl_ms9fzh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ms9fzh`
    WHERE mysql_tbl_ms9fzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f79xzi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_f79xzi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lwrjoy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lwrjoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wakyno_QUANTITY, 0), COALESCE(mysql_tbl_oha94t_REORDER_LEVEL, 10), COALESCE(mysql_tbl_oha94t_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wakyno` I
    JOIN `mysql_tbl_oha94t` P ON mysql_tbl_wakyno_PRODUCT_ID = mysql_tbl_oha94t_PRODUCT_ID
    WHERE mysql_tbl_wakyno_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wakyno_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zto6a0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zto6a0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zto6a0`
    WHERE mysql_tbl_zto6a0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_riotrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_riotrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_y1xa5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz81po_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cz81po`
    WHERE mysql_tbl_cz81po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_358tij_CBIT FROM `mysql_tbl_358tij`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0xwqh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_y0xwqh_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_y0xwqh`
    WHERE mysql_tbl_y0xwqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdr31u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sdr31u`
    WHERE mysql_tbl_sdr31u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_i7uisv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i7uisv`
    WHERE mysql_tbl_i7uisv_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btdpvq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_btdpvq`
    WHERE mysql_tbl_btdpvq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);