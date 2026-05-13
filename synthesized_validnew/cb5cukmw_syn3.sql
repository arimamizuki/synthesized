/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80x25u` (
    `mysql_tbl_80x25u_customer_id` INT,
    `mysql_tbl_80x25u_start_date` DATE,
    `mysql_tbl_80x25u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80x25u` (`mysql_tbl_80x25u_customer_id`, `mysql_tbl_80x25u_start_date`, `mysql_tbl_80x25u_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qemt1` (
    `mysql_tbl_3qemt1_policy_id` INT,
    `mysql_tbl_3qemt1_customer_id` INT,
    `mysql_tbl_3qemt1_policy_type` VARCHAR(50),
    `mysql_tbl_3qemt1_premium_annual` INT,
    `mysql_tbl_3qemt1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3qemt1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leztjl` (
    `mysql_tbl_leztjl_claim_id` INT,
    `mysql_tbl_leztjl_policy_id` INT,
    `mysql_tbl_leztjl_claim_date` DATE,
    `mysql_tbl_leztjl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_leztjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qemt1` (`mysql_tbl_3qemt1_policy_id`, `mysql_tbl_3qemt1_customer_id`, `mysql_tbl_3qemt1_policy_type`, `mysql_tbl_3qemt1_premium_annual`, `mysql_tbl_3qemt1_coverage_amount`, `mysql_tbl_3qemt1_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_leztjl` (`mysql_tbl_leztjl_claim_id`, `mysql_tbl_leztjl_policy_id`, `mysql_tbl_leztjl_claim_date`, `mysql_tbl_leztjl_claim_amount`, `mysql_tbl_leztjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nie1yt` (
    `mysql_tbl_nie1yt_emp_id` INT,
    `mysql_tbl_nie1yt_department_id` INT,
    `mysql_tbl_nie1yt_salary` INT,
    `mysql_tbl_nie1yt_hire_date` DATE,
    `mysql_tbl_nie1yt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nie1yt` (`mysql_tbl_nie1yt_emp_id`, `mysql_tbl_nie1yt_department_id`, `mysql_tbl_nie1yt_salary`, `mysql_tbl_nie1yt_hire_date`, `mysql_tbl_nie1yt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2sdz` (
    `mysql_tbl_bv2sdz_reg_id` INT,
    `mysql_tbl_bv2sdz_attendee_id` INT,
    `mysql_tbl_bv2sdz_conference_id` INT,
    `mysql_tbl_bv2sdz_registration_date` DATE,
    `mysql_tbl_bv2sdz_ticket_type` VARCHAR(50),
    `mysql_tbl_bv2sdz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weq51u` (
    `mysql_tbl_weq51u_conference_id` INT,
    `mysql_tbl_weq51u_name` VARCHAR(50),
    `mysql_tbl_weq51u_start_date` DATE,
    `mysql_tbl_weq51u_venue_id` INT,
    `mysql_tbl_weq51u_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv2sdz` (`mysql_tbl_bv2sdz_reg_id`, `mysql_tbl_bv2sdz_attendee_id`, `mysql_tbl_bv2sdz_conference_id`, `mysql_tbl_bv2sdz_registration_date`, `mysql_tbl_bv2sdz_ticket_type`, `mysql_tbl_bv2sdz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_weq51u` (`mysql_tbl_weq51u_conference_id`, `mysql_tbl_weq51u_name`, `mysql_tbl_weq51u_start_date`, `mysql_tbl_weq51u_venue_id`, `mysql_tbl_weq51u_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zp4uu` (
    `mysql_tbl_3zp4uu_order_id` INT,
    `mysql_tbl_3zp4uu_customer_id` INT,
    `mysql_tbl_3zp4uu_order_date` DATE,
    `mysql_tbl_3zp4uu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zp4uu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9qcg` (
    `mysql_tbl_xq9qcg_customer_id` INT,
    `mysql_tbl_xq9qcg_country` INT
);

INSERT INTO `mysql_tbl_3zp4uu` (`mysql_tbl_3zp4uu_order_id`, `mysql_tbl_3zp4uu_customer_id`, `mysql_tbl_3zp4uu_order_date`, `mysql_tbl_3zp4uu_total_amount`, `mysql_tbl_3zp4uu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq9qcg` (`mysql_tbl_xq9qcg_customer_id`, `mysql_tbl_xq9qcg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thp9iu` (
    `mysql_tbl_thp9iu_customer_id` INT,
    `mysql_tbl_thp9iu_order_date` DATE
);

INSERT INTO `mysql_tbl_thp9iu` (`mysql_tbl_thp9iu_customer_id`, `mysql_tbl_thp9iu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl43pg` (
    `mysql_tbl_hl43pg_customer_id` INT,
    `mysql_tbl_hl43pg_registration_date` DATE,
    `mysql_tbl_hl43pg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3h2s` (
    `mysql_tbl_7g3h2s_order_id` INT,
    `mysql_tbl_7g3h2s_customer_id` INT,
    `mysql_tbl_7g3h2s_order_date` DATE,
    `mysql_tbl_7g3h2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl43pg` (`mysql_tbl_hl43pg_customer_id`, `mysql_tbl_hl43pg_registration_date`, `mysql_tbl_hl43pg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7g3h2s` (`mysql_tbl_7g3h2s_order_id`, `mysql_tbl_7g3h2s_customer_id`, `mysql_tbl_7g3h2s_order_date`, `mysql_tbl_7g3h2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbkl7` (
    `mysql_tbl_efbkl7_campaign_id` INT,
    `mysql_tbl_efbkl7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efbkl7` (`mysql_tbl_efbkl7_campaign_id`, `mysql_tbl_efbkl7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jfdb` (
    `mysql_tbl_i5jfdb_customer_id` INT
);

INSERT INTO `mysql_tbl_i5jfdb` (`mysql_tbl_i5jfdb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx18ev` (
    `mysql_tbl_hx18ev_inventory_id` INT,
    `mysql_tbl_hx18ev_product_id` INT,
    `mysql_tbl_hx18ev_warehouse_id` INT,
    `mysql_tbl_hx18ev_quantity` INT,
    `mysql_tbl_hx18ev_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8me20` (
    `mysql_tbl_m8me20_product_id` INT,
    `mysql_tbl_m8me20_name` VARCHAR(50),
    `mysql_tbl_m8me20_reorder_level` INT,
    `mysql_tbl_m8me20_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx18ev` (`mysql_tbl_hx18ev_inventory_id`, `mysql_tbl_hx18ev_product_id`, `mysql_tbl_hx18ev_warehouse_id`, `mysql_tbl_hx18ev_quantity`, `mysql_tbl_hx18ev_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8me20` (`mysql_tbl_m8me20_product_id`, `mysql_tbl_m8me20_name`, `mysql_tbl_m8me20_reorder_level`, `mysql_tbl_m8me20_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6n80i` (
    `mysql_tbl_w6n80i_customer_id` INT,
    `mysql_tbl_w6n80i_tier_level` INT,
    `mysql_tbl_w6n80i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkhuo` (
    `mysql_tbl_hrkhuo_order_id` INT,
    `mysql_tbl_hrkhuo_customer_id` INT,
    `mysql_tbl_hrkhuo_order_date` DATE,
    `mysql_tbl_hrkhuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrkhuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6n80i` (`mysql_tbl_w6n80i_customer_id`, `mysql_tbl_w6n80i_tier_level`, `mysql_tbl_w6n80i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrkhuo` (`mysql_tbl_hrkhuo_order_id`, `mysql_tbl_hrkhuo_customer_id`, `mysql_tbl_hrkhuo_order_date`, `mysql_tbl_hrkhuo_total_amount`, `mysql_tbl_hrkhuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h652ob` (
    `mysql_tbl_h652ob_customer_id` INT,
    `mysql_tbl_h652ob_registration_date` DATE,
    `mysql_tbl_h652ob_country` INT
);

INSERT INTO `mysql_tbl_h652ob` (`mysql_tbl_h652ob_customer_id`, `mysql_tbl_h652ob_registration_date`, `mysql_tbl_h652ob_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhv7b7` (
    `mysql_tbl_mhv7b7_product_id` INT,
    `mysql_tbl_mhv7b7_name` VARCHAR(50),
    `mysql_tbl_mhv7b7_sku` INT,
    `mysql_tbl_mhv7b7_stock_quantity` INT,
    `mysql_tbl_mhv7b7_reorder_point` INT,
    `mysql_tbl_mhv7b7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7yxgo` (
    `mysql_tbl_b7yxgo_order_id` INT,
    `mysql_tbl_b7yxgo_supplier_id` INT,
    `mysql_tbl_b7yxgo_order_date` DATE,
    `mysql_tbl_b7yxgo_expected_delivery` INT,
    `mysql_tbl_b7yxgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhv7b7` (`mysql_tbl_mhv7b7_product_id`, `mysql_tbl_mhv7b7_name`, `mysql_tbl_mhv7b7_sku`, `mysql_tbl_mhv7b7_stock_quantity`, `mysql_tbl_mhv7b7_reorder_point`, `mysql_tbl_mhv7b7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_b7yxgo` (`mysql_tbl_b7yxgo_order_id`, `mysql_tbl_b7yxgo_supplier_id`, `mysql_tbl_b7yxgo_order_date`, `mysql_tbl_b7yxgo_expected_delivery`, `mysql_tbl_b7yxgo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9tz5` (
    `mysql_tbl_ly9tz5_customer_id` INT,
    `mysql_tbl_ly9tz5_country` INT
);

INSERT INTO `mysql_tbl_ly9tz5` (`mysql_tbl_ly9tz5_customer_id`, `mysql_tbl_ly9tz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqafjv` (
    `mysql_tbl_oqafjv_emp_id` INT,
    `mysql_tbl_oqafjv_department_id` INT,
    `mysql_tbl_oqafjv_hire_date` DATE,
    `mysql_tbl_oqafjv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1h8t` (
    `mysql_tbl_op1h8t_department_id` INT,
    `mysql_tbl_op1h8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqafjv` (`mysql_tbl_oqafjv_emp_id`, `mysql_tbl_oqafjv_department_id`, `mysql_tbl_oqafjv_hire_date`, `mysql_tbl_oqafjv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_op1h8t` (`mysql_tbl_op1h8t_department_id`, `mysql_tbl_op1h8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzve3t` (
    `mysql_tbl_wzve3t_customer_id` INT,
    `mysql_tbl_wzve3t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzve3t` (`mysql_tbl_wzve3t_customer_id`, `mysql_tbl_wzve3t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8a31` (
    `mysql_tbl_2a8a31_emp_id` INT,
    `mysql_tbl_2a8a31_department_id` INT
);

INSERT INTO `mysql_tbl_2a8a31` (`mysql_tbl_2a8a31_emp_id`, `mysql_tbl_2a8a31_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4vm7` (mysql_tbl_wt4vm7_id INT, mysql_tbl_wt4vm7_amount DECIMAL(10,2), mysql_tbl_wt4vm7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8wqd` (
    `mysql_tbl_8k8wqd_customer_id` INT,
    `mysql_tbl_8k8wqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8k8wqd` (`mysql_tbl_8k8wqd_customer_id`, `mysql_tbl_8k8wqd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7wnh` (
    `mysql_tbl_3s7wnh_emp_id` INT,
    `mysql_tbl_3s7wnh_department_id` INT,
    `mysql_tbl_3s7wnh_hire_date` DATE,
    `mysql_tbl_3s7wnh_salary` INT
);

INSERT INTO `mysql_tbl_3s7wnh` (`mysql_tbl_3s7wnh_emp_id`, `mysql_tbl_3s7wnh_department_id`, `mysql_tbl_3s7wnh_hire_date`, `mysql_tbl_3s7wnh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dj2ai` (
    `mysql_tbl_1dj2ai_campaign_id` INT,
    `mysql_tbl_1dj2ai_budget` INT,
    `mysql_tbl_1dj2ai_start_date` DATE,
    `mysql_tbl_1dj2ai_end_date` DATE,
    `mysql_tbl_1dj2ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noaj9a` (
    `mysql_tbl_noaj9a_conversion_id` INT,
    `mysql_tbl_noaj9a_campaign_id` INT,
    `mysql_tbl_noaj9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dj2ai` (`mysql_tbl_1dj2ai_campaign_id`, `mysql_tbl_1dj2ai_budget`, `mysql_tbl_1dj2ai_start_date`, `mysql_tbl_1dj2ai_end_date`, `mysql_tbl_1dj2ai_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_noaj9a` (`mysql_tbl_noaj9a_conversion_id`, `mysql_tbl_noaj9a_campaign_id`, `mysql_tbl_noaj9a_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_thp9iu_ORDER_DATE), MAX(mysql_tbl_thp9iu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_thp9iu`
    WHERE mysql_tbl_thp9iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    FROM `mysql_tbl_3zp4uu`
    WHERE mysql_tbl_3zp4uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3zp4uu` O
    JOIN `mysql_tbl_xq9qcg` C ON mysql_tbl_3zp4uu_CUSTOMER_ID = mysql_tbl_xq9qcg_CUSTOMER_ID
    WHERE mysql_tbl_3zp4uu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xq9qcg_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nie1yt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nie1yt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nie1yt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nie1yt`
    WHERE mysql_tbl_nie1yt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wzve3t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wzve3t`
    WHERE mysql_tbl_wzve3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i5jfdb`
    WHERE mysql_tbl_i5jfdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx18ev_QUANTITY, 0), COALESCE(mysql_tbl_m8me20_REORDER_LEVEL, 10), COALESCE(mysql_tbl_m8me20_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hx18ev` I
    JOIN `mysql_tbl_m8me20` P ON mysql_tbl_hx18ev_PRODUCT_ID = mysql_tbl_m8me20_PRODUCT_ID
    WHERE mysql_tbl_hx18ev_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hx18ev_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w6n80i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w6n80i`
    WHERE mysql_tbl_w6n80i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hrkhuo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hrkhuo`
    WHERE mysql_tbl_hrkhuo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hrkhuo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efbkl7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efbkl7`
    WHERE mysql_tbl_efbkl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_oqafjv`
    WHERE mysql_tbl_oqafjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oqafjv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_oqafjv` E
    WHERE mysql_tbl_oqafjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_eltknd TO mysql_tbl_eltknd_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ly9tz5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ly9tz5`
    WHERE mysql_tbl_ly9tz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhv7b7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mhv7b7_REORDER_POINT, 10), COALESCE(mysql_tbl_mhv7b7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mhv7b7`
    WHERE mysql_tbl_mhv7b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h652ob_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h652ob`
    WHERE mysql_tbl_h652ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eltknd`
    WHERE mysql_tbl_h652ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_SUM);
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
    FROM `mysql_tbl_7g3h2s`
    WHERE mysql_tbl_7g3h2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7g3h2s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_7g3h2s`
    WHERE mysql_tbl_7g3h2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7g3h2s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2a8a31`
    WHERE mysql_tbl_2a8a31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dj2ai_BUDGET, 1), DATEDIFF(mysql_tbl_1dj2ai_END_DATE, mysql_tbl_1dj2ai_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1dj2ai`
    WHERE mysql_tbl_1dj2ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noaj9a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_noaj9a`
    WHERE mysql_tbl_noaj9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3s7wnh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3s7wnh`
    WHERE mysql_tbl_3s7wnh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wt4vm7_AMOUNT, mysql_tbl_wt4vm7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wt4vm7` WHERE mysql_tbl_wt4vm7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wt4vm7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wt4vm7` SET mysql_tbl_wt4vm7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wt4vm7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8k8wqd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8k8wqd`
    WHERE mysql_tbl_8k8wqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weq51u_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_weq51u`
    WHERE mysql_tbl_weq51u_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qemt1_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3qemt1`
    WHERE mysql_tbl_3qemt1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_leztjl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_leztjl`
    WHERE mysql_tbl_leztjl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_leztjl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_80x25u_START_DATE, mysql_tbl_80x25u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_80x25u`
    WHERE mysql_tbl_80x25u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);