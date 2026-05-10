/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icgxjm` (mysql_tbl_icgxjm_student_id INT, mysql_tbl_icgxjm_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo5uc` (
    `mysql_tbl_ivo5uc_campaign_id` INT,
    `mysql_tbl_ivo5uc_start_date` DATE
);

INSERT INTO `mysql_tbl_ivo5uc` (`mysql_tbl_ivo5uc_campaign_id`, `mysql_tbl_ivo5uc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1xjm` (
    `mysql_tbl_fk1xjm_supplier_id` INT,
    `mysql_tbl_fk1xjm_country` INT,
    `mysql_tbl_fk1xjm_quality_certified` INT,
    `mysql_tbl_fk1xjm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfik8` (
    `mysql_tbl_5wfik8_product_id` INT,
    `mysql_tbl_5wfik8_supplier_id` INT,
    `mysql_tbl_5wfik8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5wfik8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcewvl` (
    `mysql_tbl_fcewvl_po_id` INT,
    `mysql_tbl_fcewvl_supplier_id` INT,
    `mysql_tbl_fcewvl_product_id` INT,
    `mysql_tbl_fcewvl_quantity` INT,
    `mysql_tbl_fcewvl_order_date` DATE,
    `mysql_tbl_fcewvl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fk1xjm` (`mysql_tbl_fk1xjm_supplier_id`, `mysql_tbl_fk1xjm_country`, `mysql_tbl_fk1xjm_quality_certified`, `mysql_tbl_fk1xjm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wfik8` (`mysql_tbl_5wfik8_product_id`, `mysql_tbl_5wfik8_supplier_id`, `mysql_tbl_5wfik8_unit_cost`, `mysql_tbl_5wfik8_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fcewvl` (`mysql_tbl_fcewvl_po_id`, `mysql_tbl_fcewvl_supplier_id`, `mysql_tbl_fcewvl_product_id`, `mysql_tbl_fcewvl_quantity`, `mysql_tbl_fcewvl_order_date`, `mysql_tbl_fcewvl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhy31` (
    `mysql_tbl_dkhy31_listing_id` INT,
    `mysql_tbl_dkhy31_agent_id` INT,
    `mysql_tbl_dkhy31_property_type` VARCHAR(50),
    `mysql_tbl_dkhy31_list_price` DECIMAL(10,2),
    `mysql_tbl_dkhy31_days_on_market` INT,
    `mysql_tbl_dkhy31_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkryfi` (
    `mysql_tbl_bkryfi_agent_id` INT,
    `mysql_tbl_bkryfi_name` VARCHAR(50),
    `mysql_tbl_bkryfi_commission_rate` INT
);

INSERT INTO `mysql_tbl_dkhy31` (`mysql_tbl_dkhy31_listing_id`, `mysql_tbl_dkhy31_agent_id`, `mysql_tbl_dkhy31_property_type`, `mysql_tbl_dkhy31_list_price`, `mysql_tbl_dkhy31_days_on_market`, `mysql_tbl_dkhy31_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bkryfi` (`mysql_tbl_bkryfi_agent_id`, `mysql_tbl_bkryfi_name`, `mysql_tbl_bkryfi_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wemw` (
    `mysql_tbl_o2wemw_product_id` INT,
    `mysql_tbl_o2wemw_category_id` INT
);

INSERT INTO `mysql_tbl_o2wemw` (`mysql_tbl_o2wemw_product_id`, `mysql_tbl_o2wemw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp53yh` (
    `mysql_tbl_wp53yh_supplier_id` INT,
    `mysql_tbl_wp53yh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp53yh` (`mysql_tbl_wp53yh_supplier_id`, `mysql_tbl_wp53yh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iya9kp` (
    `mysql_tbl_iya9kp_emp_id` INT,
    `mysql_tbl_iya9kp_department_id` INT,
    `mysql_tbl_iya9kp_salary` INT
);

INSERT INTO `mysql_tbl_iya9kp` (`mysql_tbl_iya9kp_emp_id`, `mysql_tbl_iya9kp_department_id`, `mysql_tbl_iya9kp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345zg8` (
    `mysql_tbl_345zg8_campaign_id` INT,
    `mysql_tbl_345zg8_start_date` DATE,
    `mysql_tbl_345zg8_end_date` DATE,
    `mysql_tbl_345zg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo62qg` (
    `mysql_tbl_oo62qg_conversion_id` INT,
    `mysql_tbl_oo62qg_campaign_id` INT,
    `mysql_tbl_oo62qg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_345zg8` (`mysql_tbl_345zg8_campaign_id`, `mysql_tbl_345zg8_start_date`, `mysql_tbl_345zg8_end_date`, `mysql_tbl_345zg8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oo62qg` (`mysql_tbl_oo62qg_conversion_id`, `mysql_tbl_oo62qg_campaign_id`, `mysql_tbl_oo62qg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh16e0` (
    `mysql_tbl_yh16e0_emp_id` INT,
    `mysql_tbl_yh16e0_salary` INT,
    `mysql_tbl_yh16e0_hire_date` DATE,
    `mysql_tbl_yh16e0_department_id` INT
);

INSERT INTO `mysql_tbl_yh16e0` (`mysql_tbl_yh16e0_emp_id`, `mysql_tbl_yh16e0_salary`, `mysql_tbl_yh16e0_hire_date`, `mysql_tbl_yh16e0_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiktsr` (
    `mysql_tbl_tiktsr_customer_id` INT,
    `mysql_tbl_tiktsr_order_date` DATE,
    `mysql_tbl_tiktsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tiktsr` (`mysql_tbl_tiktsr_customer_id`, `mysql_tbl_tiktsr_order_date`, `mysql_tbl_tiktsr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xw4cl` (
    `mysql_tbl_7xw4cl_transaction_id` INT,
    `mysql_tbl_7xw4cl_account_id` INT,
    `mysql_tbl_7xw4cl_transaction_date` DATE,
    `mysql_tbl_7xw4cl_transaction_type` VARCHAR(50),
    `mysql_tbl_7xw4cl_amount` DECIMAL(10,2),
    `mysql_tbl_7xw4cl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9hrw` (
    `mysql_tbl_xw9hrw_account_id` INT,
    `mysql_tbl_xw9hrw_customer_id` INT,
    `mysql_tbl_xw9hrw_account_type` INT,
    `mysql_tbl_xw9hrw_credit_limit` INT
);

INSERT INTO `mysql_tbl_7xw4cl` (`mysql_tbl_7xw4cl_transaction_id`, `mysql_tbl_7xw4cl_account_id`, `mysql_tbl_7xw4cl_transaction_date`, `mysql_tbl_7xw4cl_transaction_type`, `mysql_tbl_7xw4cl_amount`, `mysql_tbl_7xw4cl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xw9hrw` (`mysql_tbl_xw9hrw_account_id`, `mysql_tbl_xw9hrw_customer_id`, `mysql_tbl_xw9hrw_account_type`, `mysql_tbl_xw9hrw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdllc` (
    `mysql_tbl_vxdllc_campaign_id` INT,
    `mysql_tbl_vxdllc_start_date` DATE
);

INSERT INTO `mysql_tbl_vxdllc` (`mysql_tbl_vxdllc_campaign_id`, `mysql_tbl_vxdllc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tiktsr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tiktsr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yh16e0_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yh16e0`
    WHERE mysql_tbl_yh16e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xw4cl_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7xw4cl`
    WHERE mysql_tbl_7xw4cl_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xw4cl_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7xw4cl` T
    JOIN `mysql_tbl_xw9hrw` A ON mysql_tbl_7xw4cl_ACCOUNT_ID = mysql_tbl_xw9hrw_ACCOUNT_ID
    WHERE mysql_tbl_7xw4cl_ACCOUNT_ID = (SELECT mysql_tbl_7xw4cl_ACCOUNT_ID FROM `mysql_tbl_7xw4cl` WHERE mysql_tbl_7xw4cl_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7xw4cl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7xw4cl_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7xw4cl`
    WHERE mysql_tbl_7xw4cl_ACCOUNT_ID = (SELECT mysql_tbl_7xw4cl_ACCOUNT_ID FROM `mysql_tbl_7xw4cl` WHERE mysql_tbl_7xw4cl_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7xw4cl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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
    FROM `mysql_tbl_oo62qg` C
    JOIN `mysql_tbl_345zg8` CM ON mysql_tbl_oo62qg_CAMPAIGN_ID = mysql_tbl_345zg8_CAMPAIGN_ID
    WHERE mysql_tbl_oo62qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oo62qg_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oo62qg` C
    JOIN `mysql_tbl_345zg8` CM ON mysql_tbl_oo62qg_CAMPAIGN_ID = mysql_tbl_345zg8_CAMPAIGN_ID
    WHERE mysql_tbl_oo62qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oo62qg_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oo62qg_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wp53yh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp53yh`
    WHERE mysql_tbl_wp53yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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

    SELECT COALESCE(mysql_tbl_dkhy31_LIST_PRICE, 0), COALESCE(mysql_tbl_dkhy31_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_dkhy31_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_dkhy31`
    WHERE mysql_tbl_dkhy31_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iya9kp_SALARY), 0), COALESCE(MIN(mysql_tbl_iya9kp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iya9kp`
    WHERE mysql_tbl_iya9kp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vxdllc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vxdllc`
    WHERE mysql_tbl_vxdllc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iz5qfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j8wjn0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j8wjn0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_o2wemw`
    WHERE mysql_tbl_o2wemw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o2wemw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk1xjm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fk1xjm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fk1xjm`
    WHERE mysql_tbl_fk1xjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_fcewvl`
    WHERE mysql_tbl_fcewvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ivo5uc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ivo5uc`
    WHERE mysql_tbl_ivo5uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_icgxjm` SET mysql_tbl_icgxjm_EXAM_SCORE = mysql_tbl_icgxjm_EXAM_SCORE + 5 WHERE mysql_tbl_icgxjm_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();