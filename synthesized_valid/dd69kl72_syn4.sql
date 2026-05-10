/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5d7j` (
    `mysql_tbl_gu5d7j_order_id` INT,
    `mysql_tbl_gu5d7j_product_id` INT,
    `mysql_tbl_gu5d7j_quantity_ordered` INT,
    `mysql_tbl_gu5d7j_start_date` DATE,
    `mysql_tbl_gu5d7j_completion_date` DATE,
    `mysql_tbl_gu5d7j_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lxwk` (
    `mysql_tbl_h2lxwk_product_id` INT,
    `mysql_tbl_h2lxwk_name` VARCHAR(50),
    `mysql_tbl_h2lxwk_unit_price` DECIMAL(10,2),
    `mysql_tbl_h2lxwk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu5d7j` (`mysql_tbl_gu5d7j_order_id`, `mysql_tbl_gu5d7j_product_id`, `mysql_tbl_gu5d7j_quantity_ordered`, `mysql_tbl_gu5d7j_start_date`, `mysql_tbl_gu5d7j_completion_date`, `mysql_tbl_gu5d7j_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2lxwk` (`mysql_tbl_h2lxwk_product_id`, `mysql_tbl_h2lxwk_name`, `mysql_tbl_h2lxwk_unit_price`, `mysql_tbl_h2lxwk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a567sd` (
    `mysql_tbl_a567sd_playlist_id` INT,
    `mysql_tbl_a567sd_user_id` INT,
    `mysql_tbl_a567sd_playlist_name` VARCHAR(50),
    `mysql_tbl_a567sd_track_count` INT,
    `mysql_tbl_a567sd_total_duration` DECIMAL(10,2),
    `mysql_tbl_a567sd_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5s95` (
    `mysql_tbl_ml5s95_follower_id` INT,
    `mysql_tbl_ml5s95_playlist_id` INT,
    `mysql_tbl_ml5s95_follow_date` DATE
);

INSERT INTO `mysql_tbl_a567sd` (`mysql_tbl_a567sd_playlist_id`, `mysql_tbl_a567sd_user_id`, `mysql_tbl_a567sd_playlist_name`, `mysql_tbl_a567sd_track_count`, `mysql_tbl_a567sd_total_duration`, `mysql_tbl_a567sd_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ml5s95` (`mysql_tbl_ml5s95_follower_id`, `mysql_tbl_ml5s95_playlist_id`, `mysql_tbl_ml5s95_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4qrn1` (
    `mysql_tbl_l4qrn1_emp_id` INT,
    `mysql_tbl_l4qrn1_department_id` INT,
    `mysql_tbl_l4qrn1_salary` INT
);

INSERT INTO `mysql_tbl_l4qrn1` (`mysql_tbl_l4qrn1_emp_id`, `mysql_tbl_l4qrn1_department_id`, `mysql_tbl_l4qrn1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3jao` (
    `mysql_tbl_wh3jao_emp_id` INT,
    `mysql_tbl_wh3jao_department_id` INT,
    `mysql_tbl_wh3jao_salary` INT,
    `mysql_tbl_wh3jao_hire_date` DATE,
    `mysql_tbl_wh3jao_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wh3jao` (`mysql_tbl_wh3jao_emp_id`, `mysql_tbl_wh3jao_department_id`, `mysql_tbl_wh3jao_salary`, `mysql_tbl_wh3jao_hire_date`, `mysql_tbl_wh3jao_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ar28c` (
    `mysql_tbl_9ar28c_customer_id` INT,
    `mysql_tbl_9ar28c_country` INT
);

INSERT INTO `mysql_tbl_9ar28c` (`mysql_tbl_9ar28c_customer_id`, `mysql_tbl_9ar28c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1pbu` (
    `mysql_tbl_vq1pbu_campaign_id` INT,
    `mysql_tbl_vq1pbu_start_date` DATE,
    `mysql_tbl_vq1pbu_end_date` DATE,
    `mysql_tbl_vq1pbu_budget` INT,
    `mysql_tbl_vq1pbu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vq1pbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq1pbu` (`mysql_tbl_vq1pbu_campaign_id`, `mysql_tbl_vq1pbu_start_date`, `mysql_tbl_vq1pbu_end_date`, `mysql_tbl_vq1pbu_budget`, `mysql_tbl_vq1pbu_spent_amount`, `mysql_tbl_vq1pbu_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzelt` (
    `mysql_tbl_ihzelt_customer_id` INT,
    `mysql_tbl_ihzelt_status` VARCHAR(50),
    `mysql_tbl_ihzelt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihzelt` (`mysql_tbl_ihzelt_customer_id`, `mysql_tbl_ihzelt_status`, `mysql_tbl_ihzelt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jda8o7` (
    `mysql_tbl_jda8o7_emp_id` INT,
    `mysql_tbl_jda8o7_name` VARCHAR(50),
    `mysql_tbl_jda8o7_salary` INT,
    `mysql_tbl_jda8o7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozaosg` (
    `mysql_tbl_ozaosg_emp_id` INT,
    `mysql_tbl_ozaosg_effective_date` DATE,
    `mysql_tbl_ozaosg_new_salary` INT,
    `mysql_tbl_ozaosg_change_reason` INT
);

INSERT INTO `mysql_tbl_jda8o7` (`mysql_tbl_jda8o7_emp_id`, `mysql_tbl_jda8o7_name`, `mysql_tbl_jda8o7_salary`, `mysql_tbl_jda8o7_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozaosg` (`mysql_tbl_ozaosg_emp_id`, `mysql_tbl_ozaosg_effective_date`, `mysql_tbl_ozaosg_new_salary`, `mysql_tbl_ozaosg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fhdc` (
    `mysql_tbl_w0fhdc_order_id` INT,
    `mysql_tbl_w0fhdc_customer_id` INT,
    `mysql_tbl_w0fhdc_order_date` DATE,
    `mysql_tbl_w0fhdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0fhdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrk9ml` (
    `mysql_tbl_jrk9ml_customer_id` INT,
    `mysql_tbl_jrk9ml_country` INT
);

INSERT INTO `mysql_tbl_w0fhdc` (`mysql_tbl_w0fhdc_order_id`, `mysql_tbl_w0fhdc_customer_id`, `mysql_tbl_w0fhdc_order_date`, `mysql_tbl_w0fhdc_total_amount`, `mysql_tbl_w0fhdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrk9ml` (`mysql_tbl_jrk9ml_customer_id`, `mysql_tbl_jrk9ml_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mt4n5` (
    `mysql_tbl_4mt4n5_emp_id` INT,
    `mysql_tbl_4mt4n5_department_id` INT,
    `mysql_tbl_4mt4n5_salary` INT
);

INSERT INTO `mysql_tbl_4mt4n5` (`mysql_tbl_4mt4n5_emp_id`, `mysql_tbl_4mt4n5_department_id`, `mysql_tbl_4mt4n5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh9jp` (
    `mysql_tbl_mmh9jp_order_id` INT,
    `mysql_tbl_mmh9jp_customer_id` INT,
    `mysql_tbl_mmh9jp_order_date` DATE,
    `mysql_tbl_mmh9jp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmh9jp_discount_percent` INT,
    `mysql_tbl_mmh9jp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ac8x` (
    `mysql_tbl_93ac8x_order_id` INT,
    `mysql_tbl_93ac8x_product_id` INT,
    `mysql_tbl_93ac8x_quantity` INT,
    `mysql_tbl_93ac8x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmh9jp` (`mysql_tbl_mmh9jp_order_id`, `mysql_tbl_mmh9jp_customer_id`, `mysql_tbl_mmh9jp_order_date`, `mysql_tbl_mmh9jp_total_amount`, `mysql_tbl_mmh9jp_discount_percent`, `mysql_tbl_mmh9jp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_93ac8x` (`mysql_tbl_93ac8x_order_id`, `mysql_tbl_93ac8x_product_id`, `mysql_tbl_93ac8x_quantity`, `mysql_tbl_93ac8x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8n9r` (
    mysql_tbl_gx8n9r_inventory_id INT PRIMARY KEY,
    mysql_tbl_gx8n9r_film_id INT,
    mysql_tbl_gx8n9r_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76997` (
    mysql_tbl_h76997_rental_id INT PRIMARY KEY,
    mysql_tbl_h76997_inventory_id INT,
    mysql_tbl_h76997_return_date DATE
);

