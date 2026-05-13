/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_123ym0` (
    `mysql_tbl_123ym0_supplier_id` INT,
    `mysql_tbl_123ym0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_123ym0` (`mysql_tbl_123ym0_supplier_id`, `mysql_tbl_123ym0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k42ahg` (
    `mysql_tbl_k42ahg_emp_id` INT,
    `mysql_tbl_k42ahg_salary` INT
);

INSERT INTO `mysql_tbl_k42ahg` (`mysql_tbl_k42ahg_emp_id`, `mysql_tbl_k42ahg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs33d` (
    `mysql_tbl_yrs33d_emp_id` INT,
    `mysql_tbl_yrs33d_manager_id` INT,
    `mysql_tbl_yrs33d_salary` INT,
    `mysql_tbl_yrs33d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb136` (
    `mysql_tbl_xcb136_dept_id` INT,
    `mysql_tbl_xcb136_budget` INT,
    `mysql_tbl_xcb136_allocated_budget` INT
);

INSERT INTO `mysql_tbl_yrs33d` (`mysql_tbl_yrs33d_emp_id`, `mysql_tbl_yrs33d_manager_id`, `mysql_tbl_yrs33d_salary`, `mysql_tbl_yrs33d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xcb136` (`mysql_tbl_xcb136_dept_id`, `mysql_tbl_xcb136_budget`, `mysql_tbl_xcb136_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfxq3` (
    `mysql_tbl_zpfxq3_order_id` INT,
    `mysql_tbl_zpfxq3_order_date` DATE
);

INSERT INTO `mysql_tbl_zpfxq3` (`mysql_tbl_zpfxq3_order_id`, `mysql_tbl_zpfxq3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86fjn` (
    `mysql_tbl_e86fjn_order_id` INT,
    `mysql_tbl_e86fjn_customer_id` INT,
    `mysql_tbl_e86fjn_order_date` DATE,
    `mysql_tbl_e86fjn_shipped_date` DATE,
    `mysql_tbl_e86fjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e86fjn` (`mysql_tbl_e86fjn_order_id`, `mysql_tbl_e86fjn_customer_id`, `mysql_tbl_e86fjn_order_date`, `mysql_tbl_e86fjn_shipped_date`, `mysql_tbl_e86fjn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ks69h` (
    `mysql_tbl_9ks69h_department_id` INT,
    `mysql_tbl_9ks69h_salary` INT
);

INSERT INTO `mysql_tbl_9ks69h` (`mysql_tbl_9ks69h_department_id`, `mysql_tbl_9ks69h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iio6e6` (
    `mysql_tbl_iio6e6_campaign_id` INT,
    `mysql_tbl_iio6e6_budget` INT
);

INSERT INTO `mysql_tbl_iio6e6` (`mysql_tbl_iio6e6_campaign_id`, `mysql_tbl_iio6e6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9qb1` (
    `mysql_tbl_5p9qb1_order_id` INT,
    `mysql_tbl_5p9qb1_order_date` DATE
);

INSERT INTO `mysql_tbl_5p9qb1` (`mysql_tbl_5p9qb1_order_id`, `mysql_tbl_5p9qb1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wmm9` (
    `mysql_tbl_e4wmm9_res_id` INT,
    `mysql_tbl_e4wmm9_room_id` INT,
    `mysql_tbl_e4wmm9_guest_id` INT,
    `mysql_tbl_e4wmm9_check_in_date` DATE,
    `mysql_tbl_e4wmm9_check_out_date` DATE,
    `mysql_tbl_e4wmm9_total_price` DECIMAL(10,2),
    `mysql_tbl_e4wmm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4wmm9` (`mysql_tbl_e4wmm9_res_id`, `mysql_tbl_e4wmm9_room_id`, `mysql_tbl_e4wmm9_guest_id`, `mysql_tbl_e4wmm9_check_in_date`, `mysql_tbl_e4wmm9_check_out_date`, `mysql_tbl_e4wmm9_total_price`, `mysql_tbl_e4wmm9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e79vs` (
    `mysql_tbl_5e79vs_emp_id` INT,
    `mysql_tbl_5e79vs_department_id` INT,
    `mysql_tbl_5e79vs_hire_date` DATE
);

INSERT INTO `mysql_tbl_5e79vs` (`mysql_tbl_5e79vs_emp_id`, `mysql_tbl_5e79vs_department_id`, `mysql_tbl_5e79vs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl40g` (
    `mysql_tbl_afl40g_product_id` INT,
    `mysql_tbl_afl40g_category_id` INT,
    `mysql_tbl_afl40g_price` DECIMAL(10,2),
    `mysql_tbl_afl40g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25hmq` (
    `mysql_tbl_h25hmq_category_id` INT,
    `mysql_tbl_h25hmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afl40g` (`mysql_tbl_afl40g_product_id`, `mysql_tbl_afl40g_category_id`, `mysql_tbl_afl40g_price`, `mysql_tbl_afl40g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h25hmq` (`mysql_tbl_h25hmq_category_id`, `mysql_tbl_h25hmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zl67` (
    `mysql_tbl_77zl67_emp_id` INT,
    `mysql_tbl_77zl67_hire_date` DATE
);

INSERT INTO `mysql_tbl_77zl67` (`mysql_tbl_77zl67_emp_id`, `mysql_tbl_77zl67_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzldu` (
    `mysql_tbl_gvzldu_budget` INT
);

INSERT INTO `mysql_tbl_gvzldu` (`mysql_tbl_gvzldu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzgp4` (
    `mysql_tbl_elzgp4_campaign_id` INT,
    `mysql_tbl_elzgp4_channel` INT,
    `mysql_tbl_elzgp4_budget` INT,
    `mysql_tbl_elzgp4_start_date` DATE,
    `mysql_tbl_elzgp4_end_date` DATE,
    `mysql_tbl_elzgp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ph6c` (
    `mysql_tbl_g1ph6c_conversion_id` INT,
    `mysql_tbl_g1ph6c_campaign_id` INT,
    `mysql_tbl_g1ph6c_conversion_value` INT,
    `mysql_tbl_g1ph6c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_elzgp4` (`mysql_tbl_elzgp4_campaign_id`, `mysql_tbl_elzgp4_channel`, `mysql_tbl_elzgp4_budget`, `mysql_tbl_elzgp4_start_date`, `mysql_tbl_elzgp4_end_date`, `mysql_tbl_elzgp4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1ph6c` (`mysql_tbl_g1ph6c_conversion_id`, `mysql_tbl_g1ph6c_campaign_id`, `mysql_tbl_g1ph6c_conversion_value`, `mysql_tbl_g1ph6c_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk3g8p` (
    `mysql_tbl_mk3g8p_customer_id` INT,
    `mysql_tbl_mk3g8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_mk3g8p` (`mysql_tbl_mk3g8p_customer_id`, `mysql_tbl_mk3g8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32jnn` (
    `mysql_tbl_y32jnn_order_id` INT,
    `mysql_tbl_y32jnn_customer_id` INT,
    `mysql_tbl_y32jnn_order_date` DATE,
    `mysql_tbl_y32jnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_y32jnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prnkcn` (
    `mysql_tbl_prnkcn_order_id` INT,
    `mysql_tbl_prnkcn_product_id` INT,
    `mysql_tbl_prnkcn_quantity` INT
);

INSERT INTO `mysql_tbl_y32jnn` (`mysql_tbl_y32jnn_order_id`, `mysql_tbl_y32jnn_customer_id`, `mysql_tbl_y32jnn_order_date`, `mysql_tbl_y32jnn_total_amount`, `mysql_tbl_y32jnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prnkcn` (`mysql_tbl_prnkcn_order_id`, `mysql_tbl_prnkcn_product_id`, `mysql_tbl_prnkcn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2tt3a` (
    `mysql_tbl_j2tt3a_customer_id` INT,
    `mysql_tbl_j2tt3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvq36` (
    `mysql_tbl_cxvq36_order_id` INT,
    `mysql_tbl_cxvq36_customer_id` INT,
    `mysql_tbl_cxvq36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2tt3a` (`mysql_tbl_j2tt3a_customer_id`, `mysql_tbl_j2tt3a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cxvq36` (`mysql_tbl_cxvq36_order_id`, `mysql_tbl_cxvq36_customer_id`, `mysql_tbl_cxvq36_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spojq8` (
    `mysql_tbl_spojq8_product_id` INT,
    `mysql_tbl_spojq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_spojq8` (`mysql_tbl_spojq8_product_id`, `mysql_tbl_spojq8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3lol` (mysql_tbl_2v3lol_id INT, mysql_tbl_2v3lol_expiry_date DATE, mysql_tbl_2v3lol_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjsuj` (
    `mysql_tbl_kwjsuj_customer_id` INT,
    `mysql_tbl_kwjsuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwjsuj` (`mysql_tbl_kwjsuj_customer_id`, `mysql_tbl_kwjsuj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oicxvg` (
    `mysql_tbl_oicxvg_product_id` INT,
    `mysql_tbl_oicxvg_category_id` INT,
    `mysql_tbl_oicxvg_brand_id` INT,
    `mysql_tbl_oicxvg_price` DECIMAL(10,2),
    `mysql_tbl_oicxvg_cost` DECIMAL(10,2),
    `mysql_tbl_oicxvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnc1b6` (
    `mysql_tbl_lnc1b6_supplier_id` INT,
    `mysql_tbl_lnc1b6_brand_id` INT,
    `mysql_tbl_lnc1b6_lead_time_days` DATE,
    `mysql_tbl_lnc1b6_reliability_score` INT
);

INSERT INTO `mysql_tbl_oicxvg` (`mysql_tbl_oicxvg_product_id`, `mysql_tbl_oicxvg_category_id`, `mysql_tbl_oicxvg_brand_id`, `mysql_tbl_oicxvg_price`, `mysql_tbl_oicxvg_cost`, `mysql_tbl_oicxvg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lnc1b6` (`mysql_tbl_lnc1b6_supplier_id`, `mysql_tbl_lnc1b6_brand_id`, `mysql_tbl_lnc1b6_lead_time_days`, `mysql_tbl_lnc1b6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k42ahg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k42ahg`
    WHERE mysql_tbl_k42ahg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zpfxq3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zpfxq3`
    WHERE mysql_tbl_zpfxq3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_e4wmm9_CHECK_IN_DATE, mysql_tbl_e4wmm9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e4wmm9`
    WHERE mysql_tbl_e4wmm9_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5p9qb1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5p9qb1`
    WHERE mysql_tbl_5p9qb1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2v3lol_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2v3lol` WHERE mysql_tbl_2v3lol_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5e79vs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5e79vs`
    WHERE mysql_tbl_5e79vs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ks69h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9ks69h`
    WHERE mysql_tbl_9ks69h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvzldu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvzldu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mk3g8p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mk3g8p`
    WHERE mysql_tbl_mk3g8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kwjsuj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kwjsuj`
    WHERE mysql_tbl_kwjsuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oicxvg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_oicxvg`
    WHERE mysql_tbl_oicxvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnc1b6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lnc1b6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lnc1b6` S
    JOIN `mysql_tbl_oicxvg` P ON mysql_tbl_lnc1b6_BRAND_ID = mysql_tbl_oicxvg_BRAND_ID
    WHERE mysql_tbl_oicxvg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_j2tt3a_CUSTOMER_ID, SUM(mysql_tbl_cxvq36_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_j2tt3a` C
        JOIN `mysql_tbl_cxvq36` O ON mysql_tbl_j2tt3a_CUSTOMER_ID = mysql_tbl_cxvq36_CUSTOMER_ID
        WHERE mysql_tbl_j2tt3a_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_j2tt3a_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_cxvq36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cxvq36` O
    JOIN `mysql_tbl_j2tt3a` C ON mysql_tbl_cxvq36_CUSTOMER_ID = mysql_tbl_j2tt3a_CUSTOMER_ID
    WHERE mysql_tbl_j2tt3a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_prnkcn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_prnkcn`
    WHERE mysql_tbl_prnkcn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spojq8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_spojq8`
    WHERE mysql_tbl_spojq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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
        RETURN 0;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1ph6c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_g1ph6c`
    WHERE mysql_tbl_g1ph6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gvf9zr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iio6e6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iio6e6`
    WHERE mysql_tbl_iio6e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_77zl67_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_77zl67`
    WHERE mysql_tbl_77zl67_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_afl40g_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_afl40g`
    WHERE mysql_tbl_afl40g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e86fjn_ORDER_DATE, mysql_tbl_e86fjn_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_e86fjn`
    WHERE mysql_tbl_e86fjn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrs33d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yrs33d`
    WHERE mysql_tbl_yrs33d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xcb136_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xcb136`
    WHERE mysql_tbl_xcb136_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_123ym0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_123ym0`
    WHERE mysql_tbl_123ym0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);