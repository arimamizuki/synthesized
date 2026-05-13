/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppun74` (
    `mysql_tbl_ppun74_video_id` INT,
    `mysql_tbl_ppun74_creator_id` INT,
    `mysql_tbl_ppun74_title` INT,
    `mysql_tbl_ppun74_duration_seconds` INT,
    `mysql_tbl_ppun74_view_count` INT,
    `mysql_tbl_ppun74_upload_date` DATE,
    `mysql_tbl_ppun74_likes_count` INT
);

INSERT INTO `mysql_tbl_ppun74` (`mysql_tbl_ppun74_video_id`, `mysql_tbl_ppun74_creator_id`, `mysql_tbl_ppun74_title`, `mysql_tbl_ppun74_duration_seconds`, `mysql_tbl_ppun74_view_count`, `mysql_tbl_ppun74_upload_date`, `mysql_tbl_ppun74_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52czzj` (
    `mysql_tbl_52czzj_sale_id` INT,
    `mysql_tbl_52czzj_property_id` INT,
    `mysql_tbl_52czzj_agent_id` INT,
    `mysql_tbl_52czzj_sale_price` DECIMAL(10,2),
    `mysql_tbl_52czzj_commission_rate` INT,
    `mysql_tbl_52czzj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7kjb` (
    `mysql_tbl_4h7kjb_agent_id` INT,
    `mysql_tbl_4h7kjb_name` VARCHAR(50),
    `mysql_tbl_4h7kjb_years_experience` INT,
    `mysql_tbl_4h7kjb_commission_rate` INT
);

INSERT INTO `mysql_tbl_52czzj` (`mysql_tbl_52czzj_sale_id`, `mysql_tbl_52czzj_property_id`, `mysql_tbl_52czzj_agent_id`, `mysql_tbl_52czzj_sale_price`, `mysql_tbl_52czzj_commission_rate`, `mysql_tbl_52czzj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4h7kjb` (`mysql_tbl_4h7kjb_agent_id`, `mysql_tbl_4h7kjb_name`, `mysql_tbl_4h7kjb_years_experience`, `mysql_tbl_4h7kjb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1kif` (
    `mysql_tbl_fz1kif_campaign_id` INT,
    `mysql_tbl_fz1kif_budget` INT,
    `mysql_tbl_fz1kif_start_date` DATE,
    `mysql_tbl_fz1kif_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4g17` (
    `mysql_tbl_gs4g17_conversion_id` INT,
    `mysql_tbl_gs4g17_campaign_id` INT,
    `mysql_tbl_gs4g17_conversion_value` INT
);

INSERT INTO `mysql_tbl_fz1kif` (`mysql_tbl_fz1kif_campaign_id`, `mysql_tbl_fz1kif_budget`, `mysql_tbl_fz1kif_start_date`, `mysql_tbl_fz1kif_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gs4g17` (`mysql_tbl_gs4g17_conversion_id`, `mysql_tbl_gs4g17_campaign_id`, `mysql_tbl_gs4g17_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2vd0` (
    `mysql_tbl_2g2vd0_campaign_id` INT,
    `mysql_tbl_2g2vd0_channel` INT
);

INSERT INTO `mysql_tbl_2g2vd0` (`mysql_tbl_2g2vd0_campaign_id`, `mysql_tbl_2g2vd0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73gkmg` (
    `mysql_tbl_73gkmg_emp_id` INT,
    `mysql_tbl_73gkmg_hire_date` DATE
);

INSERT INTO `mysql_tbl_73gkmg` (`mysql_tbl_73gkmg_emp_id`, `mysql_tbl_73gkmg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lze3v8` (
    `mysql_tbl_lze3v8_product_id` INT,
    `mysql_tbl_lze3v8_category_id` INT,
    `mysql_tbl_lze3v8_price` DECIMAL(10,2),
    `mysql_tbl_lze3v8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1u9o1` (
    `mysql_tbl_v1u9o1_order_id` INT,
    `mysql_tbl_v1u9o1_product_id` INT,
    `mysql_tbl_v1u9o1_quantity` INT
);

INSERT INTO `mysql_tbl_lze3v8` (`mysql_tbl_lze3v8_product_id`, `mysql_tbl_lze3v8_category_id`, `mysql_tbl_lze3v8_price`, `mysql_tbl_lze3v8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v1u9o1` (`mysql_tbl_v1u9o1_order_id`, `mysql_tbl_v1u9o1_product_id`, `mysql_tbl_v1u9o1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88cj1` (
    `mysql_tbl_d88cj1_student_id` INT,
    `mysql_tbl_d88cj1_school_id` INT,
    `mysql_tbl_d88cj1_grade_level` INT,
    `mysql_tbl_d88cj1_subjects_needed` INT,
    `mysql_tbl_d88cj1_session_rate` INT,
    `mysql_tbl_d88cj1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mryb46` (
    `mysql_tbl_mryb46_session_id` INT,
    `mysql_tbl_mryb46_student_id` INT,
    `mysql_tbl_mryb46_tutor_id` INT,
    `mysql_tbl_mryb46_session_date` DATE,
    `mysql_tbl_mryb46_duration_minutes` INT,
    `mysql_tbl_mryb46_subjects_covered` INT
);

INSERT INTO `mysql_tbl_d88cj1` (`mysql_tbl_d88cj1_student_id`, `mysql_tbl_d88cj1_school_id`, `mysql_tbl_d88cj1_grade_level`, `mysql_tbl_d88cj1_subjects_needed`, `mysql_tbl_d88cj1_session_rate`, `mysql_tbl_d88cj1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mryb46` (`mysql_tbl_mryb46_session_id`, `mysql_tbl_mryb46_student_id`, `mysql_tbl_mryb46_tutor_id`, `mysql_tbl_mryb46_session_date`, `mysql_tbl_mryb46_duration_minutes`, `mysql_tbl_mryb46_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7l62` (
    `mysql_tbl_ud7l62_campaign_id` INT,
    `mysql_tbl_ud7l62_start_date` DATE,
    `mysql_tbl_ud7l62_end_date` DATE
);

INSERT INTO `mysql_tbl_ud7l62` (`mysql_tbl_ud7l62_campaign_id`, `mysql_tbl_ud7l62_start_date`, `mysql_tbl_ud7l62_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2o2d` (
    `mysql_tbl_zc2o2d_product_id` INT,
    `mysql_tbl_zc2o2d_category_id` INT,
    `mysql_tbl_zc2o2d_price` DECIMAL(10,2),
    `mysql_tbl_zc2o2d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zc2o2d` (`mysql_tbl_zc2o2d_product_id`, `mysql_tbl_zc2o2d_category_id`, `mysql_tbl_zc2o2d_price`, `mysql_tbl_zc2o2d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdown1` (
    `mysql_tbl_zdown1_product_id` INT,
    `mysql_tbl_zdown1_category_id` INT,
    `mysql_tbl_zdown1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9m8d` (
    `mysql_tbl_2m9m8d_category_id` INT,
    `mysql_tbl_2m9m8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdown1` (`mysql_tbl_zdown1_product_id`, `mysql_tbl_zdown1_category_id`, `mysql_tbl_zdown1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2m9m8d` (`mysql_tbl_2m9m8d_category_id`, `mysql_tbl_2m9m8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjl44` (
    `mysql_tbl_2gjl44_customer_id` INT,
    `mysql_tbl_2gjl44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gjl44` (`mysql_tbl_2gjl44_customer_id`, `mysql_tbl_2gjl44_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgy4t` (
    `mysql_tbl_0wgy4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wgy4t` (`mysql_tbl_0wgy4t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxdev` (
    `mysql_tbl_lxxdev_violation_id` INT,
    `mysql_tbl_lxxdev_vehicle_id` INT,
    `mysql_tbl_lxxdev_violation_type` VARCHAR(50),
    `mysql_tbl_lxxdev_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lxxdev_issue_date` DATE,
    `mysql_tbl_lxxdev_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdlgpe` (
    `mysql_tbl_rdlgpe_vehicle_id` INT,
    `mysql_tbl_rdlgpe_owner_id` INT,
    `mysql_tbl_rdlgpe_license_plate` INT,
    `mysql_tbl_rdlgpe_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxxdev` (`mysql_tbl_lxxdev_violation_id`, `mysql_tbl_lxxdev_vehicle_id`, `mysql_tbl_lxxdev_violation_type`, `mysql_tbl_lxxdev_fine_amount`, `mysql_tbl_lxxdev_issue_date`, `mysql_tbl_lxxdev_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rdlgpe` (`mysql_tbl_rdlgpe_vehicle_id`, `mysql_tbl_rdlgpe_owner_id`, `mysql_tbl_rdlgpe_license_plate`, `mysql_tbl_rdlgpe_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnujr` (
    `mysql_tbl_6hnujr_order_id` INT,
    `mysql_tbl_6hnujr_customer_id` INT,
    `mysql_tbl_6hnujr_order_date` DATE,
    `mysql_tbl_6hnujr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hnujr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alr4io` (
    `mysql_tbl_alr4io_refund_id` INT,
    `mysql_tbl_alr4io_order_id` INT,
    `mysql_tbl_alr4io_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hnujr` (`mysql_tbl_6hnujr_order_id`, `mysql_tbl_6hnujr_customer_id`, `mysql_tbl_6hnujr_order_date`, `mysql_tbl_6hnujr_total_amount`, `mysql_tbl_6hnujr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alr4io` (`mysql_tbl_alr4io_refund_id`, `mysql_tbl_alr4io_order_id`, `mysql_tbl_alr4io_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupyln` (
    `mysql_tbl_qupyln_dept_id` INT,
    `mysql_tbl_qupyln_name` VARCHAR(50),
    `mysql_tbl_qupyln_manager_id` INT,
    `mysql_tbl_qupyln_headcount` INT,
    `mysql_tbl_qupyln_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228og2` (
    `mysql_tbl_228og2_emp_id` INT,
    `mysql_tbl_228og2_dept_id` INT,
    `mysql_tbl_228og2_salary` INT,
    `mysql_tbl_228og2_hire_date` DATE,
    `mysql_tbl_228og2_performance_score` INT
);

INSERT INTO `mysql_tbl_qupyln` (`mysql_tbl_qupyln_dept_id`, `mysql_tbl_qupyln_name`, `mysql_tbl_qupyln_manager_id`, `mysql_tbl_qupyln_headcount`, `mysql_tbl_qupyln_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_228og2` (`mysql_tbl_228og2_emp_id`, `mysql_tbl_228og2_dept_id`, `mysql_tbl_228og2_salary`, `mysql_tbl_228og2_hire_date`, `mysql_tbl_228og2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigw3h` (
    `mysql_tbl_iigw3h_campaign_id` INT,
    `mysql_tbl_iigw3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iigw3h` (`mysql_tbl_iigw3h_campaign_id`, `mysql_tbl_iigw3h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gjl44_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2gjl44`
    WHERE mysql_tbl_2gjl44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxxdev_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lxxdev`
    WHERE mysql_tbl_lxxdev_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_40qp5y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alr4io_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_alr4io`
    WHERE mysql_tbl_alr4io_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wgy4t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0wgy4t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_COST);
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

    SELECT COALESCE(mysql_tbl_d88cj1_SESSION_RATE, 40), COALESCE(mysql_tbl_d88cj1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_d88cj1`
    WHERE mysql_tbl_d88cj1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_mryb46`
    WHERE mysql_tbl_mryb46_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iigw3h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iigw3h`
    WHERE mysql_tbl_iigw3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ud7l62_END_DATE, mysql_tbl_ud7l62_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ud7l62`
    WHERE mysql_tbl_ud7l62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdown1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zdown1`
    WHERE mysql_tbl_zdown1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zdown1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zdown1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qupyln_HEADCOUNT, 10), COALESCE(mysql_tbl_qupyln_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_qupyln`
    WHERE mysql_tbl_qupyln_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_228og2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_228og2`
    WHERE mysql_tbl_228og2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_228og2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_228og2`
    WHERE mysql_tbl_228og2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc2o2d_PRICE, 0), COALESCE(mysql_tbl_zc2o2d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zc2o2d`
    WHERE mysql_tbl_zc2o2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2g2vd0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2g2vd0`
    WHERE mysql_tbl_2g2vd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_73gkmg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_73gkmg`
    WHERE mysql_tbl_73gkmg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lze3v8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lze3v8`
    WHERE mysql_tbl_lze3v8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1u9o1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_v1u9o1` OI
    JOIN ORDERS O ON mysql_tbl_v1u9o1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v1u9o1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52czzj_SALE_PRICE, 0), COALESCE(mysql_tbl_52czzj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_52czzj`
    WHERE mysql_tbl_52czzj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52czzj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_52czzj` RC
    JOIN `mysql_tbl_4h7kjb` A ON mysql_tbl_52czzj_AGENT_ID = mysql_tbl_4h7kjb_AGENT_ID
    WHERE mysql_tbl_52czzj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz1kif_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fz1kif`
    WHERE mysql_tbl_fz1kif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gs4g17_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gs4g17`
    WHERE mysql_tbl_gs4g17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_syfd76`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_syfd76`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_syfd76`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppun74_VIEW_COUNT, 0), COALESCE(mysql_tbl_ppun74_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ppun74`
    WHERE mysql_tbl_ppun74_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ppun74`
    WHERE mysql_tbl_ppun74_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);