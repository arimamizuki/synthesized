/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fn6ji` (
    `mysql_tbl_8fn6ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fn6ji` (`mysql_tbl_8fn6ji_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlthfs` (
    `mysql_tbl_wlthfs_campaign_id` INT,
    `mysql_tbl_wlthfs_start_date` DATE,
    `mysql_tbl_wlthfs_end_date` DATE,
    `mysql_tbl_wlthfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbrag` (
    `mysql_tbl_ttbrag_conversion_id` INT,
    `mysql_tbl_ttbrag_campaign_id` INT,
    `mysql_tbl_ttbrag_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wlthfs` (`mysql_tbl_wlthfs_campaign_id`, `mysql_tbl_wlthfs_start_date`, `mysql_tbl_wlthfs_end_date`, `mysql_tbl_wlthfs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ttbrag` (`mysql_tbl_ttbrag_conversion_id`, `mysql_tbl_ttbrag_campaign_id`, `mysql_tbl_ttbrag_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qojw` (
    `mysql_tbl_r4qojw_order_id` INT,
    `mysql_tbl_r4qojw_customer_id` INT,
    `mysql_tbl_r4qojw_order_date` DATE,
    `mysql_tbl_r4qojw_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4qojw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asfjc9` (
    `mysql_tbl_asfjc9_order_id` INT,
    `mysql_tbl_asfjc9_product_id` INT,
    `mysql_tbl_asfjc9_quantity` INT
);

INSERT INTO `mysql_tbl_r4qojw` (`mysql_tbl_r4qojw_order_id`, `mysql_tbl_r4qojw_customer_id`, `mysql_tbl_r4qojw_order_date`, `mysql_tbl_r4qojw_total_amount`, `mysql_tbl_r4qojw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_asfjc9` (`mysql_tbl_asfjc9_order_id`, `mysql_tbl_asfjc9_product_id`, `mysql_tbl_asfjc9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gfsc` (
    `mysql_tbl_n0gfsc_customer_id` INT,
    `mysql_tbl_n0gfsc_country` INT,
    `mysql_tbl_n0gfsc_registration_date` DATE
);

INSERT INTO `mysql_tbl_n0gfsc` (`mysql_tbl_n0gfsc_customer_id`, `mysql_tbl_n0gfsc_country`, `mysql_tbl_n0gfsc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29rea` (
    `mysql_tbl_o29rea_customer_id` INT
);

INSERT INTO `mysql_tbl_o29rea` (`mysql_tbl_o29rea_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9uiy` (
    `mysql_tbl_7u9uiy_dept_id` INT,
    `mysql_tbl_7u9uiy_name` VARCHAR(50),
    `mysql_tbl_7u9uiy_budget` INT,
    `mysql_tbl_7u9uiy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksw5yt` (
    `mysql_tbl_ksw5yt_emp_id` INT,
    `mysql_tbl_ksw5yt_dept_id` INT,
    `mysql_tbl_ksw5yt_salary` INT
);

INSERT INTO `mysql_tbl_7u9uiy` (`mysql_tbl_7u9uiy_dept_id`, `mysql_tbl_7u9uiy_name`, `mysql_tbl_7u9uiy_budget`, `mysql_tbl_7u9uiy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ksw5yt` (`mysql_tbl_ksw5yt_emp_id`, `mysql_tbl_ksw5yt_dept_id`, `mysql_tbl_ksw5yt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq67rl` (mysql_tbl_aq67rl_id INT, mysql_tbl_aq67rl_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmytx` (
    `mysql_tbl_0fmytx_product_id` INT,
    `mysql_tbl_0fmytx_category_id` INT,
    `mysql_tbl_0fmytx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fmytx` (`mysql_tbl_0fmytx_product_id`, `mysql_tbl_0fmytx_category_id`, `mysql_tbl_0fmytx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6pw5n` (
    `mysql_tbl_w6pw5n_supplier_id` INT,
    `mysql_tbl_w6pw5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w6pw5n` (`mysql_tbl_w6pw5n_supplier_id`, `mysql_tbl_w6pw5n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j5dsa` (
    `mysql_tbl_0j5dsa_policy_id` INT,
    `mysql_tbl_0j5dsa_customer_id` INT,
    `mysql_tbl_0j5dsa_policy_type` VARCHAR(50),
    `mysql_tbl_0j5dsa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0j5dsa_premium_annual` INT,
    `mysql_tbl_0j5dsa_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjvf3` (
    `mysql_tbl_9sjvf3_claim_id` INT,
    `mysql_tbl_9sjvf3_policy_id` INT,
    `mysql_tbl_9sjvf3_claim_date` DATE,
    `mysql_tbl_9sjvf3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9sjvf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j5dsa` (`mysql_tbl_0j5dsa_policy_id`, `mysql_tbl_0j5dsa_customer_id`, `mysql_tbl_0j5dsa_policy_type`, `mysql_tbl_0j5dsa_coverage_amount`, `mysql_tbl_0j5dsa_premium_annual`, `mysql_tbl_0j5dsa_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9sjvf3` (`mysql_tbl_9sjvf3_claim_id`, `mysql_tbl_9sjvf3_policy_id`, `mysql_tbl_9sjvf3_claim_date`, `mysql_tbl_9sjvf3_payout_amount`, `mysql_tbl_9sjvf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligi5n` (
    `mysql_tbl_ligi5n_customer_id` INT,
    `mysql_tbl_ligi5n_plan_type` VARCHAR(50),
    `mysql_tbl_ligi5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii5tr` (
    `mysql_tbl_6ii5tr_customer_id` INT,
    `mysql_tbl_6ii5tr_tier_level` INT
);

INSERT INTO `mysql_tbl_ligi5n` (`mysql_tbl_ligi5n_customer_id`, `mysql_tbl_ligi5n_plan_type`, `mysql_tbl_ligi5n_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6ii5tr` (`mysql_tbl_6ii5tr_customer_id`, `mysql_tbl_6ii5tr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochxm6` (
    `mysql_tbl_ochxm6_policy_id` INT,
    `mysql_tbl_ochxm6_customer_id` INT,
    `mysql_tbl_ochxm6_policy_type` VARCHAR(50),
    `mysql_tbl_ochxm6_premium_annual` INT,
    `mysql_tbl_ochxm6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ochxm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0s74j` (
    `mysql_tbl_c0s74j_claim_id` INT,
    `mysql_tbl_c0s74j_policy_id` INT,
    `mysql_tbl_c0s74j_claim_date` DATE,
    `mysql_tbl_c0s74j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c0s74j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ochxm6` (`mysql_tbl_ochxm6_policy_id`, `mysql_tbl_ochxm6_customer_id`, `mysql_tbl_ochxm6_policy_type`, `mysql_tbl_ochxm6_premium_annual`, `mysql_tbl_ochxm6_coverage_amount`, `mysql_tbl_ochxm6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_c0s74j` (`mysql_tbl_c0s74j_claim_id`, `mysql_tbl_c0s74j_policy_id`, `mysql_tbl_c0s74j_claim_date`, `mysql_tbl_c0s74j_claim_amount`, `mysql_tbl_c0s74j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20c0nc` (
    `mysql_tbl_20c0nc_campaign_id` INT,
    `mysql_tbl_20c0nc_start_date` DATE,
    `mysql_tbl_20c0nc_end_date` DATE,
    `mysql_tbl_20c0nc_budget` INT,
    `mysql_tbl_20c0nc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmeqg` (
    `mysql_tbl_jqmeqg_conversion_id` INT,
    `mysql_tbl_jqmeqg_campaign_id` INT,
    `mysql_tbl_jqmeqg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_20c0nc` (`mysql_tbl_20c0nc_campaign_id`, `mysql_tbl_20c0nc_start_date`, `mysql_tbl_20c0nc_end_date`, `mysql_tbl_20c0nc_budget`, `mysql_tbl_20c0nc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqmeqg` (`mysql_tbl_jqmeqg_conversion_id`, `mysql_tbl_jqmeqg_campaign_id`, `mysql_tbl_jqmeqg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uedbv` (
    mysql_tbl_1uedbv_inventory_id INT PRIMARY KEY,
    mysql_tbl_1uedbv_film_id INT,
    mysql_tbl_1uedbv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tmax` (
    mysql_tbl_s3tmax_rental_id INT PRIMARY KEY,
    mysql_tbl_s3tmax_inventory_id INT,
    mysql_tbl_s3tmax_return_date DATE
);

INSERT INTO `mysql_tbl_1uedbv` (`mysql_tbl_1uedbv_inventory_id`, `mysql_tbl_1uedbv_film_id`, `mysql_tbl_1uedbv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s3tmax` (`mysql_tbl_s3tmax_rental_id`, `mysql_tbl_s3tmax_inventory_id`, `mysql_tbl_s3tmax_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5syaf` (
    `mysql_tbl_q5syaf_campaign_id` INT,
    `mysql_tbl_q5syaf_budget` INT,
    `mysql_tbl_q5syaf_start_date` DATE,
    `mysql_tbl_q5syaf_end_date` DATE,
    `mysql_tbl_q5syaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4x7r` (
    `mysql_tbl_rz4x7r_conversion_id` INT,
    `mysql_tbl_rz4x7r_campaign_id` INT,
    `mysql_tbl_rz4x7r_conversion_value` INT
);

INSERT INTO `mysql_tbl_q5syaf` (`mysql_tbl_q5syaf_campaign_id`, `mysql_tbl_q5syaf_budget`, `mysql_tbl_q5syaf_start_date`, `mysql_tbl_q5syaf_end_date`, `mysql_tbl_q5syaf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rz4x7r` (`mysql_tbl_rz4x7r_conversion_id`, `mysql_tbl_rz4x7r_campaign_id`, `mysql_tbl_rz4x7r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2lj7` (mysql_tbl_sw2lj7_id INT, mysql_tbl_sw2lj7_price DECIMAL(10,2), mysql_tbl_sw2lj7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4uld` (
    `mysql_tbl_fv4uld_category_id` INT,
    `mysql_tbl_fv4uld_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fv4uld` (`mysql_tbl_fv4uld_category_id`, `mysql_tbl_fv4uld_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_n0gfsc` C
    LEFT JOIN `mysql_tbl_rvauog` O ON mysql_tbl_n0gfsc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_n0gfsc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_asfjc9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_asfjc9` OI
    JOIN PRODUCTS P ON mysql_tbl_asfjc9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_asfjc9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sw2lj7`
    SET mysql_tbl_sw2lj7_PRICE = CASE mysql_tbl_sw2lj7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sw2lj7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sw2lj7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sw2lj7_PRICE * 0.95
        ELSE mysql_tbl_sw2lj7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rvauog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rvauog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6zrtnk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5syaf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q5syaf`
    WHERE mysql_tbl_q5syaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz4x7r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rz4x7r`
    WHERE mysql_tbl_rz4x7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u9uiy_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7u9uiy` D
    LEFT JOIN `mysql_tbl_ksw5yt` E ON mysql_tbl_7u9uiy_DEPT_ID = mysql_tbl_ksw5yt_DEPT_ID
    WHERE mysql_tbl_7u9uiy_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_7u9uiy_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ksw5yt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ksw5yt`
    WHERE mysql_tbl_ksw5yt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6pw5n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w6pw5n`
    WHERE mysql_tbl_w6pw5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_aq67rl` SET mysql_tbl_aq67rl_FLAG_VALUE = mysql_tbl_aq67rl_FLAG_VALUE + 1 WHERE mysql_tbl_aq67rl_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ligi5n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ligi5n`
    WHERE mysql_tbl_ligi5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6ii5tr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6ii5tr`
    WHERE mysql_tbl_6ii5tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_20c0nc_END_DATE, mysql_tbl_20c0nc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_20c0nc`
    WHERE mysql_tbl_20c0nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jqmeqg`
    WHERE mysql_tbl_jqmeqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1uedbv`
    WHERE mysql_tbl_1uedbv_FILM_ID = P_FILM_ID
    AND mysql_tbl_1uedbv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_s3tmax` 
        WHERE mysql_tbl_s3tmax.mysql_tbl_s3tmax_INVENTORY_ID = mysql_tbl_1uedbv.mysql_tbl_1uedbv_INVENTORY_ID 
        AND mysql_tbl_s3tmax.mysql_tbl_s3tmax_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ochxm6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ochxm6`
    WHERE mysql_tbl_ochxm6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0s74j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c0s74j`
    WHERE mysql_tbl_c0s74j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c0s74j_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j5dsa_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0j5dsa_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0j5dsa`
    WHERE mysql_tbl_0j5dsa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sjvf3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9sjvf3`
    WHERE mysql_tbl_9sjvf3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fmytx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0fmytx`
    WHERE mysql_tbl_0fmytx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0fmytx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0fmytx`
    WHERE mysql_tbl_0fmytx_CATEGORY_ID = (SELECT mysql_tbl_0fmytx_CATEGORY_ID FROM `mysql_tbl_0fmytx` WHERE mysql_tbl_0fmytx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fv4uld_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fv4uld`
    WHERE mysql_tbl_fv4uld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rvauog`
    WHERE mysql_tbl_o29rea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_ttbrag` C
    JOIN `mysql_tbl_wlthfs` CM ON mysql_tbl_ttbrag_CAMPAIGN_ID = mysql_tbl_wlthfs_CAMPAIGN_ID
    WHERE mysql_tbl_ttbrag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ttbrag_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ttbrag` C
    JOIN `mysql_tbl_wlthfs` CM ON mysql_tbl_ttbrag_CAMPAIGN_ID = mysql_tbl_wlthfs_CAMPAIGN_ID
    WHERE mysql_tbl_ttbrag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ttbrag_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ttbrag_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fn6ji_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8fn6ji`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);