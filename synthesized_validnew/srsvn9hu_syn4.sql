/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3b79` (
    `mysql_tbl_ls3b79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls3b79` (`mysql_tbl_ls3b79_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vydxv` (
    `mysql_tbl_0vydxv_supplier_id` INT
);

INSERT INTO `mysql_tbl_0vydxv` (`mysql_tbl_0vydxv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3q3jk` (
    `mysql_tbl_m3q3jk_supplier_id` INT,
    `mysql_tbl_m3q3jk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3q3jk` (`mysql_tbl_m3q3jk_supplier_id`, `mysql_tbl_m3q3jk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbc1p` (
    `mysql_tbl_bjbc1p_product_id` INT,
    `mysql_tbl_bjbc1p_category_id` INT,
    `mysql_tbl_bjbc1p_price` DECIMAL(10,2),
    `mysql_tbl_bjbc1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyl1ev` (
    `mysql_tbl_jyl1ev_category_id` INT,
    `mysql_tbl_jyl1ev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjbc1p` (`mysql_tbl_bjbc1p_product_id`, `mysql_tbl_bjbc1p_category_id`, `mysql_tbl_bjbc1p_price`, `mysql_tbl_bjbc1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyl1ev` (`mysql_tbl_jyl1ev_category_id`, `mysql_tbl_jyl1ev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2wqh` (
    `mysql_tbl_vh2wqh_emp_id` INT,
    `mysql_tbl_vh2wqh_salary` INT
);

INSERT INTO `mysql_tbl_vh2wqh` (`mysql_tbl_vh2wqh_emp_id`, `mysql_tbl_vh2wqh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsue5` (
    `mysql_tbl_arsue5_appraisal_id` INT,
    `mysql_tbl_arsue5_customer_id` INT,
    `mysql_tbl_arsue5_item_id` INT,
    `mysql_tbl_arsue5_item_type` VARCHAR(50),
    `mysql_tbl_arsue5_carat_weight` INT,
    `mysql_tbl_arsue5_clarity_grade` INT,
    `mysql_tbl_arsue5_appraisal_value` INT,
    `mysql_tbl_arsue5_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8594vx` (
    `mysql_tbl_8594vx_item_id` INT,
    `mysql_tbl_8594vx_item_type` VARCHAR(50),
    `mysql_tbl_8594vx_metal_type` VARCHAR(50),
    `mysql_tbl_8594vx_gemstone_type` VARCHAR(50),
    `mysql_tbl_8594vx_purchase_date` DATE
);

INSERT INTO `mysql_tbl_arsue5` (`mysql_tbl_arsue5_appraisal_id`, `mysql_tbl_arsue5_customer_id`, `mysql_tbl_arsue5_item_id`, `mysql_tbl_arsue5_item_type`, `mysql_tbl_arsue5_carat_weight`, `mysql_tbl_arsue5_clarity_grade`, `mysql_tbl_arsue5_appraisal_value`, `mysql_tbl_arsue5_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8594vx` (`mysql_tbl_8594vx_item_id`, `mysql_tbl_8594vx_item_type`, `mysql_tbl_8594vx_metal_type`, `mysql_tbl_8594vx_gemstone_type`, `mysql_tbl_8594vx_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ggws` (
    `mysql_tbl_l9ggws_employee_id` INT,
    `mysql_tbl_l9ggws_department_id` INT,
    `mysql_tbl_l9ggws_salary` INT,
    `mysql_tbl_l9ggws_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1r8l` (
    `mysql_tbl_fs1r8l_bonus_id` INT,
    `mysql_tbl_fs1r8l_employee_id` INT,
    `mysql_tbl_fs1r8l_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fs1r8l_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l9ggws` (`mysql_tbl_l9ggws_employee_id`, `mysql_tbl_l9ggws_department_id`, `mysql_tbl_l9ggws_salary`, `mysql_tbl_l9ggws_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_fs1r8l` (`mysql_tbl_fs1r8l_bonus_id`, `mysql_tbl_fs1r8l_employee_id`, `mysql_tbl_fs1r8l_bonus_amount`, `mysql_tbl_fs1r8l_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5cngv` (
    `mysql_tbl_h5cngv_customer_id` INT,
    `mysql_tbl_h5cngv_registration_date` DATE,
    `mysql_tbl_h5cngv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421c2q` (
    `mysql_tbl_421c2q_order_id` INT,
    `mysql_tbl_421c2q_customer_id` INT,
    `mysql_tbl_421c2q_order_date` DATE,
    `mysql_tbl_421c2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5cngv` (`mysql_tbl_h5cngv_customer_id`, `mysql_tbl_h5cngv_registration_date`, `mysql_tbl_h5cngv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_421c2q` (`mysql_tbl_421c2q_order_id`, `mysql_tbl_421c2q_customer_id`, `mysql_tbl_421c2q_order_date`, `mysql_tbl_421c2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nklrn0` (
    `mysql_tbl_nklrn0_customer_id` INT,
    `mysql_tbl_nklrn0_plan_type` VARCHAR(50),
    `mysql_tbl_nklrn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbisc3` (
    `mysql_tbl_nbisc3_customer_id` INT,
    `mysql_tbl_nbisc3_tier_level` INT
);

INSERT INTO `mysql_tbl_nklrn0` (`mysql_tbl_nklrn0_customer_id`, `mysql_tbl_nklrn0_plan_type`, `mysql_tbl_nklrn0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_nbisc3` (`mysql_tbl_nbisc3_customer_id`, `mysql_tbl_nbisc3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dcln` (
    `mysql_tbl_v9dcln_customer_id` INT,
    `mysql_tbl_v9dcln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9dcln` (`mysql_tbl_v9dcln_customer_id`, `mysql_tbl_v9dcln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfg4fp` (
    `mysql_tbl_bfg4fp_campaign_id` INT,
    `mysql_tbl_bfg4fp_channel` INT,
    `mysql_tbl_bfg4fp_budget` INT,
    `mysql_tbl_bfg4fp_start_date` DATE,
    `mysql_tbl_bfg4fp_end_date` DATE,
    `mysql_tbl_bfg4fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7741mv` (
    `mysql_tbl_7741mv_conversion_id` INT,
    `mysql_tbl_7741mv_campaign_id` INT,
    `mysql_tbl_7741mv_conversion_value` INT,
    `mysql_tbl_7741mv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bfg4fp` (`mysql_tbl_bfg4fp_campaign_id`, `mysql_tbl_bfg4fp_channel`, `mysql_tbl_bfg4fp_budget`, `mysql_tbl_bfg4fp_start_date`, `mysql_tbl_bfg4fp_end_date`, `mysql_tbl_bfg4fp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7741mv` (`mysql_tbl_7741mv_conversion_id`, `mysql_tbl_7741mv_campaign_id`, `mysql_tbl_7741mv_conversion_value`, `mysql_tbl_7741mv_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ajd1` (
    `mysql_tbl_s1ajd1_category_id` INT,
    `mysql_tbl_s1ajd1_price` DECIMAL(10,2),
    `mysql_tbl_s1ajd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1ajd1` (`mysql_tbl_s1ajd1_category_id`, `mysql_tbl_s1ajd1_price`, `mysql_tbl_s1ajd1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnlf6f` (
    `mysql_tbl_bnlf6f_emp_id` INT,
    `mysql_tbl_bnlf6f_salary` INT
);

INSERT INTO `mysql_tbl_bnlf6f` (`mysql_tbl_bnlf6f_emp_id`, `mysql_tbl_bnlf6f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzdfr` (
    `mysql_tbl_wrzdfr_student_id` INT,
    `mysql_tbl_wrzdfr_name` VARCHAR(50),
    `mysql_tbl_wrzdfr_gpa` INT,
    `mysql_tbl_wrzdfr_major_id` INT,
    `mysql_tbl_wrzdfr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqq65` (
    `mysql_tbl_cdqq65_major_id` INT,
    `mysql_tbl_cdqq65_name` VARCHAR(50),
    `mysql_tbl_cdqq65_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vv3kc` (
    `mysql_tbl_1vv3kc_department_id` INT,
    `mysql_tbl_1vv3kc_name` VARCHAR(50),
    `mysql_tbl_1vv3kc_budget` INT
);

INSERT INTO `mysql_tbl_wrzdfr` (`mysql_tbl_wrzdfr_student_id`, `mysql_tbl_wrzdfr_name`, `mysql_tbl_wrzdfr_gpa`, `mysql_tbl_wrzdfr_major_id`, `mysql_tbl_wrzdfr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cdqq65` (`mysql_tbl_cdqq65_major_id`, `mysql_tbl_cdqq65_name`, `mysql_tbl_cdqq65_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1vv3kc` (`mysql_tbl_1vv3kc_department_id`, `mysql_tbl_1vv3kc_name`, `mysql_tbl_1vv3kc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqc71` (
    `mysql_tbl_svqc71_customer_id` INT,
    `mysql_tbl_svqc71_country` INT
);

INSERT INTO `mysql_tbl_svqc71` (`mysql_tbl_svqc71_customer_id`, `mysql_tbl_svqc71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9nc0r` (
    `mysql_tbl_k9nc0r_customer_id` INT,
    `mysql_tbl_k9nc0r_plan_type` VARCHAR(50),
    `mysql_tbl_k9nc0r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k9nc0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9nc0r` (`mysql_tbl_k9nc0r_customer_id`, `mysql_tbl_k9nc0r_plan_type`, `mysql_tbl_k9nc0r_monthly_cost`, `mysql_tbl_k9nc0r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu66vk` (
    `mysql_tbl_eu66vk_campaign_id` INT,
    `mysql_tbl_eu66vk_start_date` DATE,
    `mysql_tbl_eu66vk_end_date` DATE,
    `mysql_tbl_eu66vk_budget` INT
);

INSERT INTO `mysql_tbl_eu66vk` (`mysql_tbl_eu66vk_campaign_id`, `mysql_tbl_eu66vk_start_date`, `mysql_tbl_eu66vk_end_date`, `mysql_tbl_eu66vk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrzdfr_GPA, 0.00), mysql_tbl_wrzdfr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wrzdfr`
    WHERE mysql_tbl_wrzdfr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cdqq65_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cdqq65`
    WHERE mysql_tbl_cdqq65_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wrzdfr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wrzdfr` S
    JOIN `mysql_tbl_cdqq65` M ON mysql_tbl_wrzdfr_MAJOR_ID = mysql_tbl_cdqq65_MAJOR_ID
    WHERE mysql_tbl_cdqq65_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_icglmi`
    WHERE mysql_tbl_0vydxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh2wqh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vh2wqh`
    WHERE mysql_tbl_vh2wqh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hb82p0` O
    JOIN `mysql_tbl_svqc71` C ON O.CUSTOMER_ID = mysql_tbl_svqc71_CUSTOMER_ID
    WHERE mysql_tbl_svqc71_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hb82p0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnlf6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bnlf6f`
    WHERE mysql_tbl_bnlf6f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_eu66vk_BUDGET, 0), DATEDIFF(mysql_tbl_eu66vk_END_DATE, mysql_tbl_eu66vk_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_eu66vk`
    WHERE mysql_tbl_eu66vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6aswrq` (mysql_tbl_6aswrq_ID INT, mysql_tbl_6aswrq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6aswrq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k9nc0r_PLAN_TYPE, COALESCE(mysql_tbl_k9nc0r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k9nc0r`
    WHERE mysql_tbl_k9nc0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_l9ggws_SALARY, 0), COALESCE(mysql_tbl_l9ggws_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_l9ggws`
    WHERE mysql_tbl_l9ggws_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs1r8l_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_fs1r8l`
    WHERE mysql_tbl_fs1r8l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9dcln`
    WHERE mysql_tbl_v9dcln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v9dcln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s1ajd1_PRICE), 0), COALESCE(SUM(mysql_tbl_s1ajd1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_s1ajd1`
    WHERE mysql_tbl_s1ajd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

    SELECT COALESCE(SUM(mysql_tbl_7741mv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7741mv`
    WHERE mysql_tbl_7741mv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jf6vc7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fswrvk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hb82p0` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hb82p0` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fswrvk` INTO OUTFILE '/TMP/mysql_tbl_fswrvk.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fswrvk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nklrn0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nklrn0`
    WHERE mysql_tbl_nklrn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nbisc3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nbisc3`
    WHERE mysql_tbl_nbisc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_ALIGNMENT_SCORE);
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
    FROM `mysql_tbl_421c2q`
    WHERE mysql_tbl_421c2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_421c2q` O
    JOIN `mysql_tbl_h5cngv` C ON mysql_tbl_421c2q_CUSTOMER_ID = mysql_tbl_h5cngv_CUSTOMER_ID
    WHERE mysql_tbl_h5cngv_COUNTRY = (SELECT mysql_tbl_h5cngv_COUNTRY FROM `mysql_tbl_h5cngv` WHERE mysql_tbl_h5cngv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arsue5_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_arsue5_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_arsue5`
    WHERE mysql_tbl_arsue5_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_8594vx_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_8594vx`
    WHERE mysql_tbl_8594vx_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjbc1p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjbc1p`
    WHERE mysql_tbl_bjbc1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjbc1p_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bjbc1p`
    WHERE mysql_tbl_bjbc1p_CATEGORY_ID = (SELECT mysql_tbl_bjbc1p_CATEGORY_ID FROM `mysql_tbl_bjbc1p` WHERE mysql_tbl_bjbc1p_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m3q3jk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m3q3jk`
    WHERE mysql_tbl_m3q3jk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls3b79_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ls3b79`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);