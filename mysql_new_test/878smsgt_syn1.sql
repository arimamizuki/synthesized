/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7yrut` (
    `table_scfx7x_campaign_id` INT,
    `table_scfx7x_start_date` DATE
);

INSERT INTO `mysql_tbl_k7yrut` (`table_scfx7x_campaign_id`, `table_scfx7x_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_393rnl` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6no08f` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_393rnl` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6no08f` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyv6vk` (
    `table_bzfyxd_product_id` INT,
    `table_bzfyxd_category_id` INT,
    `table_bzfyxd_price` DECIMAL(10,2),
    `table_bzfyxd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyv6vk` (`table_bzfyxd_product_id`, `table_bzfyxd_category_id`, `table_bzfyxd_price`, `table_bzfyxd_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6qii` (
    `table_6esa4b_campaign_id` INT,
    `table_6esa4b_channel` INT,
    `table_6esa4b_budget` INT,
    `table_6esa4b_start_date` DATE,
    `table_6esa4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmpj1` (
    `table_w0lr8h_conversion_id` INT,
    `table_w0lr8h_campaign_id` INT,
    `table_w0lr8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gv6qii` (`table_6esa4b_campaign_id`, `table_6esa4b_channel`, `table_6esa4b_budget`, `table_6esa4b_start_date`, `table_6esa4b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ckmpj1` (`table_w0lr8h_conversion_id`, `table_w0lr8h_campaign_id`, `table_w0lr8h_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drg7o4` (
    `table_y7qb3u_campaign_id` INT,
    `table_y7qb3u_status` VARCHAR(50),
    `table_y7qb3u_budget` INT
);

INSERT INTO `mysql_tbl_drg7o4` (`table_y7qb3u_campaign_id`, `table_y7qb3u_status`, `table_y7qb3u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzkct` (
    `table_fcgctj_table_id` INT,
    `table_fcgctj_restaurant_id` INT,
    `table_fcgctj_capacity` INT,
    `table_fcgctj_is_outdoor` INT,
    `table_fcgctj_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs9yz` (
    `table_77z9qy_reservation_id` INT,
    `table_77z9qy_table_id` INT,
    `table_77z9qy_customer_id` INT,
    `table_77z9qy_party_size` INT,
    `table_77z9qy_reservation_date` DATE,
    `table_77z9qy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wbzkct` (`table_fcgctj_table_id`, `table_fcgctj_restaurant_id`, `table_fcgctj_capacity`, `table_fcgctj_is_outdoor`, `table_fcgctj_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbs9yz` (`table_77z9qy_reservation_id`, `table_77z9qy_table_id`, `table_77z9qy_customer_id`, `table_77z9qy_party_size`, `table_77z9qy_reservation_date`, `table_77z9qy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkee91` (
    `table_ug02f9_campaign_id` INT,
    `table_ug02f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkee91` (`table_ug02f9_campaign_id`, `table_ug02f9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sr4za` (
    `table_ttcmhp_customer_id` INT,
    `table_ttcmhp_registration_date` DATE,
    `table_ttcmhp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyqxx8` (
    `table_5uymj2_order_id` INT,
    `table_5uymj2_customer_id` INT,
    `table_5uymj2_order_date` DATE
);

INSERT INTO `mysql_tbl_7sr4za` (`table_ttcmhp_customer_id`, `table_ttcmhp_registration_date`, `table_ttcmhp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fyqxx8` (`table_5uymj2_order_id`, `table_5uymj2_customer_id`, `table_5uymj2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sobjt` (
    `table_0e6wgt_emp_id` INT,
    `table_0e6wgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sobjt` (`table_0e6wgt_emp_id`, `table_0e6wgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jeul` (
    `table_s2u9k5_product_id` INT,
    `table_s2u9k5_category_id` INT,
    `table_s2u9k5_brand_id` INT,
    `table_s2u9k5_price` DECIMAL(10,2),
    `table_s2u9k5_cost` DECIMAL(10,2),
    `table_s2u9k5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6uftb` (
    `table_g83x7s_supplier_id` INT,
    `table_g83x7s_brand_id` INT,
    `table_g83x7s_lead_time_days` DATE,
    `table_g83x7s_reliability_score` INT
);

INSERT INTO `mysql_tbl_h4jeul` (`table_s2u9k5_product_id`, `table_s2u9k5_category_id`, `table_s2u9k5_brand_id`, `table_s2u9k5_price`, `table_s2u9k5_cost`, `table_s2u9k5_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);

