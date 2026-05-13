/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxbrg` (
    `mysql_tbl_qaxbrg_product_id` INT,
    `mysql_tbl_qaxbrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qaxbrg` (`mysql_tbl_qaxbrg_product_id`, `mysql_tbl_qaxbrg_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_523qac` (
    `mysql_tbl_523qac_customer_id` INT,
    `mysql_tbl_523qac_total_amount` DECIMAL(10,2),
    `mysql_tbl_523qac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_523qac` (`mysql_tbl_523qac_customer_id`, `mysql_tbl_523qac_total_amount`, `mysql_tbl_523qac_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1r4b` (
    `mysql_tbl_1k1r4b_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1k1r4b` (`mysql_tbl_1k1r4b_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hmqp` (
    `mysql_tbl_x7hmqp_campaign_id` INT,
    `mysql_tbl_x7hmqp_start_date` DATE,
    `mysql_tbl_x7hmqp_end_date` DATE,
    `mysql_tbl_x7hmqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0vgsy` (
    `mysql_tbl_f0vgsy_conversion_id` INT,
    `mysql_tbl_f0vgsy_campaign_id` INT,
    `mysql_tbl_f0vgsy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x7hmqp` (`mysql_tbl_x7hmqp_campaign_id`, `mysql_tbl_x7hmqp_start_date`, `mysql_tbl_x7hmqp_end_date`, `mysql_tbl_x7hmqp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0vgsy` (`mysql_tbl_f0vgsy_conversion_id`, `mysql_tbl_f0vgsy_campaign_id`, `mysql_tbl_f0vgsy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vjor` (
    `mysql_tbl_u5vjor_dept_id` INT,
    `mysql_tbl_u5vjor_name` VARCHAR(50),
    `mysql_tbl_u5vjor_budget` INT,
    `mysql_tbl_u5vjor_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkeptn` (
    `mysql_tbl_kkeptn_emp_id` INT,
    `mysql_tbl_kkeptn_dept_id` INT,
    `mysql_tbl_kkeptn_salary` INT
);

INSERT INTO `mysql_tbl_u5vjor` (`mysql_tbl_u5vjor_dept_id`, `mysql_tbl_u5vjor_name`, `mysql_tbl_u5vjor_budget`, `mysql_tbl_u5vjor_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kkeptn` (`mysql_tbl_kkeptn_emp_id`, `mysql_tbl_kkeptn_dept_id`, `mysql_tbl_kkeptn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ychg66` (
    `mysql_tbl_ychg66_campaign_id` INT,
    `mysql_tbl_ychg66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ychg66` (`mysql_tbl_ychg66_campaign_id`, `mysql_tbl_ychg66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wz39g` (
    `mysql_tbl_6wz39g_listing_id` INT,
    `mysql_tbl_6wz39g_agent_id` INT,
    `mysql_tbl_6wz39g_property_type` VARCHAR(50),
    `mysql_tbl_6wz39g_list_price` DECIMAL(10,2),
    `mysql_tbl_6wz39g_days_on_market` INT,
    `mysql_tbl_6wz39g_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3138` (
    `mysql_tbl_lb3138_agent_id` INT,
    `mysql_tbl_lb3138_name` VARCHAR(50),
    `mysql_tbl_lb3138_commission_rate` INT
);

INSERT INTO `mysql_tbl_6wz39g` (`mysql_tbl_6wz39g_listing_id`, `mysql_tbl_6wz39g_agent_id`, `mysql_tbl_6wz39g_property_type`, `mysql_tbl_6wz39g_list_price`, `mysql_tbl_6wz39g_days_on_market`, `mysql_tbl_6wz39g_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lb3138` (`mysql_tbl_lb3138_agent_id`, `mysql_tbl_lb3138_name`, `mysql_tbl_lb3138_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51apu` (
    `mysql_tbl_m51apu_emp_id` INT,
    `mysql_tbl_m51apu_dept_id` INT,
    `mysql_tbl_m51apu_manager_id` INT,
    `mysql_tbl_m51apu_salary` INT,
    `mysql_tbl_m51apu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkauti` (
    `mysql_tbl_fkauti_dept_id` INT,
    `mysql_tbl_fkauti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m51apu` (`mysql_tbl_m51apu_emp_id`, `mysql_tbl_m51apu_dept_id`, `mysql_tbl_m51apu_manager_id`, `mysql_tbl_m51apu_salary`, `mysql_tbl_m51apu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkauti` (`mysql_tbl_fkauti_dept_id`, `mysql_tbl_fkauti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8oqgz` (
    `mysql_tbl_v8oqgz_employee_id` INT,
    `mysql_tbl_v8oqgz_department_id` INT,
    `mysql_tbl_v8oqgz_salary` INT,
    `mysql_tbl_v8oqgz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx90q` (
    `mysql_tbl_zrx90q_bonus_id` INT,
    `mysql_tbl_zrx90q_employee_id` INT,
    `mysql_tbl_zrx90q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zrx90q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_v8oqgz` (`mysql_tbl_v8oqgz_employee_id`, `mysql_tbl_v8oqgz_department_id`, `mysql_tbl_v8oqgz_salary`, `mysql_tbl_v8oqgz_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zrx90q` (`mysql_tbl_zrx90q_bonus_id`, `mysql_tbl_zrx90q_employee_id`, `mysql_tbl_zrx90q_bonus_amount`, `mysql_tbl_zrx90q_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20ff0` (
    `mysql_tbl_w20ff0_emp_id` INT,
    `mysql_tbl_w20ff0_department_id` INT,
    `mysql_tbl_w20ff0_salary` INT,
    `mysql_tbl_w20ff0_hire_date` DATE,
    `mysql_tbl_w20ff0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w20ff0` (`mysql_tbl_w20ff0_emp_id`, `mysql_tbl_w20ff0_department_id`, `mysql_tbl_w20ff0_salary`, `mysql_tbl_w20ff0_hire_date`, `mysql_tbl_w20ff0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_868rfb` (
    `mysql_tbl_868rfb_emp_id` INT,
    `mysql_tbl_868rfb_department_id` INT
);

INSERT INTO `mysql_tbl_868rfb` (`mysql_tbl_868rfb_emp_id`, `mysql_tbl_868rfb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la31no` (
    `mysql_tbl_la31no_policy_id` INT,
    `mysql_tbl_la31no_customer_id` INT,
    `mysql_tbl_la31no_policy_type` VARCHAR(50),
    `mysql_tbl_la31no_premium_amount` DECIMAL(10,2),
    `mysql_tbl_la31no_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_la31no_start_date` DATE,
    `mysql_tbl_la31no_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htcyud` (
    `mysql_tbl_htcyud_claim_id` INT,
    `mysql_tbl_htcyud_policy_id` INT,
    `mysql_tbl_htcyud_claim_amount` DECIMAL(10,2),
    `mysql_tbl_htcyud_claim_date` DATE,
    `mysql_tbl_htcyud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la31no` (`mysql_tbl_la31no_policy_id`, `mysql_tbl_la31no_customer_id`, `mysql_tbl_la31no_policy_type`, `mysql_tbl_la31no_premium_amount`, `mysql_tbl_la31no_coverage_amount`, `mysql_tbl_la31no_start_date`, `mysql_tbl_la31no_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_htcyud` (`mysql_tbl_htcyud_claim_id`, `mysql_tbl_htcyud_policy_id`, `mysql_tbl_htcyud_claim_amount`, `mysql_tbl_htcyud_claim_date`, `mysql_tbl_htcyud_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw15rx` (
    `mysql_tbl_jw15rx_order_id` INT,
    `mysql_tbl_jw15rx_customer_id` INT,
    `mysql_tbl_jw15rx_order_date` DATE,
    `mysql_tbl_jw15rx_total_amount` DECIMAL(10,2),
    `mysql_tbl_jw15rx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuit1k` (
    `mysql_tbl_tuit1k_refund_id` INT,
    `mysql_tbl_tuit1k_order_id` INT,
    `mysql_tbl_tuit1k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw15rx` (`mysql_tbl_jw15rx_order_id`, `mysql_tbl_jw15rx_customer_id`, `mysql_tbl_jw15rx_order_date`, `mysql_tbl_jw15rx_total_amount`, `mysql_tbl_jw15rx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tuit1k` (`mysql_tbl_tuit1k_refund_id`, `mysql_tbl_tuit1k_order_id`, `mysql_tbl_tuit1k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67cbow` (
    `mysql_tbl_67cbow_supplier_id` INT,
    `mysql_tbl_67cbow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67cbow` (`mysql_tbl_67cbow_supplier_id`, `mysql_tbl_67cbow_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hjdh` (
    `mysql_tbl_82hjdh_product_id` INT,
    `mysql_tbl_82hjdh_category_id` INT,
    `mysql_tbl_82hjdh_price` DECIMAL(10,2),
    `mysql_tbl_82hjdh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942za2` (
    `mysql_tbl_942za2_category_id` INT,
    `mysql_tbl_942za2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82hjdh` (`mysql_tbl_82hjdh_product_id`, `mysql_tbl_82hjdh_category_id`, `mysql_tbl_82hjdh_price`, `mysql_tbl_82hjdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_942za2` (`mysql_tbl_942za2_category_id`, `mysql_tbl_942za2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ottvij` (
    `mysql_tbl_ottvij_product_id` INT,
    `mysql_tbl_ottvij_category_id` INT,
    `mysql_tbl_ottvij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45e820` (
    `mysql_tbl_45e820_category_id` INT,
    `mysql_tbl_45e820_name` VARCHAR(50),
    `mysql_tbl_45e820_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ottvij` (`mysql_tbl_ottvij_product_id`, `mysql_tbl_ottvij_category_id`, `mysql_tbl_ottvij_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45e820` (`mysql_tbl_45e820_category_id`, `mysql_tbl_45e820_name`, `mysql_tbl_45e820_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_523qac_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_523qac`
    WHERE mysql_tbl_523qac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_523qac_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5da85l` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_82hjdh` P ON OI.PRODUCT_ID = mysql_tbl_82hjdh_PRODUCT_ID
    WHERE mysql_tbl_82hjdh_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_82hjdh` P ON OI.PRODUCT_ID = mysql_tbl_82hjdh_PRODUCT_ID
    WHERE mysql_tbl_82hjdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ottvij_PRICE), 0), COALESCE(MIN(mysql_tbl_ottvij_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ottvij`
    WHERE mysql_tbl_ottvij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_868rfb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_868rfb`
    WHERE mysql_tbl_868rfb_DEPARTMENT_ID = (SELECT mysql_tbl_868rfb_DEPARTMENT_ID FROM `mysql_tbl_868rfb` WHERE mysql_tbl_868rfb_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
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

    SELECT COALESCE(mysql_tbl_la31no_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_la31no_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_la31no`
    WHERE mysql_tbl_la31no_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_htcyud_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_htcyud`
    WHERE mysql_tbl_htcyud_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_htcyud_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw15rx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jw15rx`
    WHERE mysql_tbl_jw15rx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuit1k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tuit1k`
    WHERE mysql_tbl_tuit1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vlhdku` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5da85l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_6wz39g_LIST_PRICE, 0), COALESCE(mysql_tbl_6wz39g_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6wz39g_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6wz39g`
    WHERE mysql_tbl_6wz39g_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ychg66_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ychg66`
    WHERE mysql_tbl_ychg66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67cbow_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67cbow`
    WHERE mysql_tbl_67cbow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_v8oqgz_SALARY, 0), COALESCE(mysql_tbl_v8oqgz_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_v8oqgz`
    WHERE mysql_tbl_v8oqgz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrx90q_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zrx90q`
    WHERE mysql_tbl_zrx90q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_BONUS_AMOUNT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w20ff0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w20ff0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w20ff0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_w20ff0`
    WHERE mysql_tbl_w20ff0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m51apu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_m51apu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_m51apu`
    WHERE mysql_tbl_m51apu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m51apu`
    WHERE mysql_tbl_m51apu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_m51apu` E
    JOIN `mysql_tbl_fkauti` D ON mysql_tbl_m51apu_DEPT_ID = mysql_tbl_fkauti_DEPT_ID
    WHERE mysql_tbl_fkauti_DEPT_ID = (SELECT mysql_tbl_m51apu_DEPT_ID FROM `mysql_tbl_m51apu` WHERE mysql_tbl_m51apu_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_READINESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5vjor_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u5vjor`
    WHERE mysql_tbl_u5vjor_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kkeptn`
    WHERE mysql_tbl_kkeptn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_f0vgsy_CONVERSION_DATE, mysql_tbl_x7hmqp_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_f0vgsy` C
    JOIN `mysql_tbl_x7hmqp` CAMP ON mysql_tbl_f0vgsy_CAMPAIGN_ID = mysql_tbl_x7hmqp_CAMPAIGN_ID
    WHERE mysql_tbl_f0vgsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1k1r4b_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1k1r4b` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaxbrg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qaxbrg`
    WHERE mysql_tbl_qaxbrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);