INSERT INTO `mysql_tbl_gx8n9r` (`mysql_tbl_gx8n9r_inventory_id`, `mysql_tbl_gx8n9r_film_id`, `mysql_tbl_gx8n9r_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h76997` (`mysql_tbl_h76997_rental_id`, `mysql_tbl_h76997_inventory_id`, `mysql_tbl_h76997_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7u2pf` (
    `mysql_tbl_e7u2pf_category_id` INT,
    `mysql_tbl_e7u2pf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e7u2pf` (`mysql_tbl_e7u2pf_category_id`, `mysql_tbl_e7u2pf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknpch` (
    `mysql_tbl_pknpch_supplier_id` INT,
    `mysql_tbl_pknpch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pknpch` (`mysql_tbl_pknpch_supplier_id`, `mysql_tbl_pknpch_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7ebx` (
    `mysql_tbl_6t7ebx_emp_id` INT,
    `mysql_tbl_6t7ebx_department_id` INT,
    `mysql_tbl_6t7ebx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwzal` (
    `mysql_tbl_anwzal_department_id` INT,
    `mysql_tbl_anwzal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t7ebx` (`mysql_tbl_6t7ebx_emp_id`, `mysql_tbl_6t7ebx_department_id`, `mysql_tbl_6t7ebx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_anwzal` (`mysql_tbl_anwzal_department_id`, `mysql_tbl_anwzal_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjepk6` (
    `mysql_tbl_tjepk6_product_id` INT,
    `mysql_tbl_tjepk6_category_id` INT
);

INSERT INTO `mysql_tbl_tjepk6` (`mysql_tbl_tjepk6_product_id`, `mysql_tbl_tjepk6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsoyv` (
    `mysql_tbl_xgsoyv_customer_id` INT,
    `mysql_tbl_xgsoyv_registration_date` DATE,
    `mysql_tbl_xgsoyv_tier_level` INT,
    `mysql_tbl_xgsoyv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w970r` (
    `mysql_tbl_0w970r_order_id` INT,
    `mysql_tbl_0w970r_customer_id` INT,
    `mysql_tbl_0w970r_order_date` DATE,
    `mysql_tbl_0w970r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0no5` (
    `mysql_tbl_lo0no5_review_id` INT,
    `mysql_tbl_lo0no5_customer_id` INT,
    `mysql_tbl_lo0no5_product_id` INT,
    `mysql_tbl_lo0no5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgsoyv` (`mysql_tbl_xgsoyv_customer_id`, `mysql_tbl_xgsoyv_registration_date`, `mysql_tbl_xgsoyv_tier_level`, `mysql_tbl_xgsoyv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0w970r` (`mysql_tbl_0w970r_order_id`, `mysql_tbl_0w970r_customer_id`, `mysql_tbl_0w970r_order_date`, `mysql_tbl_0w970r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lo0no5` (`mysql_tbl_lo0no5_review_id`, `mysql_tbl_lo0no5_customer_id`, `mysql_tbl_lo0no5_product_id`, `mysql_tbl_lo0no5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofob1` (
    mysql_tbl_7ofob1_produto_id INT,
    mysql_tbl_7ofob1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7ofob1` (`mysql_tbl_7ofob1_produto_id`, `mysql_tbl_7ofob1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7ofob1` (`mysql_tbl_7ofob1_produto_id`, `mysql_tbl_7ofob1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7ofob1` (`mysql_tbl_7ofob1_produto_id`, `mysql_tbl_7ofob1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjanl` (
    `mysql_tbl_hmjanl_donation_id` INT,
    `mysql_tbl_hmjanl_donor_id` INT,
    `mysql_tbl_hmjanl_campaign_id` INT,
    `mysql_tbl_hmjanl_amount` DECIMAL(10,2),
    `mysql_tbl_hmjanl_donation_date` DATE,
    `mysql_tbl_hmjanl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfhge` (
    `mysql_tbl_uqfhge_campaign_id` INT,
    `mysql_tbl_uqfhge_name` VARCHAR(50),
    `mysql_tbl_uqfhge_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uqfhge_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uqfhge_start_date` DATE
);

INSERT INTO `mysql_tbl_hmjanl` (`mysql_tbl_hmjanl_donation_id`, `mysql_tbl_hmjanl_donor_id`, `mysql_tbl_hmjanl_campaign_id`, `mysql_tbl_hmjanl_amount`, `mysql_tbl_hmjanl_donation_date`, `mysql_tbl_hmjanl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uqfhge` (`mysql_tbl_uqfhge_campaign_id`, `mysql_tbl_uqfhge_name`, `mysql_tbl_uqfhge_goal_amount`, `mysql_tbl_uqfhge_raised_amount`, `mysql_tbl_uqfhge_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69339` (
    `mysql_tbl_t69339_policy_id` INT,
    `mysql_tbl_t69339_customer_id` INT,
    `mysql_tbl_t69339_policy_type` VARCHAR(50),
    `mysql_tbl_t69339_premium_amount` DECIMAL(10,2),
    `mysql_tbl_t69339_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t69339_start_date` DATE,
    `mysql_tbl_t69339_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzhz5` (
    `mysql_tbl_ptzhz5_claim_id` INT,
    `mysql_tbl_ptzhz5_policy_id` INT,
    `mysql_tbl_ptzhz5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ptzhz5_claim_date` DATE,
    `mysql_tbl_ptzhz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t69339` (`mysql_tbl_t69339_policy_id`, `mysql_tbl_t69339_customer_id`, `mysql_tbl_t69339_policy_type`, `mysql_tbl_t69339_premium_amount`, `mysql_tbl_t69339_coverage_amount`, `mysql_tbl_t69339_start_date`, `mysql_tbl_t69339_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ptzhz5` (`mysql_tbl_ptzhz5_claim_id`, `mysql_tbl_ptzhz5_policy_id`, `mysql_tbl_ptzhz5_claim_amount`, `mysql_tbl_ptzhz5_claim_date`, `mysql_tbl_ptzhz5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90227d` (
    `mysql_tbl_90227d_product_id` INT,
    `mysql_tbl_90227d_category_id` INT,
    `mysql_tbl_90227d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90227d` (`mysql_tbl_90227d_product_id`, `mysql_tbl_90227d_category_id`, `mysql_tbl_90227d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w0fhdc`
    WHERE mysql_tbl_w0fhdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w0fhdc` O
    JOIN `mysql_tbl_jrk9ml` C ON mysql_tbl_w0fhdc_CUSTOMER_ID = mysql_tbl_jrk9ml_CUSTOMER_ID
    WHERE mysql_tbl_w0fhdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jrk9ml_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xgsoyv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xgsoyv`
    WHERE mysql_tbl_xgsoyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_0w970r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0w970r`
    WHERE mysql_tbl_0w970r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lo0no5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lo0no5`
    WHERE mysql_tbl_lo0no5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6t7ebx_SALARY, mysql_tbl_6t7ebx_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6t7ebx`
    WHERE mysql_tbl_6t7ebx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6t7ebx`
    WHERE mysql_tbl_6t7ebx_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6t7ebx_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_tjepk6`
    WHERE mysql_tbl_tjepk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tjepk6`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93ac8x_QUANTITY * mysql_tbl_93ac8x_UNIT_PRICE), 0), COALESCE(mysql_tbl_mmh9jp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mmh9jp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_93ac8x` OI
    JOIN `mysql_tbl_mmh9jp` O ON mysql_tbl_93ac8x_ORDER_ID = mysql_tbl_mmh9jp_ORDER_ID
    WHERE mysql_tbl_mmh9jp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_mmh9jp_DISCOUNT_PERCENT FROM `mysql_tbl_mmh9jp` WHERE mysql_tbl_mmh9jp_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    SELECT COALESCE(mysql_tbl_mmh9jp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mmh9jp`
    WHERE mysql_tbl_mmh9jp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ihzelt_STATUS, COALESCE(mysql_tbl_ihzelt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ihzelt`
    WHERE mysql_tbl_ihzelt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jda8o7_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jda8o7`
    WHERE mysql_tbl_jda8o7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozaosg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ozaosg`
    WHERE mysql_tbl_ozaosg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ozaosg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jda8o7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jda8o7`
    WHERE mysql_tbl_jda8o7_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gx8n9r`
    WHERE mysql_tbl_gx8n9r_FILM_ID = P_FILM_ID
    AND mysql_tbl_gx8n9r_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_h76997` 
        WHERE mysql_tbl_h76997.mysql_tbl_h76997_INVENTORY_ID = mysql_tbl_gx8n9r.mysql_tbl_gx8n9r_INVENTORY_ID 
        AND mysql_tbl_h76997.mysql_tbl_h76997_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7ofob1` WHERE mysql_tbl_7ofob1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7ofob1` SET mysql_tbl_7ofob1_QUANTIDADE_PRODUTO = mysql_tbl_7ofob1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7ofob1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7ofob1` (`mysql_tbl_7ofob1_PRODUTO_ID`, `mysql_tbl_7ofob1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7u2pf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7u2pf`
    WHERE mysql_tbl_e7u2pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_t69339_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_t69339_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_t69339`
    WHERE mysql_tbl_t69339_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ptzhz5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ptzhz5`
    WHERE mysql_tbl_ptzhz5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ptzhz5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_90227d_PRICE), 0), COALESCE(MIN(mysql_tbl_90227d_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_90227d`
    WHERE mysql_tbl_90227d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pknpch_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pknpch`
    WHERE mysql_tbl_pknpch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqfhge_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uqfhge_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uqfhge`
    WHERE mysql_tbl_uqfhge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hmjanl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hmjanl`
    WHERE mysql_tbl_hmjanl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4mt4n5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4mt4n5`
    WHERE mysql_tbl_4mt4n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mt4n5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4mt4n5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq1pbu_BUDGET, 0), COALESCE(mysql_tbl_vq1pbu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vq1pbu`
    WHERE mysql_tbl_vq1pbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a567sd_TRACK_COUNT, 0), COALESCE(mysql_tbl_a567sd_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_a567sd`
    WHERE mysql_tbl_a567sd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ml5s95`
    WHERE mysql_tbl_ml5s95_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4qrn1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l4qrn1`
    WHERE mysql_tbl_l4qrn1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4qrn1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l4qrn1`
    WHERE mysql_tbl_l4qrn1_DEPARTMENT_ID = (SELECT mysql_tbl_l4qrn1_DEPARTMENT_ID FROM `mysql_tbl_l4qrn1` WHERE mysql_tbl_l4qrn1_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh3jao_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wh3jao_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wh3jao_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wh3jao`
    WHERE mysql_tbl_wh3jao_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9ar28c` C ON O.CUSTOMER_ID = mysql_tbl_9ar28c_CUSTOMER_ID
    WHERE mysql_tbl_9ar28c_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu5d7j_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gu5d7j_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gu5d7j`
    WHERE mysql_tbl_gu5d7j_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);