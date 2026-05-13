/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jmbnv` (
    `mysql_tbl_8jmbnv_emp_id` INT,
    `mysql_tbl_8jmbnv_department_id` INT,
    `mysql_tbl_8jmbnv_salary` INT,
    `mysql_tbl_8jmbnv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8jmbnv` (`mysql_tbl_8jmbnv_emp_id`, `mysql_tbl_8jmbnv_department_id`, `mysql_tbl_8jmbnv_salary`, `mysql_tbl_8jmbnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjweuz` (
    `mysql_tbl_vjweuz_category_id` INT,
    `mysql_tbl_vjweuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjweuz` (`mysql_tbl_vjweuz_category_id`, `mysql_tbl_vjweuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers03z` (
    `mysql_tbl_ers03z_product_id` INT,
    `mysql_tbl_ers03z_category_id` INT,
    `mysql_tbl_ers03z_price` DECIMAL(10,2),
    `mysql_tbl_ers03z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vw0o9` (
    `mysql_tbl_2vw0o9_order_id` INT,
    `mysql_tbl_2vw0o9_product_id` INT,
    `mysql_tbl_2vw0o9_quantity` INT
);

INSERT INTO `mysql_tbl_ers03z` (`mysql_tbl_ers03z_product_id`, `mysql_tbl_ers03z_category_id`, `mysql_tbl_ers03z_price`, `mysql_tbl_ers03z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vw0o9` (`mysql_tbl_2vw0o9_order_id`, `mysql_tbl_2vw0o9_product_id`, `mysql_tbl_2vw0o9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3ubk` (
    `mysql_tbl_zu3ubk_employee_id` INT,
    `mysql_tbl_zu3ubk_manager_id` INT,
    `mysql_tbl_zu3ubk_department_id` INT,
    `mysql_tbl_zu3ubk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbxvs` (
    `mysql_tbl_2pbxvs_department_id` INT,
    `mysql_tbl_2pbxvs_name` VARCHAR(50),
    `mysql_tbl_2pbxvs_budget` INT
);

INSERT INTO `mysql_tbl_zu3ubk` (`mysql_tbl_zu3ubk_employee_id`, `mysql_tbl_zu3ubk_manager_id`, `mysql_tbl_zu3ubk_department_id`, `mysql_tbl_zu3ubk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pbxvs` (`mysql_tbl_2pbxvs_department_id`, `mysql_tbl_2pbxvs_name`, `mysql_tbl_2pbxvs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1kpq` (
    `mysql_tbl_9t1kpq_customer_id` INT,
    `mysql_tbl_9t1kpq_registration_date` DATE,
    `mysql_tbl_9t1kpq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2th7y` (
    `mysql_tbl_y2th7y_order_id` INT,
    `mysql_tbl_y2th7y_customer_id` INT,
    `mysql_tbl_y2th7y_order_date` DATE,
    `mysql_tbl_y2th7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t1kpq` (`mysql_tbl_9t1kpq_customer_id`, `mysql_tbl_9t1kpq_registration_date`, `mysql_tbl_9t1kpq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2th7y` (`mysql_tbl_y2th7y_order_id`, `mysql_tbl_y2th7y_customer_id`, `mysql_tbl_y2th7y_order_date`, `mysql_tbl_y2th7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj5wl` (
    `mysql_tbl_9fj5wl_payment_id` INT,
    `mysql_tbl_9fj5wl_order_id` INT,
    `mysql_tbl_9fj5wl_amount` DECIMAL(10,2),
    `mysql_tbl_9fj5wl_payment_date` DATE,
    `mysql_tbl_9fj5wl_payment_method` INT,
    `mysql_tbl_9fj5wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fj5wl` (`mysql_tbl_9fj5wl_payment_id`, `mysql_tbl_9fj5wl_order_id`, `mysql_tbl_9fj5wl_amount`, `mysql_tbl_9fj5wl_payment_date`, `mysql_tbl_9fj5wl_payment_method`, `mysql_tbl_9fj5wl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmgzi` (
    `mysql_tbl_3xmgzi_customer_id` INT,
    `mysql_tbl_3xmgzi_plan_type` VARCHAR(50),
    `mysql_tbl_3xmgzi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3xmgzi_start_date` DATE,
    `mysql_tbl_3xmgzi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie45hl` (
    `mysql_tbl_ie45hl_customer_id` INT,
    `mysql_tbl_ie45hl_tier_level` INT
);

INSERT INTO `mysql_tbl_3xmgzi` (`mysql_tbl_3xmgzi_customer_id`, `mysql_tbl_3xmgzi_plan_type`, `mysql_tbl_3xmgzi_monthly_cost`, `mysql_tbl_3xmgzi_start_date`, `mysql_tbl_3xmgzi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ie45hl` (`mysql_tbl_ie45hl_customer_id`, `mysql_tbl_ie45hl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicp8m` (
    `mysql_tbl_xicp8m_emp_id` INT,
    `mysql_tbl_xicp8m_department_id` INT,
    `mysql_tbl_xicp8m_salary` INT
);

INSERT INTO `mysql_tbl_xicp8m` (`mysql_tbl_xicp8m_emp_id`, `mysql_tbl_xicp8m_department_id`, `mysql_tbl_xicp8m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38xb3` (
    `mysql_tbl_q38xb3_customer_id` INT,
    `mysql_tbl_q38xb3_registration_date` DATE
);

INSERT INTO `mysql_tbl_q38xb3` (`mysql_tbl_q38xb3_customer_id`, `mysql_tbl_q38xb3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzj8ib` (
    `mysql_tbl_uzj8ib_emp_id` INT
);

INSERT INTO `mysql_tbl_uzj8ib` (`mysql_tbl_uzj8ib_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joodp5` (
    `mysql_tbl_joodp5_order_id` INT,
    `mysql_tbl_joodp5_customer_id` INT,
    `mysql_tbl_joodp5_order_date` DATE,
    `mysql_tbl_joodp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_joodp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj35ym` (
    `mysql_tbl_gj35ym_order_id` INT,
    `mysql_tbl_gj35ym_product_id` INT,
    `mysql_tbl_gj35ym_quantity` INT
);

INSERT INTO `mysql_tbl_joodp5` (`mysql_tbl_joodp5_order_id`, `mysql_tbl_joodp5_customer_id`, `mysql_tbl_joodp5_order_date`, `mysql_tbl_joodp5_total_amount`, `mysql_tbl_joodp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj35ym` (`mysql_tbl_gj35ym_order_id`, `mysql_tbl_gj35ym_product_id`, `mysql_tbl_gj35ym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhy5cv` (
    `mysql_tbl_lhy5cv_property_id` INT,
    `mysql_tbl_lhy5cv_landlord_id` INT,
    `mysql_tbl_lhy5cv_property_type` VARCHAR(50),
    `mysql_tbl_lhy5cv_monthly_rent` INT,
    `mysql_tbl_lhy5cv_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_lhy5cv_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzsmh3` (
    `mysql_tbl_lzsmh3_lease_id` INT,
    `mysql_tbl_lzsmh3_property_id` INT,
    `mysql_tbl_lzsmh3_tenant_id` INT,
    `mysql_tbl_lzsmh3_start_date` DATE,
    `mysql_tbl_lzsmh3_end_date` DATE,
    `mysql_tbl_lzsmh3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lhy5cv` (`mysql_tbl_lhy5cv_property_id`, `mysql_tbl_lhy5cv_landlord_id`, `mysql_tbl_lhy5cv_property_type`, `mysql_tbl_lhy5cv_monthly_rent`, `mysql_tbl_lhy5cv_deposit_amount`, `mysql_tbl_lhy5cv_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lzsmh3` (`mysql_tbl_lzsmh3_lease_id`, `mysql_tbl_lzsmh3_property_id`, `mysql_tbl_lzsmh3_tenant_id`, `mysql_tbl_lzsmh3_start_date`, `mysql_tbl_lzsmh3_end_date`, `mysql_tbl_lzsmh3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozaau` (
    `mysql_tbl_3ozaau_supplier_id` INT,
    `mysql_tbl_3ozaau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ozaau` (`mysql_tbl_3ozaau_supplier_id`, `mysql_tbl_3ozaau_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtdbj` (
    `mysql_tbl_uxtdbj_donation_id` INT,
    `mysql_tbl_uxtdbj_donor_id` INT,
    `mysql_tbl_uxtdbj_campaign_id` INT,
    `mysql_tbl_uxtdbj_amount` DECIMAL(10,2),
    `mysql_tbl_uxtdbj_donation_date` DATE,
    `mysql_tbl_uxtdbj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgehkl` (
    `mysql_tbl_mgehkl_campaign_id` INT,
    `mysql_tbl_mgehkl_name` VARCHAR(50),
    `mysql_tbl_mgehkl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mgehkl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mgehkl_start_date` DATE
);

INSERT INTO `mysql_tbl_uxtdbj` (`mysql_tbl_uxtdbj_donation_id`, `mysql_tbl_uxtdbj_donor_id`, `mysql_tbl_uxtdbj_campaign_id`, `mysql_tbl_uxtdbj_amount`, `mysql_tbl_uxtdbj_donation_date`, `mysql_tbl_uxtdbj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mgehkl` (`mysql_tbl_mgehkl_campaign_id`, `mysql_tbl_mgehkl_name`, `mysql_tbl_mgehkl_goal_amount`, `mysql_tbl_mgehkl_raised_amount`, `mysql_tbl_mgehkl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlk51u` (
    `mysql_tbl_dlk51u_campaign_id` INT,
    `mysql_tbl_dlk51u_channel_type` VARCHAR(50),
    `mysql_tbl_dlk51u_target_demographic` INT,
    `mysql_tbl_dlk51u_budget` INT,
    `mysql_tbl_dlk51u_start_date` DATE,
    `mysql_tbl_dlk51u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5nup` (
    `mysql_tbl_vb5nup_conversion_id` INT,
    `mysql_tbl_vb5nup_campaign_id` INT,
    `mysql_tbl_vb5nup_conversion_value` INT,
    `mysql_tbl_vb5nup_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_vb5nup_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dlk51u` (`mysql_tbl_dlk51u_campaign_id`, `mysql_tbl_dlk51u_channel_type`, `mysql_tbl_dlk51u_target_demographic`, `mysql_tbl_dlk51u_budget`, `mysql_tbl_dlk51u_start_date`, `mysql_tbl_dlk51u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vb5nup` (`mysql_tbl_vb5nup_conversion_id`, `mysql_tbl_vb5nup_campaign_id`, `mysql_tbl_vb5nup_conversion_value`, `mysql_tbl_vb5nup_conversion_cost`, `mysql_tbl_vb5nup_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtlar` (
    `mysql_tbl_5wtlar_emp_id` INT,
    `mysql_tbl_5wtlar_department_id` INT,
    `mysql_tbl_5wtlar_salary` INT,
    `mysql_tbl_5wtlar_hire_date` DATE,
    `mysql_tbl_5wtlar_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wtlar` (`mysql_tbl_5wtlar_emp_id`, `mysql_tbl_5wtlar_department_id`, `mysql_tbl_5wtlar_salary`, `mysql_tbl_5wtlar_hire_date`, `mysql_tbl_5wtlar_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmsie` (
    `mysql_tbl_scmsie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_scmsie` (`mysql_tbl_scmsie_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ers03z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ers03z`
    WHERE mysql_tbl_ers03z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vw0o9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2vw0o9`
    WHERE mysql_tbl_2vw0o9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2vw0o9_ORDER_ID IN (SELECT mysql_tbl_2vw0o9_ORDER_ID FROM `mysql_tbl_qn5lvy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gj35ym_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gj35ym_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gj35ym`
    WHERE mysql_tbl_gj35ym_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q38xb3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q38xb3`
    WHERE mysql_tbl_q38xb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qn5lvy`
    WHERE mysql_tbl_q38xb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhy5cv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lhy5cv_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_lhy5cv`
    WHERE mysql_tbl_lhy5cv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lzsmh3`
    WHERE mysql_tbl_lzsmh3_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lzsmh3_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xicp8m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xicp8m`
    WHERE mysql_tbl_xicp8m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xicp8m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xicp8m`
    WHERE mysql_tbl_xicp8m_DEPARTMENT_ID = (SELECT mysql_tbl_xicp8m_DEPARTMENT_ID FROM `mysql_tbl_xicp8m` WHERE mysql_tbl_xicp8m_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3xmgzi_PLAN_TYPE, COALESCE(mysql_tbl_3xmgzi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3xmgzi`
    WHERE mysql_tbl_3xmgzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ie45hl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ie45hl`
    WHERE mysql_tbl_ie45hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y2th7y`
    WHERE mysql_tbl_y2th7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9t1kpq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9t1kpq`
    WHERE mysql_tbl_9t1kpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9fj5wl_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9fj5wl`
    WHERE mysql_tbl_9fj5wl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9fj5wl_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1x0omu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_1x0omu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_1x0omu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_1x0omu`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zu3ubk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zu3ubk` WHERE mysql_tbl_zu3ubk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zu3ubk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zu3ubk`
        WHERE mysql_tbl_zu3ubk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_5wtlar_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5wtlar_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5wtlar_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5wtlar`
    WHERE mysql_tbl_5wtlar_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scmsie_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_scmsie`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlk51u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dlk51u`
    WHERE mysql_tbl_dlk51u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vb5nup_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_vb5nup_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_vb5nup`
    WHERE mysql_tbl_vb5nup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ozaau_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ozaau`
    WHERE mysql_tbl_3ozaau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_mgehkl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mgehkl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mgehkl`
    WHERE mysql_tbl_mgehkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uxtdbj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uxtdbj`
    WHERE mysql_tbl_uxtdbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8jmbnv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8jmbnv`
    WHERE mysql_tbl_8jmbnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vjweuz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vjweuz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);