/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoglo7` (
    `mysql_tbl_qoglo7_campaign_id` INT,
    `mysql_tbl_qoglo7_status` VARCHAR(50),
    `mysql_tbl_qoglo7_budget` INT
);

INSERT INTO `mysql_tbl_qoglo7` (`mysql_tbl_qoglo7_campaign_id`, `mysql_tbl_qoglo7_status`, `mysql_tbl_qoglo7_budget`) VALUES (1, 'mysql_tbl_pshgr7', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98ilav` (
    `mysql_tbl_98ilav_project_id` INT,
    `mysql_tbl_98ilav_team_lead_id` INT,
    `mysql_tbl_98ilav_start_date` DATE,
    `mysql_tbl_98ilav_deadline` INT,
    `mysql_tbl_98ilav_budget` INT,
    `mysql_tbl_98ilav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98ilav` (`mysql_tbl_98ilav_project_id`, `mysql_tbl_98ilav_team_lead_id`, `mysql_tbl_98ilav_start_date`, `mysql_tbl_98ilav_deadline`, `mysql_tbl_98ilav_budget`, `mysql_tbl_98ilav_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmj6v` (
    `mysql_tbl_xsmj6v_product_id` INT,
    `mysql_tbl_xsmj6v_price` DECIMAL(10,2),
    `mysql_tbl_xsmj6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xsmj6v` (`mysql_tbl_xsmj6v_product_id`, `mysql_tbl_xsmj6v_price`, `mysql_tbl_xsmj6v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msvsy5` (
    `mysql_tbl_msvsy5_customer_id` INT,
    `mysql_tbl_msvsy5_status` VARCHAR(50),
    `mysql_tbl_msvsy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msvsy5` (`mysql_tbl_msvsy5_customer_id`, `mysql_tbl_msvsy5_status`, `mysql_tbl_msvsy5_monthly_cost`) VALUES (1, 'mysql_tbl_pshgr7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjp1lv` (
    `mysql_tbl_xjp1lv_product_id` INT,
    `mysql_tbl_xjp1lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjp1lv` (`mysql_tbl_xjp1lv_product_id`, `mysql_tbl_xjp1lv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mommpf` (
    `mysql_tbl_mommpf_transaction_id` INT,
    `mysql_tbl_mommpf_account_id` INT,
    `mysql_tbl_mommpf_transaction_date` DATE,
    `mysql_tbl_mommpf_amount` DECIMAL(10,2),
    `mysql_tbl_mommpf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66opbn` (
    `mysql_tbl_66opbn_account_id` INT,
    `mysql_tbl_66opbn_customer_id` INT,
    `mysql_tbl_66opbn_balance` INT,
    `mysql_tbl_66opbn_account_type` INT
);

INSERT INTO `mysql_tbl_mommpf` (`mysql_tbl_mommpf_transaction_id`, `mysql_tbl_mommpf_account_id`, `mysql_tbl_mommpf_transaction_date`, `mysql_tbl_mommpf_amount`, `mysql_tbl_mommpf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pshgr7');

INSERT INTO `mysql_tbl_66opbn` (`mysql_tbl_66opbn_account_id`, `mysql_tbl_66opbn_customer_id`, `mysql_tbl_66opbn_balance`, `mysql_tbl_66opbn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xc9l8` (
    `mysql_tbl_4xc9l8_zone_id` INT,
    `mysql_tbl_4xc9l8_hourly_rate` INT,
    `mysql_tbl_4xc9l8_max_capacity` INT,
    `mysql_tbl_4xc9l8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2c4y5` (
    `mysql_tbl_r2c4y5_trans_id` INT,
    `mysql_tbl_r2c4y5_vehicle_id` INT,
    `mysql_tbl_r2c4y5_zone_id` INT,
    `mysql_tbl_r2c4y5_entry_time` DATE,
    `mysql_tbl_r2c4y5_exit_time` DATE,
    `mysql_tbl_r2c4y5_amount_paid` INT
);

INSERT INTO `mysql_tbl_4xc9l8` (`mysql_tbl_4xc9l8_zone_id`, `mysql_tbl_4xc9l8_hourly_rate`, `mysql_tbl_4xc9l8_max_capacity`, `mysql_tbl_4xc9l8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2c4y5` (`mysql_tbl_r2c4y5_trans_id`, `mysql_tbl_r2c4y5_vehicle_id`, `mysql_tbl_r2c4y5_zone_id`, `mysql_tbl_r2c4y5_entry_time`, `mysql_tbl_r2c4y5_exit_time`, `mysql_tbl_r2c4y5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclm0h` (
    `mysql_tbl_sclm0h_emp_id` INT,
    `mysql_tbl_sclm0h_manager_id` INT,
    `mysql_tbl_sclm0h_department_id` INT,
    `mysql_tbl_sclm0h_salary` INT
);

INSERT INTO `mysql_tbl_sclm0h` (`mysql_tbl_sclm0h_emp_id`, `mysql_tbl_sclm0h_manager_id`, `mysql_tbl_sclm0h_department_id`, `mysql_tbl_sclm0h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ni54f` (
    `mysql_tbl_9ni54f_product_id` INT,
    `mysql_tbl_9ni54f_price` DECIMAL(10,2),
    `mysql_tbl_9ni54f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ni54f` (`mysql_tbl_9ni54f_product_id`, `mysql_tbl_9ni54f_price`, `mysql_tbl_9ni54f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uc0b` (
    `mysql_tbl_s3uc0b_customer_id` INT,
    `mysql_tbl_s3uc0b_status` VARCHAR(50),
    `mysql_tbl_s3uc0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3uc0b` (`mysql_tbl_s3uc0b_customer_id`, `mysql_tbl_s3uc0b_status`, `mysql_tbl_s3uc0b_monthly_cost`) VALUES (1, 'mysql_tbl_pshgr7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxfv5` (
    `mysql_tbl_acxfv5_product_id` INT,
    `mysql_tbl_acxfv5_category_id` INT,
    `mysql_tbl_acxfv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acxfv5` (`mysql_tbl_acxfv5_product_id`, `mysql_tbl_acxfv5_category_id`, `mysql_tbl_acxfv5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93f859` (
    `mysql_tbl_93f859_category_id` INT,
    `mysql_tbl_93f859_price` DECIMAL(10,2),
    `mysql_tbl_93f859_stock_quantity` INT
);

INSERT INTO `mysql_tbl_93f859` (`mysql_tbl_93f859_category_id`, `mysql_tbl_93f859_price`, `mysql_tbl_93f859_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1zvxo` (mysql_tbl_q1zvxo_student_id INT, mysql_tbl_q1zvxo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cog4cv` (
    `mysql_tbl_cog4cv_customer_id` INT,
    `mysql_tbl_cog4cv_status` VARCHAR(50),
    `mysql_tbl_cog4cv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cog4cv` (`mysql_tbl_cog4cv_customer_id`, `mysql_tbl_cog4cv_status`, `mysql_tbl_cog4cv_monthly_cost`) VALUES (1, 'mysql_tbl_pshgr7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm267a` (
    `mysql_tbl_qm267a_customer_id` INT,
    `mysql_tbl_qm267a_status` VARCHAR(50),
    `mysql_tbl_qm267a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm267a` (`mysql_tbl_qm267a_customer_id`, `mysql_tbl_qm267a_status`, `mysql_tbl_qm267a_monthly_cost`) VALUES (1, 'mysql_tbl_pshgr7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldvcq4` (
    `mysql_tbl_ldvcq4_emp_id` INT,
    `mysql_tbl_ldvcq4_department_id` INT,
    `mysql_tbl_ldvcq4_salary` INT,
    `mysql_tbl_ldvcq4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_she187` (
    `mysql_tbl_she187_department_id` INT,
    `mysql_tbl_she187_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldvcq4` (`mysql_tbl_ldvcq4_emp_id`, `mysql_tbl_ldvcq4_department_id`, `mysql_tbl_ldvcq4_salary`, `mysql_tbl_ldvcq4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_she187` (`mysql_tbl_she187_department_id`, `mysql_tbl_she187_name`) VALUES (1, 'mysql_tbl_pshgr7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l289a` (
    `mysql_tbl_8l289a_customer_id` INT,
    `mysql_tbl_8l289a_order_date` DATE,
    `mysql_tbl_8l289a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l289a` (`mysql_tbl_8l289a_customer_id`, `mysql_tbl_8l289a_order_date`, `mysql_tbl_8l289a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webszd` (
    `mysql_tbl_webszd_student_id` INT,
    `mysql_tbl_webszd_name` VARCHAR(50),
    `mysql_tbl_webszd_class_id` INT,
    `mysql_tbl_webszd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34n6t` (
    `mysql_tbl_q34n6t_class_id` INT,
    `mysql_tbl_q34n6t_teacher_id` INT,
    `mysql_tbl_q34n6t_average_score` INT
);

INSERT INTO `mysql_tbl_webszd` (`mysql_tbl_webszd_student_id`, `mysql_tbl_webszd_name`, `mysql_tbl_webszd_class_id`, `mysql_tbl_webszd_score`) VALUES (1, 'mysql_tbl_pshgr7', 1, 1);

INSERT INTO `mysql_tbl_q34n6t` (`mysql_tbl_q34n6t_class_id`, `mysql_tbl_q34n6t_teacher_id`, `mysql_tbl_q34n6t_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23yv84` (
    `mysql_tbl_23yv84_campaign_id` INT,
    `mysql_tbl_23yv84_budget` INT,
    `mysql_tbl_23yv84_start_date` DATE,
    `mysql_tbl_23yv84_end_date` DATE,
    `mysql_tbl_23yv84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txak1s` (
    `mysql_tbl_txak1s_conversion_id` INT,
    `mysql_tbl_txak1s_campaign_id` INT,
    `mysql_tbl_txak1s_conversion_value` INT
);

INSERT INTO `mysql_tbl_23yv84` (`mysql_tbl_23yv84_campaign_id`, `mysql_tbl_23yv84_budget`, `mysql_tbl_23yv84_start_date`, `mysql_tbl_23yv84_end_date`, `mysql_tbl_23yv84_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txak1s` (`mysql_tbl_txak1s_conversion_id`, `mysql_tbl_txak1s_campaign_id`, `mysql_tbl_txak1s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt23qi` (
    `mysql_tbl_yt23qi_invoice_id` INT,
    `mysql_tbl_yt23qi_customer_id` INT,
    `mysql_tbl_yt23qi_issue_date` DATE,
    `mysql_tbl_yt23qi_due_date` DATE,
    `mysql_tbl_yt23qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_yt23qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbffc` (
    `mysql_tbl_wvbffc_payment_id` INT,
    `mysql_tbl_wvbffc_invoice_id` INT,
    `mysql_tbl_wvbffc_payment_date` DATE,
    `mysql_tbl_wvbffc_amount_paid` INT
);

INSERT INTO `mysql_tbl_yt23qi` (`mysql_tbl_yt23qi_invoice_id`, `mysql_tbl_yt23qi_customer_id`, `mysql_tbl_yt23qi_issue_date`, `mysql_tbl_yt23qi_due_date`, `mysql_tbl_yt23qi_total_amount`, `mysql_tbl_yt23qi_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_pshgr7');

INSERT INTO `mysql_tbl_wvbffc` (`mysql_tbl_wvbffc_payment_id`, `mysql_tbl_wvbffc_invoice_id`, `mysql_tbl_wvbffc_payment_date`, `mysql_tbl_wvbffc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0l1n` (
    `mysql_tbl_ns0l1n_unit_id` INT,
    `mysql_tbl_ns0l1n_facility_id` INT,
    `mysql_tbl_ns0l1n_unit_size` INT,
    `mysql_tbl_ns0l1n_monthly_rate` INT,
    `mysql_tbl_ns0l1n_climate_controlled` INT,
    `mysql_tbl_ns0l1n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pev3b7` (
    `mysql_tbl_pev3b7_rental_id` INT,
    `mysql_tbl_pev3b7_unit_id` INT,
    `mysql_tbl_pev3b7_customer_id` INT,
    `mysql_tbl_pev3b7_start_date` DATE,
    `mysql_tbl_pev3b7_rental_months` INT,
    `mysql_tbl_pev3b7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ns0l1n` (`mysql_tbl_ns0l1n_unit_id`, `mysql_tbl_ns0l1n_facility_id`, `mysql_tbl_ns0l1n_unit_size`, `mysql_tbl_ns0l1n_monthly_rate`, `mysql_tbl_ns0l1n_climate_controlled`, `mysql_tbl_ns0l1n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pev3b7` (`mysql_tbl_pev3b7_rental_id`, `mysql_tbl_pev3b7_unit_id`, `mysql_tbl_pev3b7_customer_id`, `mysql_tbl_pev3b7_start_date`, `mysql_tbl_pev3b7_rental_months`, `mysql_tbl_pev3b7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzts5` (
    `mysql_tbl_gbzts5_video_id` INT,
    `mysql_tbl_gbzts5_creator_id` INT,
    `mysql_tbl_gbzts5_title` INT,
    `mysql_tbl_gbzts5_duration_seconds` INT,
    `mysql_tbl_gbzts5_view_count` INT,
    `mysql_tbl_gbzts5_upload_date` DATE,
    `mysql_tbl_gbzts5_likes_count` INT
);

INSERT INTO `mysql_tbl_gbzts5` (`mysql_tbl_gbzts5_video_id`, `mysql_tbl_gbzts5_creator_id`, `mysql_tbl_gbzts5_title`, `mysql_tbl_gbzts5_duration_seconds`, `mysql_tbl_gbzts5_view_count`, `mysql_tbl_gbzts5_upload_date`, `mysql_tbl_gbzts5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpx3ve` (
    `mysql_tbl_gpx3ve_order_id` INT,
    `mysql_tbl_gpx3ve_order_date` DATE
);

INSERT INTO `mysql_tbl_gpx3ve` (`mysql_tbl_gpx3ve_order_id`, `mysql_tbl_gpx3ve_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ldvcq4`
    WHERE mysql_tbl_ldvcq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ldvcq4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjp1lv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjp1lv`
    WHERE mysql_tbl_xjp1lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ni54f_PRICE, 0), COALESCE(mysql_tbl_9ni54f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ni54f`
    WHERE mysql_tbl_9ni54f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbzts5_VIEW_COUNT, 0), COALESCE(mysql_tbl_gbzts5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_gbzts5`
    WHERE mysql_tbl_gbzts5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_gbzts5`
    WHERE mysql_tbl_gbzts5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt23qi_TOTAL_AMOUNT, 0), mysql_tbl_yt23qi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yt23qi`
    WHERE mysql_tbl_yt23qi_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvbffc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wvbffc`
    WHERE mysql_tbl_wvbffc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpx3ve_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gpx3ve`
    WHERE mysql_tbl_gpx3ve_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23yv84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_23yv84`
    WHERE mysql_tbl_23yv84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txak1s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_txak1s`
    WHERE mysql_tbl_txak1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns0l1n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ns0l1n`
    WHERE mysql_tbl_ns0l1n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ns0l1n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ns0l1n`
    WHERE mysql_tbl_ns0l1n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ns0l1n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_msvsy5_STATUS, COALESCE(mysql_tbl_msvsy5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_msvsy5`
    WHERE mysql_tbl_msvsy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_q1zvxo` SET mysql_tbl_q1zvxo_EXAM_SCORE = mysql_tbl_q1zvxo_EXAM_SCORE + 5 WHERE mysql_tbl_q1zvxo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cog4cv_STATUS, COALESCE(mysql_tbl_cog4cv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_cog4cv`
    WHERE mysql_tbl_cog4cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8l289a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8l289a`
    WHERE mysql_tbl_8l289a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(mysql_tbl_q34n6t_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_q34n6t`
    WHERE mysql_tbl_q34n6t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_webszd`
    WHERE mysql_tbl_webszd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_webszd`
    WHERE mysql_tbl_webszd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_webszd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_webszd`
    WHERE mysql_tbl_webszd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_webszd_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qm267a_STATUS, COALESCE(mysql_tbl_qm267a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qm267a`
    WHERE mysql_tbl_qm267a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_sclm0h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_sclm0h` WHERE mysql_tbl_sclm0h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_aiwlil` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_aiwlil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_aiwlil` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mommpf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_mommpf`
    WHERE mysql_tbl_mommpf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mommpf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_mommpf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_mommpf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mommpf`
    WHERE mysql_tbl_mommpf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mommpf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_66opbn_BALANCE INTO V_BALANCE FROM `mysql_tbl_66opbn` WHERE mysql_tbl_66opbn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsmj6v_PRICE, 0), COALESCE(mysql_tbl_xsmj6v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xsmj6v`
    WHERE mysql_tbl_xsmj6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93f859_PRICE), 0), COALESCE(SUM(mysql_tbl_93f859_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_93f859`
    WHERE mysql_tbl_93f859_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_acxfv5_CATEGORY_ID, COALESCE(mysql_tbl_acxfv5_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_acxfv5`
    WHERE mysql_tbl_acxfv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acxfv5_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_acxfv5`
    WHERE mysql_tbl_acxfv5_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s3uc0b_STATUS, COALESCE(mysql_tbl_s3uc0b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s3uc0b`
    WHERE mysql_tbl_s3uc0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xc9l8_HOURLY_RATE, 10), COALESCE(mysql_tbl_4xc9l8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4xc9l8`
    WHERE mysql_tbl_4xc9l8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_r2c4y5`
    WHERE mysql_tbl_r2c4y5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_r2c4y5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_98ilav_BUDGET, DATEDIFF(mysql_tbl_98ilav_DEADLINE, CURDATE()), mysql_tbl_98ilav_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_98ilav`
    WHERE mysql_tbl_98ilav_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_98ilav_DEADLINE, mysql_tbl_98ilav_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_98ilav`
    WHERE mysql_tbl_98ilav_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_pshgr7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_pshgr7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qoglo7_STATUS, COALESCE(mysql_tbl_qoglo7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qoglo7`
    WHERE mysql_tbl_qoglo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_leacss`
    WHERE mysql_tbl_qoglo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);