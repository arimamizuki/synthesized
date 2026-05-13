/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xiwk` (
    `mysql_tbl_i5xiwk_student_id` INT,
    `mysql_tbl_i5xiwk_name` VARCHAR(50),
    `mysql_tbl_i5xiwk_gpa` INT,
    `mysql_tbl_i5xiwk_major_id` INT,
    `mysql_tbl_i5xiwk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7q4l` (
    `mysql_tbl_wj7q4l_major_id` INT,
    `mysql_tbl_wj7q4l_name` VARCHAR(50),
    `mysql_tbl_wj7q4l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh3hc` (
    `mysql_tbl_1wh3hc_department_id` INT,
    `mysql_tbl_1wh3hc_name` VARCHAR(50),
    `mysql_tbl_1wh3hc_budget` INT
);

INSERT INTO `mysql_tbl_i5xiwk` (`mysql_tbl_i5xiwk_student_id`, `mysql_tbl_i5xiwk_name`, `mysql_tbl_i5xiwk_gpa`, `mysql_tbl_i5xiwk_major_id`, `mysql_tbl_i5xiwk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wj7q4l` (`mysql_tbl_wj7q4l_major_id`, `mysql_tbl_wj7q4l_name`, `mysql_tbl_wj7q4l_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1wh3hc` (`mysql_tbl_1wh3hc_department_id`, `mysql_tbl_1wh3hc_name`, `mysql_tbl_1wh3hc_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5ef6` (
    `mysql_tbl_vv5ef6_customer_id` INT,
    `mysql_tbl_vv5ef6_country` INT,
    `mysql_tbl_vv5ef6_registration_date` DATE
);

INSERT INTO `mysql_tbl_vv5ef6` (`mysql_tbl_vv5ef6_customer_id`, `mysql_tbl_vv5ef6_country`, `mysql_tbl_vv5ef6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnnk2b` (
    `mysql_tbl_cnnk2b_order_id` INT,
    `mysql_tbl_cnnk2b_customer_id` INT,
    `mysql_tbl_cnnk2b_order_date` DATE,
    `mysql_tbl_cnnk2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnnk2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7z48k` (
    `mysql_tbl_x7z48k_refund_id` INT,
    `mysql_tbl_x7z48k_order_id` INT,
    `mysql_tbl_x7z48k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnnk2b` (`mysql_tbl_cnnk2b_order_id`, `mysql_tbl_cnnk2b_customer_id`, `mysql_tbl_cnnk2b_order_date`, `mysql_tbl_cnnk2b_total_amount`, `mysql_tbl_cnnk2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7z48k` (`mysql_tbl_x7z48k_refund_id`, `mysql_tbl_x7z48k_order_id`, `mysql_tbl_x7z48k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0xbz` (
    `mysql_tbl_xr0xbz_emp_id` INT,
    `mysql_tbl_xr0xbz_department_id` INT,
    `mysql_tbl_xr0xbz_salary` INT
);

INSERT INTO `mysql_tbl_xr0xbz` (`mysql_tbl_xr0xbz_emp_id`, `mysql_tbl_xr0xbz_department_id`, `mysql_tbl_xr0xbz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyhw0` (
    `mysql_tbl_etyhw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etyhw0` (`mysql_tbl_etyhw0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygu5m` (
    `mysql_tbl_jygu5m_contract_id` INT,
    `mysql_tbl_jygu5m_customer_id` INT,
    `mysql_tbl_jygu5m_contract_type` VARCHAR(50),
    `mysql_tbl_jygu5m_start_date` DATE,
    `mysql_tbl_jygu5m_end_date` DATE,
    `mysql_tbl_jygu5m_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0574kx` (
    `mysql_tbl_0574kx_payment_id` INT,
    `mysql_tbl_0574kx_contract_id` INT,
    `mysql_tbl_0574kx_payment_date` DATE,
    `mysql_tbl_0574kx_amount_paid` INT,
    `mysql_tbl_0574kx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jygu5m` (`mysql_tbl_jygu5m_contract_id`, `mysql_tbl_jygu5m_customer_id`, `mysql_tbl_jygu5m_contract_type`, `mysql_tbl_jygu5m_start_date`, `mysql_tbl_jygu5m_end_date`, `mysql_tbl_jygu5m_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0574kx` (`mysql_tbl_0574kx_payment_id`, `mysql_tbl_0574kx_contract_id`, `mysql_tbl_0574kx_payment_date`, `mysql_tbl_0574kx_amount_paid`, `mysql_tbl_0574kx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jr1t` (
    `mysql_tbl_99jr1t_order_id` INT,
    `mysql_tbl_99jr1t_customer_id` INT,
    `mysql_tbl_99jr1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99jr1t` (`mysql_tbl_99jr1t_order_id`, `mysql_tbl_99jr1t_customer_id`, `mysql_tbl_99jr1t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5jnt` (
    `mysql_tbl_kb5jnt_order_id` INT,
    `mysql_tbl_kb5jnt_customer_id` INT,
    `mysql_tbl_kb5jnt_store_id` INT,
    `mysql_tbl_kb5jnt_order_date` DATE,
    `mysql_tbl_kb5jnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kb5jnt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehu2ex` (
    `mysql_tbl_ehu2ex_store_id` INT,
    `mysql_tbl_ehu2ex_name` VARCHAR(50),
    `mysql_tbl_ehu2ex_region` INT,
    `mysql_tbl_ehu2ex_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kb5jnt` (`mysql_tbl_kb5jnt_order_id`, `mysql_tbl_kb5jnt_customer_id`, `mysql_tbl_kb5jnt_store_id`, `mysql_tbl_kb5jnt_order_date`, `mysql_tbl_kb5jnt_total_amount`, `mysql_tbl_kb5jnt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ehu2ex` (`mysql_tbl_ehu2ex_store_id`, `mysql_tbl_ehu2ex_name`, `mysql_tbl_ehu2ex_region`, `mysql_tbl_ehu2ex_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfzizr` (
    `mysql_tbl_nfzizr_customer_id` INT,
    `mysql_tbl_nfzizr_country` INT
);

INSERT INTO `mysql_tbl_nfzizr` (`mysql_tbl_nfzizr_customer_id`, `mysql_tbl_nfzizr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpo1a` (
    `mysql_tbl_1zpo1a_campaign_id` INT
);

INSERT INTO `mysql_tbl_1zpo1a` (`mysql_tbl_1zpo1a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknxvc` (
    `mysql_tbl_nknxvc_customer_id` INT,
    `mysql_tbl_nknxvc_plan_type` VARCHAR(50),
    `mysql_tbl_nknxvc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nknxvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nknxvc` (`mysql_tbl_nknxvc_customer_id`, `mysql_tbl_nknxvc_plan_type`, `mysql_tbl_nknxvc_monthly_cost`, `mysql_tbl_nknxvc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fioi` (
    `mysql_tbl_f2fioi_listing_id` INT,
    `mysql_tbl_f2fioi_agent_id` INT,
    `mysql_tbl_f2fioi_property_type` VARCHAR(50),
    `mysql_tbl_f2fioi_list_price` DECIMAL(10,2),
    `mysql_tbl_f2fioi_days_on_market` INT,
    `mysql_tbl_f2fioi_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03xa9` (
    `mysql_tbl_s03xa9_agent_id` INT,
    `mysql_tbl_s03xa9_name` VARCHAR(50),
    `mysql_tbl_s03xa9_commission_rate` INT
);

INSERT INTO `mysql_tbl_f2fioi` (`mysql_tbl_f2fioi_listing_id`, `mysql_tbl_f2fioi_agent_id`, `mysql_tbl_f2fioi_property_type`, `mysql_tbl_f2fioi_list_price`, `mysql_tbl_f2fioi_days_on_market`, `mysql_tbl_f2fioi_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s03xa9` (`mysql_tbl_s03xa9_agent_id`, `mysql_tbl_s03xa9_name`, `mysql_tbl_s03xa9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcjv9` (
    `mysql_tbl_qjcjv9_product_id` INT,
    `mysql_tbl_qjcjv9_category_id` INT
);

INSERT INTO `mysql_tbl_qjcjv9` (`mysql_tbl_qjcjv9_product_id`, `mysql_tbl_qjcjv9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6x62q` (
    `mysql_tbl_q6x62q_order_id` INT,
    `mysql_tbl_q6x62q_order_date` DATE
);

INSERT INTO `mysql_tbl_q6x62q` (`mysql_tbl_q6x62q_order_id`, `mysql_tbl_q6x62q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o541pc` (
    `mysql_tbl_o541pc_order_id` INT,
    `mysql_tbl_o541pc_customer_id` INT,
    `mysql_tbl_o541pc_order_date` DATE,
    `mysql_tbl_o541pc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqtvf` (
    `mysql_tbl_rtqtvf_customer_id` INT,
    `mysql_tbl_rtqtvf_country` INT
);

INSERT INTO `mysql_tbl_o541pc` (`mysql_tbl_o541pc_order_id`, `mysql_tbl_o541pc_customer_id`, `mysql_tbl_o541pc_order_date`, `mysql_tbl_o541pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rtqtvf` (`mysql_tbl_rtqtvf_customer_id`, `mysql_tbl_rtqtvf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpcsn` (
    `mysql_tbl_6jpcsn_customer_id` INT,
    `mysql_tbl_6jpcsn_order_date` DATE,
    `mysql_tbl_6jpcsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jpcsn` (`mysql_tbl_6jpcsn_customer_id`, `mysql_tbl_6jpcsn_order_date`, `mysql_tbl_6jpcsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hof1` (
    `mysql_tbl_q0hof1_customer_id` INT,
    `mysql_tbl_q0hof1_registration_date` DATE,
    `mysql_tbl_q0hof1_city` INT,
    `mysql_tbl_q0hof1_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0hof1` (`mysql_tbl_q0hof1_customer_id`, `mysql_tbl_q0hof1_registration_date`, `mysql_tbl_q0hof1_city`, `mysql_tbl_q0hof1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ld9dp` (
    `mysql_tbl_7ld9dp_customer_id` INT,
    `mysql_tbl_7ld9dp_country` INT
);

INSERT INTO `mysql_tbl_7ld9dp` (`mysql_tbl_7ld9dp_customer_id`, `mysql_tbl_7ld9dp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xr0xbz_DEPARTMENT_ID, COALESCE(mysql_tbl_xr0xbz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xr0xbz`
    WHERE mysql_tbl_xr0xbz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xr0xbz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xr0xbz`
    WHERE mysql_tbl_xr0xbz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nfzizr`
    WHERE mysql_tbl_nfzizr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o39lwk` O
    JOIN `mysql_tbl_nfzizr` C ON O.CUSTOMER_ID = mysql_tbl_nfzizr_CUSTOMER_ID
    WHERE mysql_tbl_nfzizr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6jpcsn_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6jpcsn` O
    WHERE mysql_tbl_6jpcsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oi8bmk` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pjzf7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_oi8bmk` UNION ALL SELECT USER_ID FROM `mysql_tbl_o39lwk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o541pc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_o541pc` O
    JOIN `mysql_tbl_rtqtvf` C ON mysql_tbl_o541pc_CUSTOMER_ID = mysql_tbl_rtqtvf_CUSTOMER_ID
    WHERE mysql_tbl_rtqtvf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_nknxvc_PLAN_TYPE, COALESCE(mysql_tbl_nknxvc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nknxvc`
    WHERE mysql_tbl_nknxvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_oi8bmk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_oi8bmk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_oi8bmk;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_oi8bmk;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_oi8bmk;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q6x62q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q6x62q`
    WHERE mysql_tbl_q6x62q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qjcjv9`
    WHERE mysql_tbl_qjcjv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qjcjv9` P ON OI.PRODUCT_ID = mysql_tbl_qjcjv9_PRODUCT_ID
    WHERE mysql_tbl_qjcjv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2fioi_LIST_PRICE, 0), COALESCE(mysql_tbl_f2fioi_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f2fioi_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f2fioi`
    WHERE mysql_tbl_f2fioi_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vpnh0i`
    WHERE mysql_tbl_1zpo1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etyhw0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_etyhw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_99jr1t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_99jr1t`
    WHERE mysql_tbl_99jr1t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_99jr1t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99jr1t`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ehu2ex_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kb5jnt` O
    JOIN `mysql_tbl_ehu2ex` S ON mysql_tbl_kb5jnt_STORE_ID = mysql_tbl_ehu2ex_STORE_ID
    WHERE mysql_tbl_kb5jnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o39lwk` O
    JOIN `mysql_tbl_7ld9dp` C ON O.CUSTOMER_ID = mysql_tbl_7ld9dp_CUSTOMER_ID
    WHERE mysql_tbl_7ld9dp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oi8bmk` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o39lwk` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oi8bmk` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o39lwk` WHERE mysql_tbl_o39lwk.USER_ID = mysql_tbl_oi8bmk.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o39lwk`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_oi8bmk`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0hof1_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_q0hof1_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q0hof1`
    WHERE mysql_tbl_q0hof1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jygu5m_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jygu5m`
    WHERE mysql_tbl_jygu5m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0574kx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0574kx`
    WHERE mysql_tbl_0574kx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jygu5m_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jygu5m`
    WHERE mysql_tbl_jygu5m_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vv5ef6_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vv5ef6` C
    LEFT JOIN `mysql_tbl_o39lwk` O ON mysql_tbl_vv5ef6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vv5ef6_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnnk2b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cnnk2b`
    WHERE mysql_tbl_cnnk2b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7z48k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x7z48k`
    WHERE mysql_tbl_x7z48k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_GET_ABS_x5vvm7(33);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5xiwk_GPA, 0.00), mysql_tbl_i5xiwk_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i5xiwk`
    WHERE mysql_tbl_i5xiwk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wj7q4l_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wj7q4l`
    WHERE mysql_tbl_wj7q4l_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i5xiwk_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i5xiwk` S
    JOIN `mysql_tbl_wj7q4l` M ON mysql_tbl_i5xiwk_MAJOR_ID = mysql_tbl_wj7q4l_MAJOR_ID
    WHERE mysql_tbl_wj7q4l_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);