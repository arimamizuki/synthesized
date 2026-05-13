/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qx7m` (
    `mysql_tbl_d5qx7m_supplier_id` INT
);

INSERT INTO `mysql_tbl_d5qx7m` (`mysql_tbl_d5qx7m_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx2vv` (
    `mysql_tbl_kkx2vv_customer_id` INT,
    `mysql_tbl_kkx2vv_plan_type` VARCHAR(50),
    `mysql_tbl_kkx2vv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zzsu` (
    `mysql_tbl_m8zzsu_customer_id` INT,
    `mysql_tbl_m8zzsu_tier_level` INT
);

INSERT INTO `mysql_tbl_kkx2vv` (`mysql_tbl_kkx2vv_customer_id`, `mysql_tbl_kkx2vv_plan_type`, `mysql_tbl_kkx2vv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_m8zzsu` (`mysql_tbl_m8zzsu_customer_id`, `mysql_tbl_m8zzsu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c7gr` (
    `mysql_tbl_s4c7gr_campaign_id` INT,
    `mysql_tbl_s4c7gr_channel` INT
);

INSERT INTO `mysql_tbl_s4c7gr` (`mysql_tbl_s4c7gr_campaign_id`, `mysql_tbl_s4c7gr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg16m9` (
    `mysql_tbl_dg16m9_zone_id` INT,
    `mysql_tbl_dg16m9_hourly_rate` INT,
    `mysql_tbl_dg16m9_max_capacity` INT,
    `mysql_tbl_dg16m9_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwraf` (
    `mysql_tbl_krwraf_trans_id` INT,
    `mysql_tbl_krwraf_vehicle_id` INT,
    `mysql_tbl_krwraf_zone_id` INT,
    `mysql_tbl_krwraf_entry_time` DATE,
    `mysql_tbl_krwraf_exit_time` DATE,
    `mysql_tbl_krwraf_amount_paid` INT
);

INSERT INTO `mysql_tbl_dg16m9` (`mysql_tbl_dg16m9_zone_id`, `mysql_tbl_dg16m9_hourly_rate`, `mysql_tbl_dg16m9_max_capacity`, `mysql_tbl_dg16m9_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_krwraf` (`mysql_tbl_krwraf_trans_id`, `mysql_tbl_krwraf_vehicle_id`, `mysql_tbl_krwraf_zone_id`, `mysql_tbl_krwraf_entry_time`, `mysql_tbl_krwraf_exit_time`, `mysql_tbl_krwraf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5pw8` (
    `mysql_tbl_ac5pw8_customer_id` INT,
    `mysql_tbl_ac5pw8_registration_date` DATE,
    `mysql_tbl_ac5pw8_tier_level` INT,
    `mysql_tbl_ac5pw8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbs8b` (
    `mysql_tbl_zgbs8b_order_id` INT,
    `mysql_tbl_zgbs8b_customer_id` INT,
    `mysql_tbl_zgbs8b_order_date` DATE,
    `mysql_tbl_zgbs8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc594` (
    `mysql_tbl_0mc594_review_id` INT,
    `mysql_tbl_0mc594_customer_id` INT,
    `mysql_tbl_0mc594_product_id` INT,
    `mysql_tbl_0mc594_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ac5pw8` (`mysql_tbl_ac5pw8_customer_id`, `mysql_tbl_ac5pw8_registration_date`, `mysql_tbl_ac5pw8_tier_level`, `mysql_tbl_ac5pw8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zgbs8b` (`mysql_tbl_zgbs8b_order_id`, `mysql_tbl_zgbs8b_customer_id`, `mysql_tbl_zgbs8b_order_date`, `mysql_tbl_zgbs8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0mc594` (`mysql_tbl_0mc594_review_id`, `mysql_tbl_0mc594_customer_id`, `mysql_tbl_0mc594_product_id`, `mysql_tbl_0mc594_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjst65` (
    `mysql_tbl_fjst65_emp_id` INT,
    `mysql_tbl_fjst65_department_id` INT,
    `mysql_tbl_fjst65_salary` INT,
    `mysql_tbl_fjst65_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0ou2` (
    `mysql_tbl_ir0ou2_department_id` INT,
    `mysql_tbl_ir0ou2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjst65` (`mysql_tbl_fjst65_emp_id`, `mysql_tbl_fjst65_department_id`, `mysql_tbl_fjst65_salary`, `mysql_tbl_fjst65_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ir0ou2` (`mysql_tbl_ir0ou2_department_id`, `mysql_tbl_ir0ou2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeq9m3` (
    `mysql_tbl_zeq9m3_order_id` INT,
    `mysql_tbl_zeq9m3_customer_id` INT,
    `mysql_tbl_zeq9m3_order_date` DATE,
    `mysql_tbl_zeq9m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeq9m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlaub` (
    `mysql_tbl_mjlaub_order_id` INT,
    `mysql_tbl_mjlaub_product_id` INT,
    `mysql_tbl_mjlaub_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay3w5s` (
    `mysql_tbl_ay3w5s_product_id` INT,
    `mysql_tbl_ay3w5s_category_id` INT,
    `mysql_tbl_ay3w5s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeq9m3` (`mysql_tbl_zeq9m3_order_id`, `mysql_tbl_zeq9m3_customer_id`, `mysql_tbl_zeq9m3_order_date`, `mysql_tbl_zeq9m3_total_amount`, `mysql_tbl_zeq9m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjlaub` (`mysql_tbl_mjlaub_order_id`, `mysql_tbl_mjlaub_product_id`, `mysql_tbl_mjlaub_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ay3w5s` (`mysql_tbl_ay3w5s_product_id`, `mysql_tbl_ay3w5s_category_id`, `mysql_tbl_ay3w5s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3729` (
    `mysql_tbl_bn3729_emp_id` INT,
    `mysql_tbl_bn3729_hire_date` DATE
);

INSERT INTO `mysql_tbl_bn3729` (`mysql_tbl_bn3729_emp_id`, `mysql_tbl_bn3729_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6rg3` (
    `mysql_tbl_bt6rg3_customer_id` INT,
    `mysql_tbl_bt6rg3_registration_date` DATE,
    `mysql_tbl_bt6rg3_city` INT,
    `mysql_tbl_bt6rg3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt6rg3` (`mysql_tbl_bt6rg3_customer_id`, `mysql_tbl_bt6rg3_registration_date`, `mysql_tbl_bt6rg3_city`, `mysql_tbl_bt6rg3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095i3m` (
    `mysql_tbl_095i3m_customer_id` INT,
    `mysql_tbl_095i3m_plan_type` VARCHAR(50),
    `mysql_tbl_095i3m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_095i3m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9j78` (
    `mysql_tbl_po9j78_customer_id` INT,
    `mysql_tbl_po9j78_tier_level` INT
);

INSERT INTO `mysql_tbl_095i3m` (`mysql_tbl_095i3m_customer_id`, `mysql_tbl_095i3m_plan_type`, `mysql_tbl_095i3m_monthly_cost`, `mysql_tbl_095i3m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_po9j78` (`mysql_tbl_po9j78_customer_id`, `mysql_tbl_po9j78_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwdui` (
    `mysql_tbl_jhwdui_product_id` INT,
    `mysql_tbl_jhwdui_category_id` INT,
    `mysql_tbl_jhwdui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhwdui` (`mysql_tbl_jhwdui_product_id`, `mysql_tbl_jhwdui_category_id`, `mysql_tbl_jhwdui_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xlyk` (
    `mysql_tbl_44xlyk_customer_id` INT,
    `mysql_tbl_44xlyk_start_date` DATE,
    `mysql_tbl_44xlyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44xlyk` (`mysql_tbl_44xlyk_customer_id`, `mysql_tbl_44xlyk_start_date`, `mysql_tbl_44xlyk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lojap` (
    `mysql_tbl_6lojap_product_id` INT,
    `mysql_tbl_6lojap_category_id` INT,
    `mysql_tbl_6lojap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lojap` (`mysql_tbl_6lojap_product_id`, `mysql_tbl_6lojap_category_id`, `mysql_tbl_6lojap_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40y0vk` (
    `mysql_tbl_40y0vk_product_id` INT,
    `mysql_tbl_40y0vk_supplier_id` INT
);

INSERT INTO `mysql_tbl_40y0vk` (`mysql_tbl_40y0vk_product_id`, `mysql_tbl_40y0vk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsrql7` (
    `mysql_tbl_xsrql7_customer_id` INT,
    `mysql_tbl_xsrql7_country` INT
);

INSERT INTO `mysql_tbl_xsrql7` (`mysql_tbl_xsrql7_customer_id`, `mysql_tbl_xsrql7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fw4fl` (
    `mysql_tbl_6fw4fl_product_id` INT,
    `mysql_tbl_6fw4fl_category_id` INT,
    `mysql_tbl_6fw4fl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fw4fl` (`mysql_tbl_6fw4fl_product_id`, `mysql_tbl_6fw4fl_category_id`, `mysql_tbl_6fw4fl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_187h7z` (
    `mysql_tbl_187h7z_customer_id` INT,
    `mysql_tbl_187h7z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9yyx` (
    `mysql_tbl_3v9yyx_order_id` INT,
    `mysql_tbl_3v9yyx_customer_id` INT,
    `mysql_tbl_3v9yyx_order_date` DATE
);

INSERT INTO `mysql_tbl_187h7z` (`mysql_tbl_187h7z_customer_id`, `mysql_tbl_187h7z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3v9yyx` (`mysql_tbl_3v9yyx_order_id`, `mysql_tbl_3v9yyx_customer_id`, `mysql_tbl_3v9yyx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofautm` (
    `mysql_tbl_ofautm_customer_id` INT,
    `mysql_tbl_ofautm_plan_type` VARCHAR(50),
    `mysql_tbl_ofautm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ofautm_start_date` DATE,
    `mysql_tbl_ofautm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofautm` (`mysql_tbl_ofautm_customer_id`, `mysql_tbl_ofautm_plan_type`, `mysql_tbl_ofautm_monthly_cost`, `mysql_tbl_ofautm_start_date`, `mysql_tbl_ofautm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8tleg` (
    `mysql_tbl_k8tleg_order_id` INT,
    `mysql_tbl_k8tleg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8tleg` (`mysql_tbl_k8tleg_order_id`, `mysql_tbl_k8tleg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jx3s` (
    `mysql_tbl_h4jx3s_emp_id` INT,
    `mysql_tbl_h4jx3s_salary` INT
);

INSERT INTO `mysql_tbl_h4jx3s` (`mysql_tbl_h4jx3s_emp_id`, `mysql_tbl_h4jx3s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o62ag` (
    `mysql_tbl_1o62ag_campaign_id` INT,
    `mysql_tbl_1o62ag_status` VARCHAR(50),
    `mysql_tbl_1o62ag_budget` INT
);

INSERT INTO `mysql_tbl_1o62ag` (`mysql_tbl_1o62ag_campaign_id`, `mysql_tbl_1o62ag_status`, `mysql_tbl_1o62ag_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qadw79` (
    `mysql_tbl_qadw79_order_id` INT,
    `mysql_tbl_qadw79_customer_id` INT,
    `mysql_tbl_qadw79_order_date` DATE,
    `mysql_tbl_qadw79_total_amount` DECIMAL(10,2),
    `mysql_tbl_qadw79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q942wc` (
    `mysql_tbl_q942wc_order_id` INT,
    `mysql_tbl_q942wc_product_id` INT,
    `mysql_tbl_q942wc_quantity` INT,
    `mysql_tbl_q942wc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qadw79` (`mysql_tbl_qadw79_order_id`, `mysql_tbl_qadw79_customer_id`, `mysql_tbl_qadw79_order_date`, `mysql_tbl_qadw79_total_amount`, `mysql_tbl_qadw79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q942wc` (`mysql_tbl_q942wc_order_id`, `mysql_tbl_q942wc_product_id`, `mysql_tbl_q942wc_quantity`, `mysql_tbl_q942wc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bn3729_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bn3729`
    WHERE mysql_tbl_bn3729_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q942wc_QUANTITY * mysql_tbl_q942wc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_q942wc`
    WHERE mysql_tbl_q942wc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_568bdm` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uvecjl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_568bdm` UNION ALL SELECT USER_ID FROM `mysql_tbl_jppeg5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ofautm_PLAN_TYPE, COALESCE(mysql_tbl_ofautm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ofautm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ofautm`
    WHERE mysql_tbl_ofautm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fw4fl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6fw4fl`
    WHERE mysql_tbl_6fw4fl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fw4fl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6fw4fl`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_40y0vk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_40y0vk`
    WHERE mysql_tbl_40y0vk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_40y0vk`
    WHERE mysql_tbl_40y0vk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_jppeg5` O
    JOIN `mysql_tbl_xsrql7` C ON O.CUSTOMER_ID = mysql_tbl_xsrql7_CUSTOMER_ID
    WHERE mysql_tbl_xsrql7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jppeg5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3v9yyx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3v9yyx`
    WHERE mysql_tbl_3v9yyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt6rg3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bt6rg3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bt6rg3`
    WHERE mysql_tbl_bt6rg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_44xlyk_START_DATE, mysql_tbl_44xlyk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_44xlyk`
    WHERE mysql_tbl_44xlyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_jhwdui_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_jhwdui`
    WHERE mysql_tbl_jhwdui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t6plo1` OI
    JOIN `mysql_tbl_6lojap` P ON OI.PRODUCT_ID = mysql_tbl_6lojap_PRODUCT_ID
    WHERE mysql_tbl_6lojap_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t6plo1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8tleg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8tleg`
    WHERE mysql_tbl_k8tleg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4jx3s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4jx3s`
    WHERE mysql_tbl_h4jx3s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1o62ag_STATUS, COALESCE(mysql_tbl_1o62ag_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1o62ag`
    WHERE mysql_tbl_1o62ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095i3m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_095i3m`
    WHERE mysql_tbl_095i3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jppeg5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fjst65_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fjst65`
    WHERE mysql_tbl_fjst65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ac5pw8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ac5pw8`
    WHERE mysql_tbl_ac5pw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zgbs8b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zgbs8b`
    WHERE mysql_tbl_zgbs8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0mc594_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0mc594`
    WHERE mysql_tbl_0mc594_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg16m9_HOURLY_RATE, 10), COALESCE(mysql_tbl_dg16m9_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_dg16m9`
    WHERE mysql_tbl_dg16m9_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_krwraf`
    WHERE mysql_tbl_krwraf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_krwraf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjlaub_QUANTITY * mysql_tbl_ay3w5s_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mjlaub` OI
    JOIN `mysql_tbl_ay3w5s` P ON mysql_tbl_mjlaub_PRODUCT_ID = mysql_tbl_ay3w5s_PRODUCT_ID
    WHERE mysql_tbl_mjlaub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mjlaub` OI
    JOIN `mysql_tbl_ay3w5s` P ON mysql_tbl_mjlaub_PRODUCT_ID = mysql_tbl_ay3w5s_PRODUCT_ID
    WHERE mysql_tbl_mjlaub_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ay3w5s_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s4c7gr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s4c7gr`
    WHERE mysql_tbl_s4c7gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kkx2vv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kkx2vv`
    WHERE mysql_tbl_kkx2vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m8zzsu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m8zzsu`
    WHERE mysql_tbl_m8zzsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d5roxw`
    WHERE mysql_tbl_d5qx7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);