/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0jvk` (
    `mysql_tbl_ll0jvk_policy_id` INT,
    `mysql_tbl_ll0jvk_customer_id` INT,
    `mysql_tbl_ll0jvk_policy_type` VARCHAR(50),
    `mysql_tbl_ll0jvk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ll0jvk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ll0jvk_start_date` DATE,
    `mysql_tbl_ll0jvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwcw6w` (
    `mysql_tbl_nwcw6w_claim_id` INT,
    `mysql_tbl_nwcw6w_policy_id` INT,
    `mysql_tbl_nwcw6w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nwcw6w_claim_date` DATE,
    `mysql_tbl_nwcw6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll0jvk` (`mysql_tbl_ll0jvk_policy_id`, `mysql_tbl_ll0jvk_customer_id`, `mysql_tbl_ll0jvk_policy_type`, `mysql_tbl_ll0jvk_premium_amount`, `mysql_tbl_ll0jvk_coverage_amount`, `mysql_tbl_ll0jvk_start_date`, `mysql_tbl_ll0jvk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nwcw6w` (`mysql_tbl_nwcw6w_claim_id`, `mysql_tbl_nwcw6w_policy_id`, `mysql_tbl_nwcw6w_claim_amount`, `mysql_tbl_nwcw6w_claim_date`, `mysql_tbl_nwcw6w_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viw6nd` (
    `mysql_tbl_viw6nd_supplier_id` INT,
    `mysql_tbl_viw6nd_name` VARCHAR(50),
    `mysql_tbl_viw6nd_reliability_score` INT,
    `mysql_tbl_viw6nd_lead_time_days` DATE,
    `mysql_tbl_viw6nd_country` INT
);

INSERT INTO `mysql_tbl_viw6nd` (`mysql_tbl_viw6nd_supplier_id`, `mysql_tbl_viw6nd_name`, `mysql_tbl_viw6nd_reliability_score`, `mysql_tbl_viw6nd_lead_time_days`, `mysql_tbl_viw6nd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp25j` (
    `mysql_tbl_dpp25j_student_id` INT,
    `mysql_tbl_dpp25j_first_name` VARCHAR(50),
    `mysql_tbl_dpp25j_last_name` VARCHAR(50),
    `mysql_tbl_dpp25j_grade_level` INT,
    `mysql_tbl_dpp25j_enrollment_date` DATE,
    `mysql_tbl_dpp25j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyj49` (
    `mysql_tbl_cmyj49_payment_id` INT,
    `mysql_tbl_cmyj49_student_id` INT,
    `mysql_tbl_cmyj49_amount` DECIMAL(10,2),
    `mysql_tbl_cmyj49_payment_date` DATE,
    `mysql_tbl_cmyj49_payment_method` INT
);

INSERT INTO `mysql_tbl_dpp25j` (`mysql_tbl_dpp25j_student_id`, `mysql_tbl_dpp25j_first_name`, `mysql_tbl_dpp25j_last_name`, `mysql_tbl_dpp25j_grade_level`, `mysql_tbl_dpp25j_enrollment_date`, `mysql_tbl_dpp25j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmyj49` (`mysql_tbl_cmyj49_payment_id`, `mysql_tbl_cmyj49_student_id`, `mysql_tbl_cmyj49_amount`, `mysql_tbl_cmyj49_payment_date`, `mysql_tbl_cmyj49_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvsmb` (
    `mysql_tbl_4mvsmb_customer_id` INT,
    `mysql_tbl_4mvsmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mvsmb` (`mysql_tbl_4mvsmb_customer_id`, `mysql_tbl_4mvsmb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0973p` (mysql_tbl_e0973p_id INT, mysql_tbl_e0973p_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5zf8` (mysql_tbl_bd5zf8_id INT, student_mysql_tbl_bd5zf8_id INT, course_mysql_tbl_bd5zf8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy01p1` (
    `mysql_tbl_gy01p1_product_id` INT,
    `mysql_tbl_gy01p1_supplier_id` INT,
    `mysql_tbl_gy01p1_price` DECIMAL(10,2),
    `mysql_tbl_gy01p1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elvr2` (
    `mysql_tbl_2elvr2_supplier_id` INT,
    `mysql_tbl_2elvr2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gy01p1` (`mysql_tbl_gy01p1_product_id`, `mysql_tbl_gy01p1_supplier_id`, `mysql_tbl_gy01p1_price`, `mysql_tbl_gy01p1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2elvr2` (`mysql_tbl_2elvr2_supplier_id`, `mysql_tbl_2elvr2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fapyt` (
    `mysql_tbl_7fapyt_customer_id` INT,
    `mysql_tbl_7fapyt_name` VARCHAR(50),
    `mysql_tbl_7fapyt_email` INT,
    `mysql_tbl_7fapyt_registration_date` DATE,
    `mysql_tbl_7fapyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw002` (
    `mysql_tbl_kyw002_order_id` INT,
    `mysql_tbl_kyw002_customer_id` INT,
    `mysql_tbl_kyw002_order_date` DATE,
    `mysql_tbl_kyw002_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyw002_shipping_country` INT
);

INSERT INTO `mysql_tbl_7fapyt` (`mysql_tbl_7fapyt_customer_id`, `mysql_tbl_7fapyt_name`, `mysql_tbl_7fapyt_email`, `mysql_tbl_7fapyt_registration_date`, `mysql_tbl_7fapyt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyw002` (`mysql_tbl_kyw002_order_id`, `mysql_tbl_kyw002_customer_id`, `mysql_tbl_kyw002_order_date`, `mysql_tbl_kyw002_total_amount`, `mysql_tbl_kyw002_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qglib` (
    `mysql_tbl_4qglib_customer_id` INT,
    `mysql_tbl_4qglib_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qglib` (`mysql_tbl_4qglib_customer_id`, `mysql_tbl_4qglib_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6ufe` (
    `mysql_tbl_3b6ufe_order_id` INT,
    `mysql_tbl_3b6ufe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b6ufe` (`mysql_tbl_3b6ufe_order_id`, `mysql_tbl_3b6ufe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvsz2` (
    `mysql_tbl_qdvsz2_campaign_id` INT,
    `mysql_tbl_qdvsz2_status` VARCHAR(50),
    `mysql_tbl_qdvsz2_budget` INT
);

INSERT INTO `mysql_tbl_qdvsz2` (`mysql_tbl_qdvsz2_campaign_id`, `mysql_tbl_qdvsz2_status`, `mysql_tbl_qdvsz2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qg1bi` (
    `mysql_tbl_7qg1bi_customer_id` INT,
    `mysql_tbl_7qg1bi_registration_date` DATE,
    `mysql_tbl_7qg1bi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvkzx` (
    `mysql_tbl_wzvkzx_order_id` INT,
    `mysql_tbl_wzvkzx_customer_id` INT,
    `mysql_tbl_wzvkzx_order_date` DATE,
    `mysql_tbl_wzvkzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qg1bi` (`mysql_tbl_7qg1bi_customer_id`, `mysql_tbl_7qg1bi_registration_date`, `mysql_tbl_7qg1bi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzvkzx` (`mysql_tbl_wzvkzx_order_id`, `mysql_tbl_wzvkzx_customer_id`, `mysql_tbl_wzvkzx_order_date`, `mysql_tbl_wzvkzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uew9m2` (
    `mysql_tbl_uew9m2_campaign_id` INT,
    `mysql_tbl_uew9m2_budget` INT,
    `mysql_tbl_uew9m2_start_date` DATE,
    `mysql_tbl_uew9m2_end_date` DATE,
    `mysql_tbl_uew9m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgj01c` (
    `mysql_tbl_zgj01c_conversion_id` INT,
    `mysql_tbl_zgj01c_campaign_id` INT,
    `mysql_tbl_zgj01c_conversion_value` INT
);

INSERT INTO `mysql_tbl_uew9m2` (`mysql_tbl_uew9m2_campaign_id`, `mysql_tbl_uew9m2_budget`, `mysql_tbl_uew9m2_start_date`, `mysql_tbl_uew9m2_end_date`, `mysql_tbl_uew9m2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgj01c` (`mysql_tbl_zgj01c_conversion_id`, `mysql_tbl_zgj01c_campaign_id`, `mysql_tbl_zgj01c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qtse` (
    `mysql_tbl_h1qtse_emp_id` INT,
    `mysql_tbl_h1qtse_manager_id` INT,
    `mysql_tbl_h1qtse_department_id` INT,
    `mysql_tbl_h1qtse_salary` INT,
    `mysql_tbl_h1qtse_hire_date` DATE
);

INSERT INTO `mysql_tbl_h1qtse` (`mysql_tbl_h1qtse_emp_id`, `mysql_tbl_h1qtse_manager_id`, `mysql_tbl_h1qtse_department_id`, `mysql_tbl_h1qtse_salary`, `mysql_tbl_h1qtse_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0119au` (
    `mysql_tbl_0119au_supplier_id` INT,
    `mysql_tbl_0119au_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0119au_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0119au` (`mysql_tbl_0119au_supplier_id`, `mysql_tbl_0119au_supplier_rating`, `mysql_tbl_0119au_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0x49` (
    `mysql_tbl_hd0x49_campaign_id` INT,
    `mysql_tbl_hd0x49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd0x49` (`mysql_tbl_hd0x49_campaign_id`, `mysql_tbl_hd0x49_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx647g` (
    `mysql_tbl_dx647g_customer_id` INT,
    `mysql_tbl_dx647g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfyxc` (
    `mysql_tbl_knfyxc_order_id` INT,
    `mysql_tbl_knfyxc_customer_id` INT,
    `mysql_tbl_knfyxc_order_date` DATE,
    `mysql_tbl_knfyxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx647g` (`mysql_tbl_dx647g_customer_id`, `mysql_tbl_dx647g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_knfyxc` (`mysql_tbl_knfyxc_order_id`, `mysql_tbl_knfyxc_customer_id`, `mysql_tbl_knfyxc_order_date`, `mysql_tbl_knfyxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874mcs` (
    `mysql_tbl_874mcs_product_id` INT,
    `mysql_tbl_874mcs_price` DECIMAL(10,2),
    `mysql_tbl_874mcs_category_id` INT
);

INSERT INTO `mysql_tbl_874mcs` (`mysql_tbl_874mcs_product_id`, `mysql_tbl_874mcs_price`, `mysql_tbl_874mcs_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7fapyt_COUNTRY, COUNT(*), SUM(mysql_tbl_kyw002_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7fapyt` C
    LEFT JOIN `mysql_tbl_kyw002` O ON mysql_tbl_7fapyt_CUSTOMER_ID = mysql_tbl_kyw002_CUSTOMER_ID
    WHERE mysql_tbl_7fapyt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7fapyt_CUSTOMER_ID, mysql_tbl_7fapyt_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2elvr2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2elvr2`
    WHERE mysql_tbl_2elvr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gy01p1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gy01p1`
    WHERE mysql_tbl_gy01p1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4n4liv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4n4liv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2979jo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpp25j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dpp25j`
    WHERE mysql_tbl_dpp25j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmyj49_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cmyj49`
    WHERE mysql_tbl_cmyj49_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h1qtse`
    WHERE mysql_tbl_h1qtse_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qglib_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4qglib`
    WHERE mysql_tbl_4qglib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hd0x49_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hd0x49` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hd0x49_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hd0x49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hd0x49_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_874mcs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_874mcs`
    WHERE mysql_tbl_874mcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_knfyxc_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_knfyxc`
    WHERE mysql_tbl_knfyxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wzvkzx`
    WHERE mysql_tbl_wzvkzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wzvkzx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wzvkzx`
    WHERE mysql_tbl_wzvkzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wzvkzx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_uew9m2_END_DATE, mysql_tbl_uew9m2_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_uew9m2` C
    LEFT JOIN `mysql_tbl_zgj01c` CV ON mysql_tbl_uew9m2_CAMPAIGN_ID = mysql_tbl_zgj01c_CAMPAIGN_ID
    WHERE mysql_tbl_uew9m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uew9m2_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0119au_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0119au_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0119au`
    WHERE mysql_tbl_0119au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qdvsz2_STATUS, COALESCE(mysql_tbl_qdvsz2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qdvsz2`
    WHERE mysql_tbl_qdvsz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b6ufe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3b6ufe`
    WHERE mysql_tbl_3b6ufe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4mvsmb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4mvsmb`
    WHERE mysql_tbl_4mvsmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_bd5zf8_STUDENT_ID INT, mysql_tbl_bd5zf8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_e0973p_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e0973p` WHERE mysql_tbl_e0973p_ID = mysql_tbl_bd5zf8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_bd5zf8` WHERE mysql_tbl_bd5zf8_COURSE_ID = mysql_tbl_bd5zf8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_bd5zf8` (`mysql_tbl_bd5zf8_STUDENT_ID`, `mysql_tbl_bd5zf8_COURSE_ID`) VALUES (mysql_tbl_bd5zf8_STUDENT_ID, mysql_tbl_bd5zf8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viw6nd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_viw6nd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_viw6nd`
    WHERE mysql_tbl_viw6nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll0jvk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ll0jvk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ll0jvk`
    WHERE mysql_tbl_ll0jvk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nwcw6w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_nwcw6w`
    WHERE mysql_tbl_nwcw6w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nwcw6w_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);