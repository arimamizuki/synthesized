/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibo5b` (
    `mysql_tbl_0ibo5b_product_id` INT,
    `mysql_tbl_0ibo5b_category_id` INT,
    `mysql_tbl_0ibo5b_price` DECIMAL(10,2),
    `mysql_tbl_0ibo5b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ibo5b` (`mysql_tbl_0ibo5b_product_id`, `mysql_tbl_0ibo5b_category_id`, `mysql_tbl_0ibo5b_price`, `mysql_tbl_0ibo5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jij3eh` (
    `mysql_tbl_jij3eh_supplier_id` INT,
    `mysql_tbl_jij3eh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jij3eh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jij3eh` (`mysql_tbl_jij3eh_supplier_id`, `mysql_tbl_jij3eh_supplier_rating`, `mysql_tbl_jij3eh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_medfz6` (
    mysql_tbl_medfz6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_medfz6` (`mysql_tbl_medfz6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz943g` (
    `mysql_tbl_nz943g_customer_id` INT,
    `mysql_tbl_nz943g_order_date` DATE,
    `mysql_tbl_nz943g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz943g` (`mysql_tbl_nz943g_customer_id`, `mysql_tbl_nz943g_order_date`, `mysql_tbl_nz943g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68h06` (
    `mysql_tbl_n68h06_order_id` INT,
    `mysql_tbl_n68h06_customer_id` INT,
    `mysql_tbl_n68h06_order_date` DATE
);

INSERT INTO `mysql_tbl_n68h06` (`mysql_tbl_n68h06_order_id`, `mysql_tbl_n68h06_customer_id`, `mysql_tbl_n68h06_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw309d` (
    `mysql_tbl_bw309d_product_id` INT,
    `mysql_tbl_bw309d_category_id` INT
);

INSERT INTO `mysql_tbl_bw309d` (`mysql_tbl_bw309d_product_id`, `mysql_tbl_bw309d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7m6b8` (
    mysql_tbl_w7m6b8_emp_no INT,
    mysql_tbl_w7m6b8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7m6b8` (`mysql_tbl_w7m6b8_emp_no`, `mysql_tbl_w7m6b8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjfc8k` (
    `mysql_tbl_hjfc8k_order_id` INT,
    `mysql_tbl_hjfc8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjfc8k` (`mysql_tbl_hjfc8k_order_id`, `mysql_tbl_hjfc8k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vradzn` (
    `mysql_tbl_vradzn_customer_id` INT,
    `mysql_tbl_vradzn_country` INT,
    `mysql_tbl_vradzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_vradzn` (`mysql_tbl_vradzn_customer_id`, `mysql_tbl_vradzn_country`, `mysql_tbl_vradzn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtc4bu` (
    `mysql_tbl_qtc4bu_policy_id` INT,
    `mysql_tbl_qtc4bu_customer_id` INT,
    `mysql_tbl_qtc4bu_plan_type` VARCHAR(50),
    `mysql_tbl_qtc4bu_premium_monthly` INT,
    `mysql_tbl_qtc4bu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qtc4bu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aq371` (
    `mysql_tbl_7aq371_claim_id` INT,
    `mysql_tbl_7aq371_policy_id` INT,
    `mysql_tbl_7aq371_claim_date` DATE,
    `mysql_tbl_7aq371_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7aq371_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtc4bu` (`mysql_tbl_qtc4bu_policy_id`, `mysql_tbl_qtc4bu_customer_id`, `mysql_tbl_qtc4bu_plan_type`, `mysql_tbl_qtc4bu_premium_monthly`, `mysql_tbl_qtc4bu_deductible_amount`, `mysql_tbl_qtc4bu_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7aq371` (`mysql_tbl_7aq371_claim_id`, `mysql_tbl_7aq371_policy_id`, `mysql_tbl_7aq371_claim_date`, `mysql_tbl_7aq371_claim_amount`, `mysql_tbl_7aq371_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwv25g` (
    `mysql_tbl_bwv25g_customer_id` INT,
    `mysql_tbl_bwv25g_plan_type` VARCHAR(50),
    `mysql_tbl_bwv25g_start_date` DATE,
    `mysql_tbl_bwv25g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhfgrr` (
    `mysql_tbl_rhfgrr_customer_id` INT,
    `mysql_tbl_rhfgrr_tier_level` INT
);

INSERT INTO `mysql_tbl_bwv25g` (`mysql_tbl_bwv25g_customer_id`, `mysql_tbl_bwv25g_plan_type`, `mysql_tbl_bwv25g_start_date`, `mysql_tbl_bwv25g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rhfgrr` (`mysql_tbl_rhfgrr_customer_id`, `mysql_tbl_rhfgrr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5qgo` (
    `mysql_tbl_5n5qgo_customer_id` INT,
    `mysql_tbl_5n5qgo_start_date` DATE,
    `mysql_tbl_5n5qgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n5qgo` (`mysql_tbl_5n5qgo_customer_id`, `mysql_tbl_5n5qgo_start_date`, `mysql_tbl_5n5qgo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35z1nn` (
    `mysql_tbl_35z1nn_cdouble` INT
);

INSERT INTO `mysql_tbl_35z1nn` (`mysql_tbl_35z1nn_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8wpo` (
    `mysql_tbl_uz8wpo_order_id` INT,
    `mysql_tbl_uz8wpo_customer_id` INT,
    `mysql_tbl_uz8wpo_order_date` DATE,
    `mysql_tbl_uz8wpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_uz8wpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lks4fn` (
    `mysql_tbl_lks4fn_order_id` INT,
    `mysql_tbl_lks4fn_product_id` INT,
    `mysql_tbl_lks4fn_quantity` INT
);

INSERT INTO `mysql_tbl_uz8wpo` (`mysql_tbl_uz8wpo_order_id`, `mysql_tbl_uz8wpo_customer_id`, `mysql_tbl_uz8wpo_order_date`, `mysql_tbl_uz8wpo_total_amount`, `mysql_tbl_uz8wpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lks4fn` (`mysql_tbl_lks4fn_order_id`, `mysql_tbl_lks4fn_product_id`, `mysql_tbl_lks4fn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q47ke` (
    `mysql_tbl_2q47ke_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2q47ke` (`mysql_tbl_2q47ke_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0hnb` (
    `mysql_tbl_rn0hnb_emp_id` INT,
    `mysql_tbl_rn0hnb_department_id` INT,
    `mysql_tbl_rn0hnb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n423yd` (
    `mysql_tbl_n423yd_department_id` INT,
    `mysql_tbl_n423yd_name` VARCHAR(50),
    `mysql_tbl_n423yd_budget` INT
);

INSERT INTO `mysql_tbl_rn0hnb` (`mysql_tbl_rn0hnb_emp_id`, `mysql_tbl_rn0hnb_department_id`, `mysql_tbl_rn0hnb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n423yd` (`mysql_tbl_n423yd_department_id`, `mysql_tbl_n423yd_name`, `mysql_tbl_n423yd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunivx` (
    `mysql_tbl_iunivx_order_id` INT,
    `mysql_tbl_iunivx_customer_id` INT,
    `mysql_tbl_iunivx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iunivx` (`mysql_tbl_iunivx_order_id`, `mysql_tbl_iunivx_customer_id`, `mysql_tbl_iunivx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jij3eh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jij3eh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jij3eh`
    WHERE mysql_tbl_jij3eh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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
    FROM `mysql_tbl_bw309d`
    WHERE mysql_tbl_bw309d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bw309d`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n68h06_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n68h06`
    WHERE mysql_tbl_n68h06_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_medfz6_CTINYINT) INTO RESULT FROM `mysql_tbl_medfz6`;
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz943g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nz943g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjfc8k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hjfc8k`
    WHERE mysql_tbl_hjfc8k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7tw1b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7tw1b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6j23sm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lks4fn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lks4fn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lks4fn`
    WHERE mysql_tbl_lks4fn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rn0hnb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rn0hnb`;

    SELECT COALESCE(AVG(mysql_tbl_rn0hnb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rn0hnb`
    WHERE mysql_tbl_rn0hnb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5n5qgo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5n5qgo`
    WHERE mysql_tbl_5n5qgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2q47ke`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_35z1nn_CDOUBLE) INTO RESULT FROM `mysql_tbl_35z1nn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iunivx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iunivx`
    WHERE mysql_tbl_iunivx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        SET V_SQUARED_SUM = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bwv25g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bwv25g`
    WHERE mysql_tbl_bwv25g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w7m6b8` E 
    WHERE mysql_tbl_w7m6b8_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_vradzn` C
    LEFT JOIN `mysql_tbl_7tw1b8` O ON mysql_tbl_vradzn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vradzn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_qtc4bu_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qtc4bu_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qtc4bu`
    WHERE mysql_tbl_qtc4bu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aq371_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7aq371`
    WHERE mysql_tbl_7aq371_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7aq371_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_I = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ibo5b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ibo5b`
    WHERE mysql_tbl_0ibo5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ulnz4o`
    WHERE mysql_tbl_0ibo5b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7tw1b8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);