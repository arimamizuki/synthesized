/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvros` (
    `mysql_tbl_fsvros_customer_id` INT,
    `mysql_tbl_fsvros_registration_date` DATE,
    `mysql_tbl_fsvros_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxgcw` (
    `mysql_tbl_wwxgcw_order_id` INT,
    `mysql_tbl_wwxgcw_customer_id` INT,
    `mysql_tbl_wwxgcw_order_date` DATE,
    `mysql_tbl_wwxgcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsvros` (`mysql_tbl_fsvros_customer_id`, `mysql_tbl_fsvros_registration_date`, `mysql_tbl_fsvros_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwxgcw` (`mysql_tbl_wwxgcw_order_id`, `mysql_tbl_wwxgcw_customer_id`, `mysql_tbl_wwxgcw_order_date`, `mysql_tbl_wwxgcw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byu7rl` (
    `mysql_tbl_byu7rl_product_id` INT,
    `mysql_tbl_byu7rl_category_id` INT,
    `mysql_tbl_byu7rl_price` DECIMAL(10,2),
    `mysql_tbl_byu7rl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28n1v` (
    `mysql_tbl_c28n1v_category_id` INT,
    `mysql_tbl_c28n1v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byu7rl` (`mysql_tbl_byu7rl_product_id`, `mysql_tbl_byu7rl_category_id`, `mysql_tbl_byu7rl_price`, `mysql_tbl_byu7rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c28n1v` (`mysql_tbl_c28n1v_category_id`, `mysql_tbl_c28n1v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdfvb` (
    `mysql_tbl_ffdfvb_patient_id` INT,
    `mysql_tbl_ffdfvb_name` VARCHAR(50),
    `mysql_tbl_ffdfvb_date_of_birth` DATE,
    `mysql_tbl_ffdfvb_blood_type` VARCHAR(50),
    `mysql_tbl_ffdfvb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcmn34` (
    `mysql_tbl_tcmn34_appt_id` INT,
    `mysql_tbl_tcmn34_patient_id` INT,
    `mysql_tbl_tcmn34_doctor_id` INT,
    `mysql_tbl_tcmn34_appt_date` DATE,
    `mysql_tbl_tcmn34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kwmp` (
    `mysql_tbl_a1kwmp_bill_id` INT,
    `mysql_tbl_a1kwmp_patient_id` INT,
    `mysql_tbl_a1kwmp_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1kwmp_paid_amount` INT
);

INSERT INTO `mysql_tbl_ffdfvb` (`mysql_tbl_ffdfvb_patient_id`, `mysql_tbl_ffdfvb_name`, `mysql_tbl_ffdfvb_date_of_birth`, `mysql_tbl_ffdfvb_blood_type`, `mysql_tbl_ffdfvb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcmn34` (`mysql_tbl_tcmn34_appt_id`, `mysql_tbl_tcmn34_patient_id`, `mysql_tbl_tcmn34_doctor_id`, `mysql_tbl_tcmn34_appt_date`, `mysql_tbl_tcmn34_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a1kwmp` (`mysql_tbl_a1kwmp_bill_id`, `mysql_tbl_a1kwmp_patient_id`, `mysql_tbl_a1kwmp_total_amount`, `mysql_tbl_a1kwmp_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo96qt` (
    `mysql_tbl_yo96qt_category_id` INT,
    `mysql_tbl_yo96qt_price` DECIMAL(10,2),
    `mysql_tbl_yo96qt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yo96qt` (`mysql_tbl_yo96qt_category_id`, `mysql_tbl_yo96qt_price`, `mysql_tbl_yo96qt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfufcp` (
    `mysql_tbl_lfufcp_booking_id` INT,
    `mysql_tbl_lfufcp_customer_id` INT,
    `mysql_tbl_lfufcp_destination` INT,
    `mysql_tbl_lfufcp_booking_date` DATE,
    `mysql_tbl_lfufcp_travel_type` VARCHAR(50),
    `mysql_tbl_lfufcp_total_cost` DECIMAL(10,2),
    `mysql_tbl_lfufcp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqqkw` (
    `mysql_tbl_4mqqkw_package_id` INT,
    `mysql_tbl_4mqqkw_destination` INT,
    `mysql_tbl_4mqqkw_base_price` DECIMAL(10,2),
    `mysql_tbl_4mqqkw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_lfufcp` (`mysql_tbl_lfufcp_booking_id`, `mysql_tbl_lfufcp_customer_id`, `mysql_tbl_lfufcp_destination`, `mysql_tbl_lfufcp_booking_date`, `mysql_tbl_lfufcp_travel_type`, `mysql_tbl_lfufcp_total_cost`, `mysql_tbl_lfufcp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_4mqqkw` (`mysql_tbl_4mqqkw_package_id`, `mysql_tbl_4mqqkw_destination`, `mysql_tbl_4mqqkw_base_price`, `mysql_tbl_4mqqkw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fl64` (
    `mysql_tbl_l9fl64_emp_id` INT,
    `mysql_tbl_l9fl64_manager_id` INT,
    `mysql_tbl_l9fl64_salary` INT,
    `mysql_tbl_l9fl64_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olv9pa` (
    `mysql_tbl_olv9pa_dept_id` INT,
    `mysql_tbl_olv9pa_budget` INT,
    `mysql_tbl_olv9pa_allocated_budget` INT
);

INSERT INTO `mysql_tbl_l9fl64` (`mysql_tbl_l9fl64_emp_id`, `mysql_tbl_l9fl64_manager_id`, `mysql_tbl_l9fl64_salary`, `mysql_tbl_l9fl64_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_olv9pa` (`mysql_tbl_olv9pa_dept_id`, `mysql_tbl_olv9pa_budget`, `mysql_tbl_olv9pa_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirzoz` (
    `mysql_tbl_jirzoz_emp_id` INT,
    `mysql_tbl_jirzoz_department_id` INT,
    `mysql_tbl_jirzoz_salary` INT,
    `mysql_tbl_jirzoz_hire_date` DATE,
    `mysql_tbl_jirzoz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jirzoz` (`mysql_tbl_jirzoz_emp_id`, `mysql_tbl_jirzoz_department_id`, `mysql_tbl_jirzoz_salary`, `mysql_tbl_jirzoz_hire_date`, `mysql_tbl_jirzoz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yubbc` (
    `mysql_tbl_0yubbc_customer_id` INT,
    `mysql_tbl_0yubbc_plan_type` VARCHAR(50),
    `mysql_tbl_0yubbc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yubbc_start_date` DATE
);

INSERT INTO `mysql_tbl_0yubbc` (`mysql_tbl_0yubbc_customer_id`, `mysql_tbl_0yubbc_plan_type`, `mysql_tbl_0yubbc_monthly_cost`, `mysql_tbl_0yubbc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6x2e` (
    `mysql_tbl_jy6x2e_campaign_id` INT,
    `mysql_tbl_jy6x2e_start_date` DATE,
    `mysql_tbl_jy6x2e_end_date` DATE,
    `mysql_tbl_jy6x2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmgqn` (
    `mysql_tbl_xkmgqn_conversion_id` INT,
    `mysql_tbl_xkmgqn_campaign_id` INT,
    `mysql_tbl_xkmgqn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jy6x2e` (`mysql_tbl_jy6x2e_campaign_id`, `mysql_tbl_jy6x2e_start_date`, `mysql_tbl_jy6x2e_end_date`, `mysql_tbl_jy6x2e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkmgqn` (`mysql_tbl_xkmgqn_conversion_id`, `mysql_tbl_xkmgqn_campaign_id`, `mysql_tbl_xkmgqn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qxh6` (
    `mysql_tbl_e2qxh6_customer_id` INT,
    `mysql_tbl_e2qxh6_registration_date` DATE,
    `mysql_tbl_e2qxh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwpti` (
    `mysql_tbl_krwpti_order_id` INT,
    `mysql_tbl_krwpti_customer_id` INT,
    `mysql_tbl_krwpti_order_date` DATE,
    `mysql_tbl_krwpti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2qxh6` (`mysql_tbl_e2qxh6_customer_id`, `mysql_tbl_e2qxh6_registration_date`, `mysql_tbl_e2qxh6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_krwpti` (`mysql_tbl_krwpti_order_id`, `mysql_tbl_krwpti_customer_id`, `mysql_tbl_krwpti_order_date`, `mysql_tbl_krwpti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh27s7` (
    `mysql_tbl_kh27s7_supplier_id` INT,
    `mysql_tbl_kh27s7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kh27s7` (`mysql_tbl_kh27s7_supplier_id`, `mysql_tbl_kh27s7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5o7r` (
    `mysql_tbl_bo5o7r_album_id` INT,
    `mysql_tbl_bo5o7r_artist_id` INT,
    `mysql_tbl_bo5o7r_title` INT,
    `mysql_tbl_bo5o7r_release_year` INT,
    `mysql_tbl_bo5o7r_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bo5o7r_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgiqd` (
    `mysql_tbl_bzgiqd_track_id` INT,
    `mysql_tbl_bzgiqd_album_id` INT,
    `mysql_tbl_bzgiqd_track_number` INT,
    `mysql_tbl_bzgiqd_duration` INT,
    `mysql_tbl_bzgiqd_play_count` INT
);

INSERT INTO `mysql_tbl_bo5o7r` (`mysql_tbl_bo5o7r_album_id`, `mysql_tbl_bo5o7r_artist_id`, `mysql_tbl_bo5o7r_title`, `mysql_tbl_bo5o7r_release_year`, `mysql_tbl_bo5o7r_total_tracks`, `mysql_tbl_bo5o7r_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bzgiqd` (`mysql_tbl_bzgiqd_track_id`, `mysql_tbl_bzgiqd_album_id`, `mysql_tbl_bzgiqd_track_number`, `mysql_tbl_bzgiqd_duration`, `mysql_tbl_bzgiqd_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrnrq` (
    `mysql_tbl_jkrnrq_customer_id` INT,
    `mysql_tbl_jkrnrq_order_date` DATE
);

INSERT INTO `mysql_tbl_jkrnrq` (`mysql_tbl_jkrnrq_customer_id`, `mysql_tbl_jkrnrq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqvgn` (
    `mysql_tbl_wsqvgn_supplier_id` INT,
    `mysql_tbl_wsqvgn_name` VARCHAR(50),
    `mysql_tbl_wsqvgn_reliability_score` INT,
    `mysql_tbl_wsqvgn_lead_time_days` DATE,
    `mysql_tbl_wsqvgn_country` INT
);

INSERT INTO `mysql_tbl_wsqvgn` (`mysql_tbl_wsqvgn_supplier_id`, `mysql_tbl_wsqvgn_name`, `mysql_tbl_wsqvgn_reliability_score`, `mysql_tbl_wsqvgn_lead_time_days`, `mysql_tbl_wsqvgn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjytu2` (
    `mysql_tbl_zjytu2_res_id` INT,
    `mysql_tbl_zjytu2_room_id` INT,
    `mysql_tbl_zjytu2_guest_id` INT,
    `mysql_tbl_zjytu2_check_in_date` DATE,
    `mysql_tbl_zjytu2_check_out_date` DATE,
    `mysql_tbl_zjytu2_total_price` DECIMAL(10,2),
    `mysql_tbl_zjytu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjytu2` (`mysql_tbl_zjytu2_res_id`, `mysql_tbl_zjytu2_room_id`, `mysql_tbl_zjytu2_guest_id`, `mysql_tbl_zjytu2_check_in_date`, `mysql_tbl_zjytu2_check_out_date`, `mysql_tbl_zjytu2_total_price`, `mysql_tbl_zjytu2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fp7yx` (
    `mysql_tbl_8fp7yx_product_id` INT,
    `mysql_tbl_8fp7yx_supplier_id` INT
);

INSERT INTO `mysql_tbl_8fp7yx` (`mysql_tbl_8fp7yx_product_id`, `mysql_tbl_8fp7yx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lar8tl` (
    `mysql_tbl_lar8tl_campaign_id` INT,
    `mysql_tbl_lar8tl_status` VARCHAR(50),
    `mysql_tbl_lar8tl_budget` INT
);

INSERT INTO `mysql_tbl_lar8tl` (`mysql_tbl_lar8tl_campaign_id`, `mysql_tbl_lar8tl_status`, `mysql_tbl_lar8tl_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_jkrnrq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_jkrnrq`
    WHERE mysql_tbl_jkrnrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsqvgn_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_wsqvgn_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_wsqvgn`
    WHERE mysql_tbl_wsqvgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_byu7rl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_byu7rl`
    WHERE mysql_tbl_byu7rl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wwxgcw`
        WHERE mysql_tbl_wwxgcw_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wwxgcw_ORDER_DATE), MONTH(mysql_tbl_wwxgcw_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_krwpti_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_krwpti`
    WHERE mysql_tbl_krwpti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xkmgqn` C
    JOIN `mysql_tbl_jy6x2e` CM ON mysql_tbl_xkmgqn_CAMPAIGN_ID = mysql_tbl_jy6x2e_CAMPAIGN_ID
    WHERE mysql_tbl_xkmgqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xkmgqn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xkmgqn` C
    JOIN `mysql_tbl_jy6x2e` CM ON mysql_tbl_xkmgqn_CAMPAIGN_ID = mysql_tbl_jy6x2e_CAMPAIGN_ID
    WHERE mysql_tbl_xkmgqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xkmgqn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xkmgqn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9fl64_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l9fl64`
    WHERE mysql_tbl_l9fl64_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olv9pa_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_olv9pa`
    WHERE mysql_tbl_olv9pa_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_0yubbc_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_0yubbc`
    WHERE mysql_tbl_0yubbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_bzgiqd_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bzgiqd_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bzgiqd`
    WHERE mysql_tbl_bzgiqd_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kh27s7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kh27s7`
    WHERE mysql_tbl_kh27s7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8fp7yx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8fp7yx`
    WHERE mysql_tbl_8fp7yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fp7yx`
    WHERE mysql_tbl_8fp7yx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lar8tl_STATUS, COALESCE(mysql_tbl_lar8tl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lar8tl`
    WHERE mysql_tbl_lar8tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zjytu2_CHECK_IN_DATE, mysql_tbl_zjytu2_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zjytu2`
    WHERE mysql_tbl_zjytu2_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jirzoz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jirzoz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jirzoz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jirzoz`
    WHERE mysql_tbl_jirzoz_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfufcp_TOTAL_COST, 0), COALESCE(mysql_tbl_lfufcp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lfufcp`
    WHERE mysql_tbl_lfufcp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mqqkw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_4mqqkw` TP
    JOIN `mysql_tbl_lfufcp` TB ON mysql_tbl_4mqqkw_DESTINATION = mysql_tbl_lfufcp_DESTINATION
    WHERE mysql_tbl_lfufcp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1kwmp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_a1kwmp_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_a1kwmp`
    WHERE mysql_tbl_a1kwmp_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tcmn34`
    WHERE mysql_tbl_tcmn34_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tcmn34_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yo96qt_PRICE), 0), COALESCE(SUM(mysql_tbl_yo96qt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_yo96qt`
    WHERE mysql_tbl_yo96qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);