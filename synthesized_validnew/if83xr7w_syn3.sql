/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmzow` (
    `mysql_tbl_3rmzow_customer_id` INT
);

INSERT INTO `mysql_tbl_3rmzow` (`mysql_tbl_3rmzow_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhk1y` (
    `mysql_tbl_pbhk1y_customer_id` INT,
    `mysql_tbl_pbhk1y_registration_date` DATE,
    `mysql_tbl_pbhk1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwq1b` (
    `mysql_tbl_kkwq1b_order_id` INT,
    `mysql_tbl_kkwq1b_customer_id` INT,
    `mysql_tbl_kkwq1b_order_date` DATE,
    `mysql_tbl_kkwq1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbhk1y` (`mysql_tbl_pbhk1y_customer_id`, `mysql_tbl_pbhk1y_registration_date`, `mysql_tbl_pbhk1y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkwq1b` (`mysql_tbl_kkwq1b_order_id`, `mysql_tbl_kkwq1b_customer_id`, `mysql_tbl_kkwq1b_order_date`, `mysql_tbl_kkwq1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73yrl` (mysql_tbl_g73yrl_id INT, mysql_tbl_g73yrl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cat29d` (
    `mysql_tbl_cat29d_product_id` INT,
    `mysql_tbl_cat29d_category_id` INT,
    `mysql_tbl_cat29d_price` DECIMAL(10,2),
    `mysql_tbl_cat29d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6g9i6` (
    `mysql_tbl_i6g9i6_supplier_id` INT,
    `mysql_tbl_i6g9i6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cat29d` (`mysql_tbl_cat29d_product_id`, `mysql_tbl_cat29d_category_id`, `mysql_tbl_cat29d_price`, `mysql_tbl_cat29d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i6g9i6` (`mysql_tbl_i6g9i6_supplier_id`, `mysql_tbl_i6g9i6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73jlh` (
    `mysql_tbl_o73jlh_customer_id` INT
);

INSERT INTO `mysql_tbl_o73jlh` (`mysql_tbl_o73jlh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lp7z` (
    `mysql_tbl_81lp7z_emp_id` INT,
    `mysql_tbl_81lp7z_department_id` INT,
    `mysql_tbl_81lp7z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xch7ch` (
    `mysql_tbl_xch7ch_department_id` INT,
    `mysql_tbl_xch7ch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81lp7z` (`mysql_tbl_81lp7z_emp_id`, `mysql_tbl_81lp7z_department_id`, `mysql_tbl_81lp7z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xch7ch` (`mysql_tbl_xch7ch_department_id`, `mysql_tbl_xch7ch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piyfnt` (
    `mysql_tbl_piyfnt_emp_id` INT,
    `mysql_tbl_piyfnt_department_id` INT,
    `mysql_tbl_piyfnt_salary` INT,
    `mysql_tbl_piyfnt_hire_date` DATE,
    `mysql_tbl_piyfnt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_piyfnt` (`mysql_tbl_piyfnt_emp_id`, `mysql_tbl_piyfnt_department_id`, `mysql_tbl_piyfnt_salary`, `mysql_tbl_piyfnt_hire_date`, `mysql_tbl_piyfnt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zbtpw` (
    `mysql_tbl_4zbtpw_customer_id` INT,
    `mysql_tbl_4zbtpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zbtpw` (`mysql_tbl_4zbtpw_customer_id`, `mysql_tbl_4zbtpw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfogaf` (
    `mysql_tbl_rfogaf_product_id` INT,
    `mysql_tbl_rfogaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfogaf` (`mysql_tbl_rfogaf_product_id`, `mysql_tbl_rfogaf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fou893` (
    `mysql_tbl_fou893_policy_id` INT,
    `mysql_tbl_fou893_customer_id` INT,
    `mysql_tbl_fou893_plan_type` VARCHAR(50),
    `mysql_tbl_fou893_premium_monthly` INT,
    `mysql_tbl_fou893_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fou893_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omz6np` (
    `mysql_tbl_omz6np_claim_id` INT,
    `mysql_tbl_omz6np_policy_id` INT,
    `mysql_tbl_omz6np_claim_date` DATE,
    `mysql_tbl_omz6np_claim_amount` DECIMAL(10,2),
    `mysql_tbl_omz6np_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fou893` (`mysql_tbl_fou893_policy_id`, `mysql_tbl_fou893_customer_id`, `mysql_tbl_fou893_plan_type`, `mysql_tbl_fou893_premium_monthly`, `mysql_tbl_fou893_deductible_amount`, `mysql_tbl_fou893_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_omz6np` (`mysql_tbl_omz6np_claim_id`, `mysql_tbl_omz6np_policy_id`, `mysql_tbl_omz6np_claim_date`, `mysql_tbl_omz6np_claim_amount`, `mysql_tbl_omz6np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gho5bg` (
    `mysql_tbl_gho5bg_supplier_id` INT,
    `mysql_tbl_gho5bg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gho5bg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gho5bg` (`mysql_tbl_gho5bg_supplier_id`, `mysql_tbl_gho5bg_supplier_rating`, `mysql_tbl_gho5bg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hemuuk` (
    `mysql_tbl_hemuuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_hemuuk` (`mysql_tbl_hemuuk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscv0j` (
    `mysql_tbl_pscv0j_category_id` INT,
    `mysql_tbl_pscv0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pscv0j` (`mysql_tbl_pscv0j_category_id`, `mysql_tbl_pscv0j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pc0yh` (
    `mysql_tbl_3pc0yh_customer_id` INT,
    `mysql_tbl_3pc0yh_order_date` DATE,
    `mysql_tbl_3pc0yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pc0yh` (`mysql_tbl_3pc0yh_customer_id`, `mysql_tbl_3pc0yh_order_date`, `mysql_tbl_3pc0yh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rij151` (
    `mysql_tbl_rij151_emp_id` INT,
    `mysql_tbl_rij151_dept_id` INT,
    `mysql_tbl_rij151_salary` INT,
    `mysql_tbl_rij151_hire_date` DATE,
    `mysql_tbl_rij151_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpnc5` (
    `mysql_tbl_rnpnc5_dept_id` INT,
    `mysql_tbl_rnpnc5_name` VARCHAR(50),
    `mysql_tbl_rnpnc5_avg_salary` INT
);

INSERT INTO `mysql_tbl_rij151` (`mysql_tbl_rij151_emp_id`, `mysql_tbl_rij151_dept_id`, `mysql_tbl_rij151_salary`, `mysql_tbl_rij151_hire_date`, `mysql_tbl_rij151_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rnpnc5` (`mysql_tbl_rnpnc5_dept_id`, `mysql_tbl_rnpnc5_name`, `mysql_tbl_rnpnc5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4c11n` (
    `mysql_tbl_j4c11n_room_id` INT,
    `mysql_tbl_j4c11n_room_type` VARCHAR(50),
    `mysql_tbl_j4c11n_floor` INT,
    `mysql_tbl_j4c11n_is_occupied` INT,
    `mysql_tbl_j4c11n_daily_rate` INT,
    `mysql_tbl_j4c11n_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecupe` (
    `mysql_tbl_oecupe_res_id` INT,
    `mysql_tbl_oecupe_room_id` INT,
    `mysql_tbl_oecupe_guest_id` INT,
    `mysql_tbl_oecupe_check_in` INT,
    `mysql_tbl_oecupe_check_out` INT,
    `mysql_tbl_oecupe_guests_count` INT,
    `mysql_tbl_oecupe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4c11n` (`mysql_tbl_j4c11n_room_id`, `mysql_tbl_j4c11n_room_type`, `mysql_tbl_j4c11n_floor`, `mysql_tbl_j4c11n_is_occupied`, `mysql_tbl_j4c11n_daily_rate`, `mysql_tbl_j4c11n_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oecupe` (`mysql_tbl_oecupe_res_id`, `mysql_tbl_oecupe_room_id`, `mysql_tbl_oecupe_guest_id`, `mysql_tbl_oecupe_check_in`, `mysql_tbl_oecupe_check_out`, `mysql_tbl_oecupe_guests_count`, `mysql_tbl_oecupe_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ppbiys`
    WHERE mysql_tbl_3rmzow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4zbtpw`
    WHERE mysql_tbl_4zbtpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4zbtpw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piyfnt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_piyfnt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_piyfnt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_piyfnt`
    WHERE mysql_tbl_piyfnt_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_68ibem TO mysql_tbl_68ibem_BACKUP, mysql_tbl_ppbiys TO mysql_tbl_ppbiys_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rij151_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rij151`
    WHERE mysql_tbl_rij151_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnpnc5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rnpnc5` D
    JOIN `mysql_tbl_rij151` E ON mysql_tbl_rnpnc5_DEPT_ID = mysql_tbl_rij151_DEPT_ID
    WHERE mysql_tbl_rij151_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rij151_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rij151`
    WHERE mysql_tbl_rij151_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oecupe_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oecupe`
    WHERE mysql_tbl_oecupe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_oecupe_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_j4c11n_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_j4c11n`
    WHERE mysql_tbl_j4c11n_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_oecupe_CHECK_OUT, mysql_tbl_oecupe_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_oecupe`
    WHERE mysql_tbl_oecupe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_oecupe_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfogaf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rfogaf`
    WHERE mysql_tbl_rfogaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4u8pud`
    WHERE mysql_tbl_rfogaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_i6g9i6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_i6g9i6`
    WHERE mysql_tbl_i6g9i6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cat29d`
    WHERE mysql_tbl_i6g9i6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cat29d`
    WHERE mysql_tbl_i6g9i6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cat29d_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70));

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o73jlh`
    WHERE mysql_tbl_o73jlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gnl2gt AS (SELECT * FROM `mysql_tbl_68ibem` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gnl2gt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_d3hbxm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_d3hbxm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3hbxm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kkwq1b`
    WHERE mysql_tbl_kkwq1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_kkwq1b` O
    JOIN `mysql_tbl_pbhk1y` C ON mysql_tbl_kkwq1b_CUSTOMER_ID = mysql_tbl_pbhk1y_CUSTOMER_ID
    WHERE mysql_tbl_pbhk1y_COUNTRY = (SELECT mysql_tbl_pbhk1y_COUNTRY FROM `mysql_tbl_pbhk1y` WHERE mysql_tbl_pbhk1y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hemuuk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_hemuuk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fou893_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_fou893_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_fou893`
    WHERE mysql_tbl_fou893_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omz6np_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_omz6np`
    WHERE mysql_tbl_omz6np_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_omz6np_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3pc0yh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3pc0yh`
    WHERE mysql_tbl_3pc0yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pscv0j_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pscv0j`
    WHERE mysql_tbl_pscv0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gho5bg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gho5bg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gho5bg`
    WHERE mysql_tbl_gho5bg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_81lp7z_SALARY), 0), COALESCE(MAX(mysql_tbl_81lp7z_SALARY), 0), COALESCE(MIN(mysql_tbl_81lp7z_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_81lp7z`
    WHERE mysql_tbl_81lp7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_g73yrl` (`mysql_tbl_g73yrl_ID`, `mysql_tbl_g73yrl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);