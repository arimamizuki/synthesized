/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gej40` (
    `mysql_tbl_9gej40_product_id` INT,
    `mysql_tbl_9gej40_supplier_id` INT,
    `mysql_tbl_9gej40_price` DECIMAL(10,2),
    `mysql_tbl_9gej40_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbaw7v` (
    `mysql_tbl_bbaw7v_supplier_id` INT,
    `mysql_tbl_bbaw7v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bbaw7v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gej40` (`mysql_tbl_9gej40_product_id`, `mysql_tbl_9gej40_supplier_id`, `mysql_tbl_9gej40_price`, `mysql_tbl_9gej40_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bbaw7v` (`mysql_tbl_bbaw7v_supplier_id`, `mysql_tbl_bbaw7v_supplier_rating`, `mysql_tbl_bbaw7v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n8q5` (
    `mysql_tbl_c5n8q5_product_id` INT,
    `mysql_tbl_c5n8q5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5n8q5` (`mysql_tbl_c5n8q5_product_id`, `mysql_tbl_c5n8q5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3t2sf` (
    `mysql_tbl_i3t2sf_order_id` INT,
    `mysql_tbl_i3t2sf_customer_id` INT,
    `mysql_tbl_i3t2sf_order_date` DATE,
    `mysql_tbl_i3t2sf_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3t2sf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xwrq` (
    `mysql_tbl_d4xwrq_order_id` INT,
    `mysql_tbl_d4xwrq_product_id` INT,
    `mysql_tbl_d4xwrq_quantity` INT
);

INSERT INTO `mysql_tbl_i3t2sf` (`mysql_tbl_i3t2sf_order_id`, `mysql_tbl_i3t2sf_customer_id`, `mysql_tbl_i3t2sf_order_date`, `mysql_tbl_i3t2sf_total_amount`, `mysql_tbl_i3t2sf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tu7hya');