INSERT INTO `mysql_tbl_n6uftb` (`table_g83x7s_supplier_id`, `table_g83x7s_brand_id`, `table_g83x7s_lead_time_days`, `table_g83x7s_reliability_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6cri` (
    `table_qqld80_device_id` INT,
    `table_qqld80_location` INT,
    `table_qqld80_device_type` VARCHAR(50),
    `table_qqld80_last_maintenance_date` DATE,
    `table_qqld80_operating_hours` DECIMAL(3,1),
    `table_qqld80_failure_probability` INT
);

INSERT INTO `mysql_tbl_qk6cri` (`table_qqld80_device_id`, `table_qqld80_location`, `table_qqld80_device_type`, `table_qqld80_last_maintenance_date`, `table_qqld80_operating_hours`, `table_qqld80_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtatn` (
    `table_w0kv44_student_id` INT,
    `table_w0kv44_name` VARCHAR(50),
    `table_w0kv44_major_id` INT,
    `table_w0kv44_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dwcd` (
    `table_3p7nmb_major_id` INT,
    `table_3p7nmb_name` VARCHAR(50),
    `table_3p7nmb_department` INT
);

INSERT INTO `mysql_tbl_yrtatn` (`table_w0kv44_student_id`, `table_w0kv44_name`, `table_w0kv44_major_id`, `table_w0kv44_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_00dwcd` (`table_3p7nmb_major_id`, `table_3p7nmb_name`, `table_3p7nmb_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflg6c` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_gflg6c` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gst2ia` (
    `table_20wl78_emp_id` INT,
    `table_20wl78_hire_date` DATE
);

INSERT INTO `mysql_tbl_gst2ia` (`table_20wl78_emp_id`, `table_20wl78_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yqgs9` (
    `table_wguhie_customer_id` INT,
    `table_wguhie_plan_type` VARCHAR(50),
    `table_wguhie_monthly_cost` DECIMAL(10,2),
    `table_wguhie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0nt1` (
    `table_yc0mcg_customer_id` INT,
    `table_yc0mcg_tier_level` INT
);

INSERT INTO `mysql_tbl_5yqgs9` (`table_wguhie_customer_id`, `table_wguhie_plan_type`, `table_wguhie_monthly_cost`, `table_wguhie_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rr0nt1` (`table_yc0mcg_customer_id`, `table_yc0mcg_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9hpnv` (
    `table_3j6h74_emp_id` INT,
    `table_3j6h74_department_id` INT,
    `table_3j6h74_salary` INT,
    `table_3j6h74_hire_date` DATE,
    `table_3j6h74_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7exbe` (
    `table_mu0naf_department_id` INT,
    `table_mu0naf_name` VARCHAR(50),
    `table_mu0naf_manager_id` INT
);

INSERT INTO `mysql_tbl_j9hpnv` (`table_3j6h74_emp_id`, `table_3j6h74_department_id`, `table_3j6h74_salary`, `table_3j6h74_hire_date`, `table_3j6h74_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7exbe` (`table_mu0naf_department_id`, `table_mu0naf_name`, `table_mu0naf_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72h9j` (
    `table_rbeoy2_product_id` INT,
    `table_rbeoy2_category_id` INT,
    `table_rbeoy2_price` DECIMAL(10,2),
    `table_rbeoy2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o72h9j` (`table_rbeoy2_product_id`, `table_rbeoy2_category_id`, `table_rbeoy2_price`, `table_rbeoy2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzrfg` (
    `table_zyoe7c_transaction_id` INT,
    `table_zyoe7c_account_id` INT,
    `table_zyoe7c_amount` DECIMAL(10,2),
    `table_zyoe7c_transaction_date` DATE,
    `table_zyoe7c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwzrfg` (`table_zyoe7c_transaction_id`, `table_zyoe7c_account_id`, `table_zyoe7c_amount`, `table_zyoe7c_transaction_date`, `table_zyoe7c_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyr0uh` (
    `table_7cjxnm_emp_id` INT,
    `table_7cjxnm_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyr0uh` (`table_7cjxnm_emp_id`, `table_7cjxnm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up5w98` (
    `table_vdx1z5_customer_id` INT,
    `table_vdx1z5_order_date` DATE
);

INSERT INTO `mysql_tbl_up5w98` (`table_vdx1z5_customer_id`, `table_vdx1z5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT C.STATUS, COALESCE(C.BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8xdun6` C
    LEFT JOIN `mysql_tbl_42ez76` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sbx2l8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(CAPACITY, 4), COALESCE(IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gfqbtg`
    WHERE TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_crr47v`
    WHERE TABLE_ID = TABLE_ID_PARAM
      AND RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9enhu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sbx2l8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_4zgsjr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l0v18q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9enhu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(S.GPA, 0.00), COALESCE(M.DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM STUDENTS S
    JOIN MAJORS M ON S.MAJOR_ID = M.MAJOR_ID
    WHERE S.STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5 END;
    END;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l0v18q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pm5ghk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ughqac`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pm5ghk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rik9fs`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rik9fs`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9enhu8`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9enhu8`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9enhu8`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(OPERATING_HOURS, 0), COALESCE(FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_onsa5q`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_onsa5q`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL(-88));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX(99)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR(51)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(-64)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR(-82)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH(100)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9enhu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(56)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sbx2l8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(LEAD_TIME_DAYS, 7), COALESCE(RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM SUPPLIERS S
    JOIN `mysql_tbl_sbx2l8` P ON S.BRAND_ID = P.BRAND_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l0v18q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pm5ghk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT C.STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8xdun6` C
    LEFT JOIN `mysql_tbl_42ez76` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_42ez76`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8xdun6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK(-91)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4zgsjr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(81);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX(12)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8xdun6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(-54, -81)) - (0) + V_DAY);
END //

DELIMITER ;