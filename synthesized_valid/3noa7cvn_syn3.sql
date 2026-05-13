/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liogus` (
    `mysql_tbl_liogus_emp_id` INT,
    `mysql_tbl_liogus_hire_date` DATE
);

INSERT INTO `mysql_tbl_liogus` (`mysql_tbl_liogus_emp_id`, `mysql_tbl_liogus_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03a6s7` (
    `mysql_tbl_03a6s7_order_id` INT,
    `mysql_tbl_03a6s7_customer_id` INT,
    `mysql_tbl_03a6s7_order_date` DATE,
    `mysql_tbl_03a6s7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xmwtw` (
    `mysql_tbl_2xmwtw_order_id` INT,
    `mysql_tbl_2xmwtw_product_id` INT,
    `mysql_tbl_2xmwtw_quantity` INT
);

INSERT INTO `mysql_tbl_03a6s7` (`mysql_tbl_03a6s7_order_id`, `mysql_tbl_03a6s7_customer_id`, `mysql_tbl_03a6s7_order_date`, `mysql_tbl_03a6s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xmwtw` (`mysql_tbl_2xmwtw_order_id`, `mysql_tbl_2xmwtw_product_id`, `mysql_tbl_2xmwtw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbeky5` (
    `mysql_tbl_vbeky5_emp_id` INT,
    `mysql_tbl_vbeky5_department_id` INT,
    `mysql_tbl_vbeky5_salary` INT
);

INSERT INTO `mysql_tbl_vbeky5` (`mysql_tbl_vbeky5_emp_id`, `mysql_tbl_vbeky5_department_id`, `mysql_tbl_vbeky5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6qyz` (
    `mysql_tbl_9q6qyz_subscription_id` INT,
    `mysql_tbl_9q6qyz_customer_id` INT,
    `mysql_tbl_9q6qyz_plan_type` VARCHAR(50),
    `mysql_tbl_9q6qyz_start_date` DATE,
    `mysql_tbl_9q6qyz_monthly_fee` INT,
    `mysql_tbl_9q6qyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2aquc` (
    `mysql_tbl_d2aquc_record_id` INT,
    `mysql_tbl_d2aquc_subscription_id` INT,
    `mysql_tbl_d2aquc_usage_date` DATE,
    `mysql_tbl_d2aquc_mb_used` INT,
    `mysql_tbl_d2aquc_call_minutes` INT
);

INSERT INTO `mysql_tbl_9q6qyz` (`mysql_tbl_9q6qyz_subscription_id`, `mysql_tbl_9q6qyz_customer_id`, `mysql_tbl_9q6qyz_plan_type`, `mysql_tbl_9q6qyz_start_date`, `mysql_tbl_9q6qyz_monthly_fee`, `mysql_tbl_9q6qyz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2aquc` (`mysql_tbl_d2aquc_record_id`, `mysql_tbl_d2aquc_subscription_id`, `mysql_tbl_d2aquc_usage_date`, `mysql_tbl_d2aquc_mb_used`, `mysql_tbl_d2aquc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmn4x` (
    `mysql_tbl_kwmn4x_product_id` INT,
    `mysql_tbl_kwmn4x_category_id` INT,
    `mysql_tbl_kwmn4x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqz0ua` (
    `mysql_tbl_mqz0ua_category_id` INT,
    `mysql_tbl_mqz0ua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwmn4x` (`mysql_tbl_kwmn4x_product_id`, `mysql_tbl_kwmn4x_category_id`, `mysql_tbl_kwmn4x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mqz0ua` (`mysql_tbl_mqz0ua_category_id`, `mysql_tbl_mqz0ua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl993z` (
    `mysql_tbl_jl993z_emp_id` INT,
    `mysql_tbl_jl993z_department_id` INT,
    `mysql_tbl_jl993z_salary` INT,
    `mysql_tbl_jl993z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhf2xk` (
    `mysql_tbl_uhf2xk_department_id` INT,
    `mysql_tbl_uhf2xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl993z` (`mysql_tbl_jl993z_emp_id`, `mysql_tbl_jl993z_department_id`, `mysql_tbl_jl993z_salary`, `mysql_tbl_jl993z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhf2xk` (`mysql_tbl_uhf2xk_department_id`, `mysql_tbl_uhf2xk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_054s0g` (
    `mysql_tbl_054s0g_customer_id` INT,
    `mysql_tbl_054s0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_054s0g` (`mysql_tbl_054s0g_customer_id`, `mysql_tbl_054s0g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adfic` (
    `mysql_tbl_4adfic_product_id` INT,
    `mysql_tbl_4adfic_price` DECIMAL(10,2),
    `mysql_tbl_4adfic_category_id` INT
);

INSERT INTO `mysql_tbl_4adfic` (`mysql_tbl_4adfic_product_id`, `mysql_tbl_4adfic_price`, `mysql_tbl_4adfic_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v0nui` (
    `mysql_tbl_6v0nui_campaign_id` INT,
    `mysql_tbl_6v0nui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v0nui` (`mysql_tbl_6v0nui_campaign_id`, `mysql_tbl_6v0nui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qyex` (
    `mysql_tbl_h8qyex_emp_id` INT,
    `mysql_tbl_h8qyex_department_id` INT,
    `mysql_tbl_h8qyex_salary` INT,
    `mysql_tbl_h8qyex_hire_date` DATE,
    `mysql_tbl_h8qyex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8qyex` (`mysql_tbl_h8qyex_emp_id`, `mysql_tbl_h8qyex_department_id`, `mysql_tbl_h8qyex_salary`, `mysql_tbl_h8qyex_hire_date`, `mysql_tbl_h8qyex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxcmi` (
    `mysql_tbl_fkxcmi_emp_id` INT,
    `mysql_tbl_fkxcmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkxcmi` (`mysql_tbl_fkxcmi_emp_id`, `mysql_tbl_fkxcmi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30veg` (
    `mysql_tbl_r30veg_order_id` INT,
    `mysql_tbl_r30veg_customer_id` INT,
    `mysql_tbl_r30veg_order_date` DATE,
    `mysql_tbl_r30veg_status` VARCHAR(50),
    `mysql_tbl_r30veg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifw18t` (
    `mysql_tbl_ifw18t_order_id` INT,
    `mysql_tbl_ifw18t_product_id` INT,
    `mysql_tbl_ifw18t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9tap8` (
    `mysql_tbl_k9tap8_product_id` INT,
    `mysql_tbl_k9tap8_category_id` INT,
    `mysql_tbl_k9tap8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r30veg` (`mysql_tbl_r30veg_order_id`, `mysql_tbl_r30veg_customer_id`, `mysql_tbl_r30veg_order_date`, `mysql_tbl_r30veg_status`, `mysql_tbl_r30veg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ifw18t` (`mysql_tbl_ifw18t_order_id`, `mysql_tbl_ifw18t_product_id`, `mysql_tbl_ifw18t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k9tap8` (`mysql_tbl_k9tap8_product_id`, `mysql_tbl_k9tap8_category_id`, `mysql_tbl_k9tap8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ujbt` (
    `mysql_tbl_z8ujbt_supplier_id` INT,
    `mysql_tbl_z8ujbt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z8ujbt` (`mysql_tbl_z8ujbt_supplier_id`, `mysql_tbl_z8ujbt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ada1s` (
    `mysql_tbl_8ada1s_customer_id` INT,
    `mysql_tbl_8ada1s_country` INT
);

INSERT INTO `mysql_tbl_8ada1s` (`mysql_tbl_8ada1s_customer_id`, `mysql_tbl_8ada1s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4eg62` (
    `mysql_tbl_p4eg62_emp_id` INT,
    `mysql_tbl_p4eg62_department_id` INT,
    `mysql_tbl_p4eg62_salary` INT,
    `mysql_tbl_p4eg62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu36z` (
    `mysql_tbl_8qu36z_department_id` INT,
    `mysql_tbl_8qu36z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4eg62` (`mysql_tbl_p4eg62_emp_id`, `mysql_tbl_p4eg62_department_id`, `mysql_tbl_p4eg62_salary`, `mysql_tbl_p4eg62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qu36z` (`mysql_tbl_8qu36z_department_id`, `mysql_tbl_8qu36z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tshi` (
    `mysql_tbl_r2tshi_appointment_id` INT,
    `mysql_tbl_r2tshi_customer_id` INT,
    `mysql_tbl_r2tshi_artist_id` INT,
    `mysql_tbl_r2tshi_design_complexity` INT,
    `mysql_tbl_r2tshi_size_sqin` INT,
    `mysql_tbl_r2tshi_placement` INT,
    `mysql_tbl_r2tshi_session_hours` INT,
    `mysql_tbl_r2tshi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aej54u` (
    `mysql_tbl_aej54u_artist_id` INT,
    `mysql_tbl_aej54u_name` VARCHAR(50),
    `mysql_tbl_aej54u_experience_years` INT,
    `mysql_tbl_aej54u_specialty` INT
);

INSERT INTO `mysql_tbl_r2tshi` (`mysql_tbl_r2tshi_appointment_id`, `mysql_tbl_r2tshi_customer_id`, `mysql_tbl_r2tshi_artist_id`, `mysql_tbl_r2tshi_design_complexity`, `mysql_tbl_r2tshi_size_sqin`, `mysql_tbl_r2tshi_placement`, `mysql_tbl_r2tshi_session_hours`, `mysql_tbl_r2tshi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_aej54u` (`mysql_tbl_aej54u_artist_id`, `mysql_tbl_aej54u_name`, `mysql_tbl_aej54u_experience_years`, `mysql_tbl_aej54u_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs6z3` (
    `mysql_tbl_nvs6z3_customer_id` INT,
    `mysql_tbl_nvs6z3_registration_date` DATE,
    `mysql_tbl_nvs6z3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alnvvb` (
    `mysql_tbl_alnvvb_order_id` INT,
    `mysql_tbl_alnvvb_customer_id` INT,
    `mysql_tbl_alnvvb_order_date` DATE,
    `mysql_tbl_alnvvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvs6z3` (`mysql_tbl_nvs6z3_customer_id`, `mysql_tbl_nvs6z3_registration_date`, `mysql_tbl_nvs6z3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_alnvvb` (`mysql_tbl_alnvvb_order_id`, `mysql_tbl_alnvvb_customer_id`, `mysql_tbl_alnvvb_order_date`, `mysql_tbl_alnvvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlpd4` (
    `mysql_tbl_6xlpd4_customer_id` INT,
    `mysql_tbl_6xlpd4_registration_date` DATE,
    `mysql_tbl_6xlpd4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqv1a` (
    `mysql_tbl_imqv1a_order_id` INT,
    `mysql_tbl_imqv1a_customer_id` INT,
    `mysql_tbl_imqv1a_order_date` DATE,
    `mysql_tbl_imqv1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xlpd4` (`mysql_tbl_6xlpd4_customer_id`, `mysql_tbl_6xlpd4_registration_date`, `mysql_tbl_6xlpd4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_imqv1a` (`mysql_tbl_imqv1a_order_id`, `mysql_tbl_imqv1a_customer_id`, `mysql_tbl_imqv1a_order_date`, `mysql_tbl_imqv1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92q4n` (
    `mysql_tbl_g92q4n_product_id` INT,
    `mysql_tbl_g92q4n_price` DECIMAL(10,2),
    `mysql_tbl_g92q4n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g92q4n` (`mysql_tbl_g92q4n_product_id`, `mysql_tbl_g92q4n_price`, `mysql_tbl_g92q4n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udaoui` (mysql_tbl_udaoui_id INT, mysql_tbl_udaoui_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_svja7o` (
    `mysql_tbl_svja7o_review_id` INT,
    `mysql_tbl_svja7o_product_id` INT,
    `mysql_tbl_svja7o_rating` DECIMAL(3,1),
    `mysql_tbl_svja7o_helpful_count` INT,
    `mysql_tbl_svja7o_review_date` DATE
);

