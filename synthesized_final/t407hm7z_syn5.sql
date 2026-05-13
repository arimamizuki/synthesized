/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t56zh5` (
    `mysql_tbl_t56zh5_customer_id` INT,
    `mysql_tbl_t56zh5_country` INT
);

INSERT INTO `mysql_tbl_t56zh5` (`mysql_tbl_t56zh5_customer_id`, `mysql_tbl_t56zh5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enhuwt` (
    `mysql_tbl_enhuwt_emp_id` INT,
    `mysql_tbl_enhuwt_name` VARCHAR(50),
    `mysql_tbl_enhuwt_salary` INT,
    `mysql_tbl_enhuwt_hire_date` DATE,
    `mysql_tbl_enhuwt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtf2wo` (
    `mysql_tbl_rtf2wo_dept_id` INT,
    `mysql_tbl_rtf2wo_name` VARCHAR(50),
    `mysql_tbl_rtf2wo_location` INT
);

INSERT INTO `mysql_tbl_enhuwt` (`mysql_tbl_enhuwt_emp_id`, `mysql_tbl_enhuwt_name`, `mysql_tbl_enhuwt_salary`, `mysql_tbl_enhuwt_hire_date`, `mysql_tbl_enhuwt_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rtf2wo` (`mysql_tbl_rtf2wo_dept_id`, `mysql_tbl_rtf2wo_name`, `mysql_tbl_rtf2wo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c57kp` (
    `mysql_tbl_8c57kp_customer_id` INT,
    `mysql_tbl_8c57kp_status` VARCHAR(50),
    `mysql_tbl_8c57kp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c57kp` (`mysql_tbl_8c57kp_customer_id`, `mysql_tbl_8c57kp_status`, `mysql_tbl_8c57kp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdji2` (
    `mysql_tbl_jcdji2_order_id` INT,
    `mysql_tbl_jcdji2_customer_id` INT,
    `mysql_tbl_jcdji2_order_date` DATE
);

INSERT INTO `mysql_tbl_jcdji2` (`mysql_tbl_jcdji2_order_id`, `mysql_tbl_jcdji2_customer_id`, `mysql_tbl_jcdji2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfsmpw` (
    `mysql_tbl_zfsmpw_emp_id` INT,
    `mysql_tbl_zfsmpw_manager_id` INT,
    `mysql_tbl_zfsmpw_department_id` INT,
    `mysql_tbl_zfsmpw_salary` INT,
    `mysql_tbl_zfsmpw_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfsmpw` (`mysql_tbl_zfsmpw_emp_id`, `mysql_tbl_zfsmpw_manager_id`, `mysql_tbl_zfsmpw_department_id`, `mysql_tbl_zfsmpw_salary`, `mysql_tbl_zfsmpw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aey2p` (
    `mysql_tbl_1aey2p_product_id` INT,
    `mysql_tbl_1aey2p_supplier_id` INT,
    `mysql_tbl_1aey2p_price` DECIMAL(10,2),
    `mysql_tbl_1aey2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75kt8` (
    `mysql_tbl_r75kt8_supplier_id` INT,
    `mysql_tbl_r75kt8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1aey2p` (`mysql_tbl_1aey2p_product_id`, `mysql_tbl_1aey2p_supplier_id`, `mysql_tbl_1aey2p_price`, `mysql_tbl_1aey2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r75kt8` (`mysql_tbl_r75kt8_supplier_id`, `mysql_tbl_r75kt8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq52hn` (
    `mysql_tbl_dq52hn_customer_id` INT,
    `mysql_tbl_dq52hn_order_date` DATE,
    `mysql_tbl_dq52hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq52hn` (`mysql_tbl_dq52hn_customer_id`, `mysql_tbl_dq52hn_order_date`, `mysql_tbl_dq52hn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pou943` (
    `mysql_tbl_pou943_sub_id` INT,
    `mysql_tbl_pou943_customer_id` INT,
    `mysql_tbl_pou943_start_date` DATE,
    `mysql_tbl_pou943_end_date` DATE,
    `mysql_tbl_pou943_monthly_fee` INT
);

INSERT INTO `mysql_tbl_pou943` (`mysql_tbl_pou943_sub_id`, `mysql_tbl_pou943_customer_id`, `mysql_tbl_pou943_start_date`, `mysql_tbl_pou943_end_date`, `mysql_tbl_pou943_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53insv` (
    `mysql_tbl_53insv_order_id` INT,
    `mysql_tbl_53insv_customer_id` INT,
    `mysql_tbl_53insv_order_date` DATE,
    `mysql_tbl_53insv_subtotal` DECIMAL(10,2),
    `mysql_tbl_53insv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_53insv_discount_amount` INT,
    `mysql_tbl_53insv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53insv` (`mysql_tbl_53insv_order_id`, `mysql_tbl_53insv_customer_id`, `mysql_tbl_53insv_order_date`, `mysql_tbl_53insv_subtotal`, `mysql_tbl_53insv_tax_amount`, `mysql_tbl_53insv_discount_amount`, `mysql_tbl_53insv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy1fzv` (
    `mysql_tbl_iy1fzv_restaurant_id` INT,
    `mysql_tbl_iy1fzv_customer_id` INT,
    `mysql_tbl_iy1fzv_rating` DECIMAL(3,1),
    `mysql_tbl_iy1fzv_food_quality` INT,
    `mysql_tbl_iy1fzv_service_score` INT,
    `mysql_tbl_iy1fzv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ro9x` (
    `mysql_tbl_d3ro9x_restaurant_id` INT,
    `mysql_tbl_d3ro9x_name` VARCHAR(50),
    `mysql_tbl_d3ro9x_cuisine_type` VARCHAR(50),
    `mysql_tbl_d3ro9x_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy1fzv` (`mysql_tbl_iy1fzv_restaurant_id`, `mysql_tbl_iy1fzv_customer_id`, `mysql_tbl_iy1fzv_rating`, `mysql_tbl_iy1fzv_food_quality`, `mysql_tbl_iy1fzv_service_score`, `mysql_tbl_iy1fzv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d3ro9x` (`mysql_tbl_d3ro9x_restaurant_id`, `mysql_tbl_d3ro9x_name`, `mysql_tbl_d3ro9x_cuisine_type`, `mysql_tbl_d3ro9x_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6r7f` (
    `mysql_tbl_oi6r7f_listing_id` INT,
    `mysql_tbl_oi6r7f_employer_id` INT,
    `mysql_tbl_oi6r7f_title` INT,
    `mysql_tbl_oi6r7f_salary_min` INT,
    `mysql_tbl_oi6r7f_salary_max` INT,
    `mysql_tbl_oi6r7f_posted_date` DATE,
    `mysql_tbl_oi6r7f_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvhj9` (
    `mysql_tbl_zsvhj9_application_id` INT,
    `mysql_tbl_zsvhj9_listing_id` INT,
    `mysql_tbl_zsvhj9_applicant_id` INT,
    `mysql_tbl_zsvhj9_applied_date` DATE,
    `mysql_tbl_zsvhj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi6r7f` (`mysql_tbl_oi6r7f_listing_id`, `mysql_tbl_oi6r7f_employer_id`, `mysql_tbl_oi6r7f_title`, `mysql_tbl_oi6r7f_salary_min`, `mysql_tbl_oi6r7f_salary_max`, `mysql_tbl_oi6r7f_posted_date`, `mysql_tbl_oi6r7f_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zsvhj9` (`mysql_tbl_zsvhj9_application_id`, `mysql_tbl_zsvhj9_listing_id`, `mysql_tbl_zsvhj9_applicant_id`, `mysql_tbl_zsvhj9_applied_date`, `mysql_tbl_zsvhj9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcxtp` (
    `mysql_tbl_nxcxtp_campaign_id` INT,
    `mysql_tbl_nxcxtp_channel` INT,
    `mysql_tbl_nxcxtp_budget` INT,
    `mysql_tbl_nxcxtp_start_date` DATE,
    `mysql_tbl_nxcxtp_end_date` DATE,
    `mysql_tbl_nxcxtp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqppw` (
    `mysql_tbl_qlqppw_conversion_id` INT,
    `mysql_tbl_qlqppw_campaign_id` INT,
    `mysql_tbl_qlqppw_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxcxtp` (`mysql_tbl_nxcxtp_campaign_id`, `mysql_tbl_nxcxtp_channel`, `mysql_tbl_nxcxtp_budget`, `mysql_tbl_nxcxtp_start_date`, `mysql_tbl_nxcxtp_end_date`, `mysql_tbl_nxcxtp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qlqppw` (`mysql_tbl_qlqppw_conversion_id`, `mysql_tbl_qlqppw_campaign_id`, `mysql_tbl_qlqppw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw969m` (
    `mysql_tbl_tw969m_product_id` INT,
    `mysql_tbl_tw969m_category_id` INT,
    `mysql_tbl_tw969m_price` DECIMAL(10,2),
    `mysql_tbl_tw969m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsu21` (
    `mysql_tbl_8xsu21_order_id` INT,
    `mysql_tbl_8xsu21_product_id` INT,
    `mysql_tbl_8xsu21_quantity` INT
);

INSERT INTO `mysql_tbl_tw969m` (`mysql_tbl_tw969m_product_id`, `mysql_tbl_tw969m_category_id`, `mysql_tbl_tw969m_price`, `mysql_tbl_tw969m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xsu21` (`mysql_tbl_8xsu21_order_id`, `mysql_tbl_8xsu21_product_id`, `mysql_tbl_8xsu21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jierqr` (
    `mysql_tbl_jierqr_vec` INT
);

INSERT INTO `mysql_tbl_jierqr` (`mysql_tbl_jierqr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4csvs1` (
    `mysql_tbl_4csvs1_res_id` INT,
    `mysql_tbl_4csvs1_room_id` INT,
    `mysql_tbl_4csvs1_guest_id` INT,
    `mysql_tbl_4csvs1_check_in_date` DATE,
    `mysql_tbl_4csvs1_check_out_date` DATE,
    `mysql_tbl_4csvs1_total_price` DECIMAL(10,2),
    `mysql_tbl_4csvs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4csvs1` (`mysql_tbl_4csvs1_res_id`, `mysql_tbl_4csvs1_room_id`, `mysql_tbl_4csvs1_guest_id`, `mysql_tbl_4csvs1_check_in_date`, `mysql_tbl_4csvs1_check_out_date`, `mysql_tbl_4csvs1_total_price`, `mysql_tbl_4csvs1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zfsmpw_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_zfsmpw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zfsmpw`
    WHERE mysql_tbl_zfsmpw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pou943_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pou943`
    WHERE mysql_tbl_pou943_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pou943_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw969m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tw969m`
    WHERE mysql_tbl_tw969m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xsu21_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8xsu21`
    WHERE mysql_tbl_8xsu21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4csvs1_CHECK_IN_DATE, mysql_tbl_4csvs1_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4csvs1`
    WHERE mysql_tbl_4csvs1_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jierqr_VEC INTO RESULT FROM `mysql_tbl_jierqr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iy1fzv_RATING), 0), COALESCE(AVG(mysql_tbl_iy1fzv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_iy1fzv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_iy1fzv`
    WHERE mysql_tbl_iy1fzv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oi6r7f_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_oi6r7f_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_oi6r7f` L
    LEFT JOIN `mysql_tbl_zsvhj9` A ON mysql_tbl_oi6r7f_LISTING_ID = mysql_tbl_zsvhj9_LISTING_ID
    WHERE mysql_tbl_oi6r7f_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_oi6r7f_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oi6r7f_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_oi6r7f`
    WHERE mysql_tbl_oi6r7f_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qlqppw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qlqppw`
    WHERE mysql_tbl_qlqppw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nxcxtp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nxcxtp`
    WHERE mysql_tbl_nxcxtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53insv_SUBTOTAL, 0), COALESCE(mysql_tbl_53insv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_53insv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_53insv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_53insv`
    WHERE mysql_tbl_53insv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dq52hn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dq52hn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_dq52hn`
    WHERE mysql_tbl_dq52hn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dq52hn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dq52hn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_dq52hn`
    WHERE mysql_tbl_dq52hn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dq52hn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_dq52hn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r75kt8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r75kt8`
    WHERE mysql_tbl_r75kt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1aey2p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1aey2p`
    WHERE mysql_tbl_1aey2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jcdji2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jcdji2`
    WHERE mysql_tbl_jcdji2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8c57kp_STATUS, COALESCE(mysql_tbl_8c57kp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8c57kp`
    WHERE mysql_tbl_8c57kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_enhuwt_SALARY), 0), COALESCE(MAX(mysql_tbl_enhuwt_SALARY), 0), COALESCE(MIN(mysql_tbl_enhuwt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_enhuwt`
    WHERE mysql_tbl_enhuwt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t56zh5` C ON S.CUSTOMER_ID = mysql_tbl_t56zh5_CUSTOMER_ID
    WHERE mysql_tbl_t56zh5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);