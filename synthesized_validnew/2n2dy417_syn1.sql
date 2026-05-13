/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2g28` (
    `mysql_tbl_bz2g28_order_id` INT,
    `mysql_tbl_bz2g28_customer_id` INT,
    `mysql_tbl_bz2g28_order_date` DATE,
    `mysql_tbl_bz2g28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hro2c` (
    `mysql_tbl_8hro2c_customer_id` INT,
    `mysql_tbl_8hro2c_referral_code` INT,
    `mysql_tbl_8hro2c_referred_by` INT
);

INSERT INTO `mysql_tbl_bz2g28` (`mysql_tbl_bz2g28_order_id`, `mysql_tbl_bz2g28_customer_id`, `mysql_tbl_bz2g28_order_date`, `mysql_tbl_bz2g28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8hro2c` (`mysql_tbl_8hro2c_customer_id`, `mysql_tbl_8hro2c_referral_code`, `mysql_tbl_8hro2c_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19kgcz` (
    `mysql_tbl_19kgcz_emp_id` INT,
    `mysql_tbl_19kgcz_department_id` INT,
    `mysql_tbl_19kgcz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b01c0m` (
    `mysql_tbl_b01c0m_emp_id` INT,
    `mysql_tbl_b01c0m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_b01c0m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_19kgcz` (`mysql_tbl_19kgcz_emp_id`, `mysql_tbl_19kgcz_department_id`, `mysql_tbl_19kgcz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b01c0m` (`mysql_tbl_b01c0m_emp_id`, `mysql_tbl_b01c0m_bonus_amount`, `mysql_tbl_b01c0m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2joevr` (
    `mysql_tbl_2joevr_emp_id` INT,
    `mysql_tbl_2joevr_salary` INT
);

INSERT INTO `mysql_tbl_2joevr` (`mysql_tbl_2joevr_emp_id`, `mysql_tbl_2joevr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smuf2d` (
    `mysql_tbl_smuf2d_campaign_id` INT,
    `mysql_tbl_smuf2d_budget` INT
);

INSERT INTO `mysql_tbl_smuf2d` (`mysql_tbl_smuf2d_campaign_id`, `mysql_tbl_smuf2d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114d7d` (
    `mysql_tbl_114d7d_customer_id` INT,
    `mysql_tbl_114d7d_start_date` DATE
);

INSERT INTO `mysql_tbl_114d7d` (`mysql_tbl_114d7d_customer_id`, `mysql_tbl_114d7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iw7mw` (
    `mysql_tbl_9iw7mw_student_id` INT,
    `mysql_tbl_9iw7mw_school_id` INT,
    `mysql_tbl_9iw7mw_grade_level` INT,
    `mysql_tbl_9iw7mw_subjects_needed` INT,
    `mysql_tbl_9iw7mw_session_rate` INT,
    `mysql_tbl_9iw7mw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgmi7` (
    `mysql_tbl_vrgmi7_session_id` INT,
    `mysql_tbl_vrgmi7_student_id` INT,
    `mysql_tbl_vrgmi7_tutor_id` INT,
    `mysql_tbl_vrgmi7_session_date` DATE,
    `mysql_tbl_vrgmi7_duration_minutes` INT,
    `mysql_tbl_vrgmi7_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9iw7mw` (`mysql_tbl_9iw7mw_student_id`, `mysql_tbl_9iw7mw_school_id`, `mysql_tbl_9iw7mw_grade_level`, `mysql_tbl_9iw7mw_subjects_needed`, `mysql_tbl_9iw7mw_session_rate`, `mysql_tbl_9iw7mw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrgmi7` (`mysql_tbl_vrgmi7_session_id`, `mysql_tbl_vrgmi7_student_id`, `mysql_tbl_vrgmi7_tutor_id`, `mysql_tbl_vrgmi7_session_date`, `mysql_tbl_vrgmi7_duration_minutes`, `mysql_tbl_vrgmi7_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5w7r` (
    `mysql_tbl_zm5w7r_product_id` INT,
    `mysql_tbl_zm5w7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm5w7r` (`mysql_tbl_zm5w7r_product_id`, `mysql_tbl_zm5w7r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5ef7` (
    `mysql_tbl_yd5ef7_job_id` INT,
    `mysql_tbl_yd5ef7_customer_id` INT,
    `mysql_tbl_yd5ef7_mover_id` INT,
    `mysql_tbl_yd5ef7_origin_zip` INT,
    `mysql_tbl_yd5ef7_dest_zip` INT,
    `mysql_tbl_yd5ef7_distance_miles` INT,
    `mysql_tbl_yd5ef7_truck_size` INT,
    `mysql_tbl_yd5ef7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykgw1` (
    `mysql_tbl_qykgw1_zip_code` INT,
    `mysql_tbl_qykgw1_zone` INT,
    `mysql_tbl_qykgw1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yd5ef7` (`mysql_tbl_yd5ef7_job_id`, `mysql_tbl_yd5ef7_customer_id`, `mysql_tbl_yd5ef7_mover_id`, `mysql_tbl_yd5ef7_origin_zip`, `mysql_tbl_yd5ef7_dest_zip`, `mysql_tbl_yd5ef7_distance_miles`, `mysql_tbl_yd5ef7_truck_size`, `mysql_tbl_yd5ef7_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qykgw1` (`mysql_tbl_qykgw1_zip_code`, `mysql_tbl_qykgw1_zone`, `mysql_tbl_qykgw1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usr34e` (
    `mysql_tbl_usr34e_emp_id` INT,
    `mysql_tbl_usr34e_hire_date` DATE
);

INSERT INTO `mysql_tbl_usr34e` (`mysql_tbl_usr34e_emp_id`, `mysql_tbl_usr34e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt8rd` (
    `mysql_tbl_wqt8rd_emp_id` INT,
    `mysql_tbl_wqt8rd_department_id` INT,
    `mysql_tbl_wqt8rd_salary` INT,
    `mysql_tbl_wqt8rd_hire_date` DATE,
    `mysql_tbl_wqt8rd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igwxb` (
    `mysql_tbl_4igwxb_department_id` INT,
    `mysql_tbl_4igwxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqt8rd` (`mysql_tbl_wqt8rd_emp_id`, `mysql_tbl_wqt8rd_department_id`, `mysql_tbl_wqt8rd_salary`, `mysql_tbl_wqt8rd_hire_date`, `mysql_tbl_wqt8rd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4igwxb` (`mysql_tbl_4igwxb_department_id`, `mysql_tbl_4igwxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhffj0` (
    `mysql_tbl_zhffj0_product_id` INT,
    `mysql_tbl_zhffj0_category_id` INT,
    `mysql_tbl_zhffj0_price` DECIMAL(10,2),
    `mysql_tbl_zhffj0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvpvm` (
    `mysql_tbl_vcvpvm_order_id` INT,
    `mysql_tbl_vcvpvm_product_id` INT,
    `mysql_tbl_vcvpvm_quantity` INT
);

INSERT INTO `mysql_tbl_zhffj0` (`mysql_tbl_zhffj0_product_id`, `mysql_tbl_zhffj0_category_id`, `mysql_tbl_zhffj0_price`, `mysql_tbl_zhffj0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vcvpvm` (`mysql_tbl_vcvpvm_order_id`, `mysql_tbl_vcvpvm_product_id`, `mysql_tbl_vcvpvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0bus` (
    `mysql_tbl_1h0bus_property_id` INT,
    `mysql_tbl_1h0bus_address` INT,
    `mysql_tbl_1h0bus_property_type` VARCHAR(50),
    `mysql_tbl_1h0bus_area_sqft` INT,
    `mysql_tbl_1h0bus_bedrooms` INT,
    `mysql_tbl_1h0bus_bathrooms` INT,
    `mysql_tbl_1h0bus_list_price` DECIMAL(10,2),
    `mysql_tbl_1h0bus_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbdgn` (
    `mysql_tbl_bzbdgn_commission_id` INT,
    `mysql_tbl_bzbdgn_property_id` INT,
    `mysql_tbl_bzbdgn_agent_id` INT,
    `mysql_tbl_bzbdgn_commission_rate` INT,
    `mysql_tbl_bzbdgn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h0bus` (`mysql_tbl_1h0bus_property_id`, `mysql_tbl_1h0bus_address`, `mysql_tbl_1h0bus_property_type`, `mysql_tbl_1h0bus_area_sqft`, `mysql_tbl_1h0bus_bedrooms`, `mysql_tbl_1h0bus_bathrooms`, `mysql_tbl_1h0bus_list_price`, `mysql_tbl_1h0bus_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_bzbdgn` (`mysql_tbl_bzbdgn_commission_id`, `mysql_tbl_bzbdgn_property_id`, `mysql_tbl_bzbdgn_agent_id`, `mysql_tbl_bzbdgn_commission_rate`, `mysql_tbl_bzbdgn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wqt8rd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wqt8rd`
    WHERE mysql_tbl_wqt8rd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wqt8rd_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wqt8rd`
    WHERE mysql_tbl_wqt8rd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhffj0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zhffj0`
    WHERE mysql_tbl_zhffj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_vcvpvm`
    WHERE mysql_tbl_vcvpvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h0bus_LIST_PRICE, 0), COALESCE(mysql_tbl_1h0bus_AREA_SQFT, 0), COALESCE(mysql_tbl_1h0bus_BEDROOMS, 0), COALESCE(mysql_tbl_1h0bus_BATHROOMS, 0), COALESCE(mysql_tbl_1h0bus_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1h0bus`
    WHERE mysql_tbl_1h0bus_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zm5w7r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zm5w7r`
    WHERE mysql_tbl_zm5w7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_8hro2c_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8hro2c`
    WHERE mysql_tbl_8hro2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8hro2c`
    WHERE mysql_tbl_8hro2c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bz2g28_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bz2g28` O
    JOIN `mysql_tbl_8hro2c` C ON mysql_tbl_bz2g28_CUSTOMER_ID = mysql_tbl_8hro2c_CUSTOMER_ID
    WHERE mysql_tbl_8hro2c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bz2g28_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bz2g28`
    WHERE mysql_tbl_bz2g28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19kgcz_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_19kgcz`
    WHERE mysql_tbl_19kgcz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b01c0m_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_b01c0m`
    WHERE mysql_tbl_b01c0m_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_114d7d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_114d7d`
    WHERE mysql_tbl_114d7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_usr34e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_usr34e`
    WHERE mysql_tbl_usr34e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9iw7mw_SESSION_RATE, 40), COALESCE(mysql_tbl_9iw7mw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9iw7mw`
    WHERE mysql_tbl_9iw7mw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vrgmi7`
    WHERE mysql_tbl_vrgmi7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2joevr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2joevr`
    WHERE mysql_tbl_2joevr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smuf2d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smuf2d`
    WHERE mysql_tbl_smuf2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);