INSERT INTO `mysql_tbl_d4xwrq` (`mysql_tbl_d4xwrq_order_id`, `mysql_tbl_d4xwrq_product_id`, `mysql_tbl_d4xwrq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0t3g` (
    `mysql_tbl_ba0t3g_customer_id` INT,
    `mysql_tbl_ba0t3g_status` VARCHAR(50),
    `mysql_tbl_ba0t3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba0t3g` (`mysql_tbl_ba0t3g_customer_id`, `mysql_tbl_ba0t3g_status`, `mysql_tbl_ba0t3g_monthly_cost`) VALUES (1, 'mysql_tbl_tu7hya', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wmtc` (
    `mysql_tbl_v9wmtc_cdate` DATE
);

INSERT INTO `mysql_tbl_v9wmtc` (`mysql_tbl_v9wmtc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfpyo` (
    `mysql_tbl_fjfpyo_campaign_id` INT,
    `mysql_tbl_fjfpyo_status` VARCHAR(50),
    `mysql_tbl_fjfpyo_budget` INT,
    `mysql_tbl_fjfpyo_channel` INT
);

INSERT INTO `mysql_tbl_fjfpyo` (`mysql_tbl_fjfpyo_campaign_id`, `mysql_tbl_fjfpyo_status`, `mysql_tbl_fjfpyo_budget`, `mysql_tbl_fjfpyo_channel`) VALUES (1, 'mysql_tbl_tu7hya', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyl2ti` (
    `mysql_tbl_cyl2ti_product_id` INT,
    `mysql_tbl_cyl2ti_category_id` INT,
    `mysql_tbl_cyl2ti_price` DECIMAL(10,2),
    `mysql_tbl_cyl2ti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cyl2ti` (`mysql_tbl_cyl2ti_product_id`, `mysql_tbl_cyl2ti_category_id`, `mysql_tbl_cyl2ti_price`, `mysql_tbl_cyl2ti_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9w2nh` (
    `mysql_tbl_o9w2nh_emp_id` INT,
    `mysql_tbl_o9w2nh_manager_id` INT,
    `mysql_tbl_o9w2nh_department_id` INT,
    `mysql_tbl_o9w2nh_salary` INT,
    `mysql_tbl_o9w2nh_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9w2nh` (`mysql_tbl_o9w2nh_emp_id`, `mysql_tbl_o9w2nh_manager_id`, `mysql_tbl_o9w2nh_department_id`, `mysql_tbl_o9w2nh_salary`, `mysql_tbl_o9w2nh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznzfx` (
    `mysql_tbl_wznzfx_product_id` INT,
    `mysql_tbl_wznzfx_category_id` INT,
    `mysql_tbl_wznzfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wznzfx` (`mysql_tbl_wznzfx_product_id`, `mysql_tbl_wznzfx_category_id`, `mysql_tbl_wznzfx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g93k4n` (
    `mysql_tbl_g93k4n_policy_id` INT,
    `mysql_tbl_g93k4n_customer_id` INT,
    `mysql_tbl_g93k4n_policy_type` VARCHAR(50),
    `mysql_tbl_g93k4n_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g93k4n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g93k4n_start_date` DATE,
    `mysql_tbl_g93k4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdmzg` (
    `mysql_tbl_nkdmzg_claim_id` INT,
    `mysql_tbl_nkdmzg_policy_id` INT,
    `mysql_tbl_nkdmzg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nkdmzg_claim_date` DATE,
    `mysql_tbl_nkdmzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g93k4n` (`mysql_tbl_g93k4n_policy_id`, `mysql_tbl_g93k4n_customer_id`, `mysql_tbl_g93k4n_policy_type`, `mysql_tbl_g93k4n_premium_amount`, `mysql_tbl_g93k4n_coverage_amount`, `mysql_tbl_g93k4n_start_date`, `mysql_tbl_g93k4n_status`) VALUES (1, 2, 'mysql_tbl_tu7hya', 1.0, 1.0, '2024-01-01', 'mysql_tbl_tu7hya');

INSERT INTO `mysql_tbl_nkdmzg` (`mysql_tbl_nkdmzg_claim_id`, `mysql_tbl_nkdmzg_policy_id`, `mysql_tbl_nkdmzg_claim_amount`, `mysql_tbl_nkdmzg_claim_date`, `mysql_tbl_nkdmzg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_tu7hya');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zd156` (mysql_tbl_0zd156_id INT, mysql_tbl_0zd156_status VARCHAR(20), refund_mysql_tbl_0zd156_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_889vye` (
    `mysql_tbl_889vye_class_id` INT,
    `mysql_tbl_889vye_instructor_id` INT,
    `mysql_tbl_889vye_class_type` VARCHAR(50),
    `mysql_tbl_889vye_duration_minutes` INT,
    `mysql_tbl_889vye_max_capacity` INT,
    `mysql_tbl_889vye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darx0l` (
    `mysql_tbl_darx0l_booking_id` INT,
    `mysql_tbl_darx0l_member_id` INT,
    `mysql_tbl_darx0l_class_id` INT,
    `mysql_tbl_darx0l_booking_date` DATE,
    `mysql_tbl_darx0l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_889vye` (`mysql_tbl_889vye_class_id`, `mysql_tbl_889vye_instructor_id`, `mysql_tbl_889vye_class_type`, `mysql_tbl_889vye_duration_minutes`, `mysql_tbl_889vye_max_capacity`, `mysql_tbl_889vye_price`) VALUES (1, 2, 'mysql_tbl_tu7hya', 4, 5, 1.0);

INSERT INTO `mysql_tbl_darx0l` (`mysql_tbl_darx0l_booking_id`, `mysql_tbl_darx0l_member_id`, `mysql_tbl_darx0l_class_id`, `mysql_tbl_darx0l_booking_date`, `mysql_tbl_darx0l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_tu7hya');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxaj8j` (
    `mysql_tbl_fxaj8j_order_id` INT,
    `mysql_tbl_fxaj8j_customer_id` INT,
    `mysql_tbl_fxaj8j_order_date` DATE,
    `mysql_tbl_fxaj8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxaj8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6iza` (
    `mysql_tbl_oi6iza_order_id` INT,
    `mysql_tbl_oi6iza_product_id` INT,
    `mysql_tbl_oi6iza_quantity` INT
);

INSERT INTO `mysql_tbl_fxaj8j` (`mysql_tbl_fxaj8j_order_id`, `mysql_tbl_fxaj8j_customer_id`, `mysql_tbl_fxaj8j_order_date`, `mysql_tbl_fxaj8j_total_amount`, `mysql_tbl_fxaj8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tu7hya');

INSERT INTO `mysql_tbl_oi6iza` (`mysql_tbl_oi6iza_order_id`, `mysql_tbl_oi6iza_product_id`, `mysql_tbl_oi6iza_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5gho` (
    `mysql_tbl_6w5gho_customer_id` INT,
    `mysql_tbl_6w5gho_country` INT
);

INSERT INTO `mysql_tbl_6w5gho` (`mysql_tbl_6w5gho_customer_id`, `mysql_tbl_6w5gho_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsq6p` (
    `mysql_tbl_gwsq6p_student_id` INT,
    `mysql_tbl_gwsq6p_school_id` INT,
    `mysql_tbl_gwsq6p_grade_level` INT,
    `mysql_tbl_gwsq6p_subjects_needed` INT,
    `mysql_tbl_gwsq6p_session_rate` INT,
    `mysql_tbl_gwsq6p_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99d06` (
    `mysql_tbl_r99d06_session_id` INT,
    `mysql_tbl_r99d06_student_id` INT,
    `mysql_tbl_r99d06_tutor_id` INT,
    `mysql_tbl_r99d06_session_date` DATE,
    `mysql_tbl_r99d06_duration_minutes` INT,
    `mysql_tbl_r99d06_subjects_covered` INT
);

INSERT INTO `mysql_tbl_gwsq6p` (`mysql_tbl_gwsq6p_student_id`, `mysql_tbl_gwsq6p_school_id`, `mysql_tbl_gwsq6p_grade_level`, `mysql_tbl_gwsq6p_subjects_needed`, `mysql_tbl_gwsq6p_session_rate`, `mysql_tbl_gwsq6p_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r99d06` (`mysql_tbl_r99d06_session_id`, `mysql_tbl_r99d06_student_id`, `mysql_tbl_r99d06_tutor_id`, `mysql_tbl_r99d06_session_date`, `mysql_tbl_r99d06_duration_minutes`, `mysql_tbl_r99d06_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fjfpyo_STATUS, COALESCE(mysql_tbl_fjfpyo_BUDGET, 0), mysql_tbl_fjfpyo_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fjfpyo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fjfpyo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fjfpyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fjfpyo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o9w2nh_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o9w2nh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o9w2nh`
    WHERE mysql_tbl_o9w2nh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v9wmtc`;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oi6iza_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oi6iza_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_oi6iza`
    WHERE mysql_tbl_oi6iza_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ba0t3g_STATUS, COALESCE(mysql_tbl_ba0t3g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ba0t3g`
    WHERE mysql_tbl_ba0t3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_gwsq6p_SESSION_RATE, 40), COALESCE(mysql_tbl_gwsq6p_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_gwsq6p`
    WHERE mysql_tbl_gwsq6p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_r99d06`
    WHERE mysql_tbl_r99d06_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cyl2ti_PRICE * mysql_tbl_cyl2ti_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cyl2ti`
    WHERE mysql_tbl_cyl2ti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5n8q5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c5n8q5`
    WHERE mysql_tbl_c5n8q5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y37wi3` U JOIN `mysql_tbl_wwokg0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y37wi3` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wwokg0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwokg0` O
    JOIN `mysql_tbl_6w5gho` C ON O.CUSTOMER_ID = mysql_tbl_6w5gho_CUSTOMER_ID
    WHERE mysql_tbl_6w5gho_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_darx0l`
    WHERE mysql_tbl_darx0l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_889vye_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_889vye` F
    WHERE mysql_tbl_889vye_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_darx0l`
    WHERE mysql_tbl_darx0l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_darx0l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0zd156_STATUS, mysql_tbl_0zd156_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0zd156` WHERE mysql_tbl_0zd156_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0zd156 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0zd156` SET mysql_tbl_0zd156_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0zd156_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g93k4n_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g93k4n_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g93k4n`
    WHERE mysql_tbl_g93k4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkdmzg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_nkdmzg`
    WHERE mysql_tbl_nkdmzg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nkdmzg_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4xwrq_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_d4xwrq` OI
    JOIN PRODUCTS P ON mysql_tbl_d4xwrq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d4xwrq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4xwrq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_d4xwrq` OI
    WHERE mysql_tbl_d4xwrq_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wznzfx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wznzfx`
    WHERE mysql_tbl_wznzfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tu7hya%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tu7hya`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tu7hya`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbaw7v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bbaw7v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bbaw7v`
    WHERE mysql_tbl_bbaw7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gej40_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gej40`
    WHERE mysql_tbl_9gej40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);