INSERT INTO `mysql_tbl_svja7o` (`mysql_tbl_svja7o_review_id`, `mysql_tbl_svja7o_product_id`, `mysql_tbl_svja7o_rating`, `mysql_tbl_svja7o_helpful_count`, `mysql_tbl_svja7o_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8qyex_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h8qyex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h8qyex_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h8qyex`
    WHERE mysql_tbl_h8qyex_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6v0nui_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6v0nui`
    WHERE mysql_tbl_6v0nui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4adfic` P ON OI.PRODUCT_ID = mysql_tbl_4adfic_PRODUCT_ID
    WHERE mysql_tbl_4adfic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbeky5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vbeky5`
    WHERE mysql_tbl_vbeky5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vbeky5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vbeky5`
    WHERE mysql_tbl_vbeky5_DEPARTMENT_ID = (SELECT mysql_tbl_vbeky5_DEPARTMENT_ID FROM `mysql_tbl_vbeky5` WHERE mysql_tbl_vbeky5_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2tshi_SIZE_SQIN, 4), COALESCE(mysql_tbl_r2tshi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_r2tshi`
    WHERE mysql_tbl_r2tshi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aej54u_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_r2tshi` TA
    JOIN `mysql_tbl_aej54u` A ON mysql_tbl_r2tshi_ARTIST_ID = mysql_tbl_aej54u_ARTIST_ID
    WHERE mysql_tbl_r2tshi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_r2tshi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_r2tshi`
    WHERE mysql_tbl_r2tshi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g92q4n_PRICE, 0), COALESCE(mysql_tbl_g92q4n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g92q4n`
    WHERE mysql_tbl_g92q4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_imqv1a_ORDER_DATE), MAX(mysql_tbl_imqv1a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_imqv1a`
    WHERE mysql_tbl_imqv1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_alnvvb`
        WHERE mysql_tbl_alnvvb_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_alnvvb_ORDER_DATE), MONTH(mysql_tbl_alnvvb_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p4eg62_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p4eg62_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p4eg62`
    WHERE mysql_tbl_p4eg62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fkxcmi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fkxcmi`
    WHERE mysql_tbl_fkxcmi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ifw18t_QUANTITY * mysql_tbl_k9tap8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_r30veg` O
    JOIN `mysql_tbl_ifw18t` OI ON mysql_tbl_r30veg_ORDER_ID = mysql_tbl_ifw18t_ORDER_ID
    JOIN `mysql_tbl_k9tap8` P ON mysql_tbl_ifw18t_PRODUCT_ID = mysql_tbl_k9tap8_PRODUCT_ID
    WHERE mysql_tbl_r30veg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k9tap8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r30veg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r30veg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r30veg`
    WHERE mysql_tbl_r30veg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r30veg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ujbt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z8ujbt`
    WHERE mysql_tbl_z8ujbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8ada1s`
    WHERE mysql_tbl_8ada1s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_8ada1s` C ON O.CUSTOMER_ID = mysql_tbl_8ada1s_CUSTOMER_ID
    WHERE mysql_tbl_8ada1s_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kwmn4x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kwmn4x`
    WHERE mysql_tbl_kwmn4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kwmn4x`
    WHERE mysql_tbl_kwmn4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_9q6qyz_PLAN_TYPE, mysql_tbl_9q6qyz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_9q6qyz`
    WHERE mysql_tbl_9q6qyz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_d2aquc_MB_USED), 0), COALESCE(SUM(mysql_tbl_d2aquc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_d2aquc`
    WHERE mysql_tbl_d2aquc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_d2aquc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_udaoui`
    SET mysql_tbl_udaoui_SALARY = CASE
        WHEN mysql_tbl_udaoui_SALARY < 30000 THEN mysql_tbl_udaoui_SALARY * 1.10
        WHEN mysql_tbl_udaoui_SALARY < 50000 THEN mysql_tbl_udaoui_SALARY * 1.08
        WHEN mysql_tbl_udaoui_SALARY < 80000 THEN mysql_tbl_udaoui_SALARY * 1.05
        ELSE mysql_tbl_udaoui_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_svja7o_RATING), 0), COALESCE(SUM(mysql_tbl_svja7o_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_svja7o`
    WHERE mysql_tbl_svja7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jl993z`
    WHERE mysql_tbl_jl993z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jl993z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jl993z`
    WHERE mysql_tbl_jl993z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_054s0g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_054s0g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2xmwtw` OI
    JOIN PRODUCTS P ON mysql_tbl_2xmwtw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2xmwtw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xmwtw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2xmwtw`
    WHERE mysql_tbl_2xmwtw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_liogus_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_liogus`
    WHERE mysql_tbl_liogus_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);