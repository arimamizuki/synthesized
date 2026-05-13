/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uin5j5` (
    `mysql_tbl_uin5j5_product_id` INT,
    `mysql_tbl_uin5j5_category_id` INT,
    `mysql_tbl_uin5j5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uin5j5` (`mysql_tbl_uin5j5_product_id`, `mysql_tbl_uin5j5_category_id`, `mysql_tbl_uin5j5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wg3aw` (
    `mysql_tbl_8wg3aw_supplier_id` INT,
    `mysql_tbl_8wg3aw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wg3aw` (`mysql_tbl_8wg3aw_supplier_id`, `mysql_tbl_8wg3aw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbup5f` (
    `mysql_tbl_bbup5f_emp_id` INT,
    `mysql_tbl_bbup5f_department_id` INT,
    `mysql_tbl_bbup5f_salary` INT,
    `mysql_tbl_bbup5f_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbup5f` (`mysql_tbl_bbup5f_emp_id`, `mysql_tbl_bbup5f_department_id`, `mysql_tbl_bbup5f_salary`, `mysql_tbl_bbup5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmen4` (
    `mysql_tbl_ckmen4_department_id` INT,
    `mysql_tbl_ckmen4_salary` INT
);

INSERT INTO `mysql_tbl_ckmen4` (`mysql_tbl_ckmen4_department_id`, `mysql_tbl_ckmen4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedc25` (mysql_tbl_tedc25_id INT, mysql_tbl_tedc25_status VARCHAR(20), mysql_tbl_tedc25_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5dfn1` (
    `mysql_tbl_k5dfn1_repair_id` INT,
    `mysql_tbl_k5dfn1_customer_id` INT,
    `mysql_tbl_k5dfn1_technician_id` INT,
    `mysql_tbl_k5dfn1_appliance_type` VARCHAR(50),
    `mysql_tbl_k5dfn1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k5dfn1_labor_hours` INT,
    `mysql_tbl_k5dfn1_labor_rate` INT,
    `mysql_tbl_k5dfn1_service_date` DATE
);

INSERT INTO `mysql_tbl_k5dfn1` (`mysql_tbl_k5dfn1_repair_id`, `mysql_tbl_k5dfn1_customer_id`, `mysql_tbl_k5dfn1_technician_id`, `mysql_tbl_k5dfn1_appliance_type`, `mysql_tbl_k5dfn1_parts_cost`, `mysql_tbl_k5dfn1_labor_hours`, `mysql_tbl_k5dfn1_labor_rate`, `mysql_tbl_k5dfn1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7pn1` (
    `mysql_tbl_vd7pn1_emp_id` INT,
    `mysql_tbl_vd7pn1_hire_date` DATE
);

INSERT INTO `mysql_tbl_vd7pn1` (`mysql_tbl_vd7pn1_emp_id`, `mysql_tbl_vd7pn1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfw3x` (
    `mysql_tbl_7tfw3x_campaign_id` INT,
    `mysql_tbl_7tfw3x_channel` INT,
    `mysql_tbl_7tfw3x_budget` INT,
    `mysql_tbl_7tfw3x_start_date` DATE,
    `mysql_tbl_7tfw3x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhcjz` (
    `mysql_tbl_dbhcjz_conversion_id` INT,
    `mysql_tbl_dbhcjz_campaign_id` INT,
    `mysql_tbl_dbhcjz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7tfw3x` (`mysql_tbl_7tfw3x_campaign_id`, `mysql_tbl_7tfw3x_channel`, `mysql_tbl_7tfw3x_budget`, `mysql_tbl_7tfw3x_start_date`, `mysql_tbl_7tfw3x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dbhcjz` (`mysql_tbl_dbhcjz_conversion_id`, `mysql_tbl_dbhcjz_campaign_id`, `mysql_tbl_dbhcjz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym2ujd` (
    `mysql_tbl_ym2ujd_customer_id` INT,
    `mysql_tbl_ym2ujd_country` INT
);

INSERT INTO `mysql_tbl_ym2ujd` (`mysql_tbl_ym2ujd_customer_id`, `mysql_tbl_ym2ujd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfk3aa` (
    `mysql_tbl_nfk3aa_product_id` INT,
    `mysql_tbl_nfk3aa_category_id` INT,
    `mysql_tbl_nfk3aa_price` DECIMAL(10,2),
    `mysql_tbl_nfk3aa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3led` (
    `mysql_tbl_sf3led_order_id` INT,
    `mysql_tbl_sf3led_product_id` INT,
    `mysql_tbl_sf3led_quantity` INT
);

INSERT INTO `mysql_tbl_nfk3aa` (`mysql_tbl_nfk3aa_product_id`, `mysql_tbl_nfk3aa_category_id`, `mysql_tbl_nfk3aa_price`, `mysql_tbl_nfk3aa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sf3led` (`mysql_tbl_sf3led_order_id`, `mysql_tbl_sf3led_product_id`, `mysql_tbl_sf3led_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrqf1` (
    `mysql_tbl_qvrqf1_product_id` INT,
    `mysql_tbl_qvrqf1_category_id` INT
);

INSERT INTO `mysql_tbl_qvrqf1` (`mysql_tbl_qvrqf1_product_id`, `mysql_tbl_qvrqf1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu44g2` (
    `mysql_tbl_nu44g2_emp_id` INT,
    `mysql_tbl_nu44g2_department_id` INT,
    `mysql_tbl_nu44g2_salary` INT
);

INSERT INTO `mysql_tbl_nu44g2` (`mysql_tbl_nu44g2_emp_id`, `mysql_tbl_nu44g2_department_id`, `mysql_tbl_nu44g2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fuuz` (
    `mysql_tbl_i3fuuz_campaign_id` INT,
    `mysql_tbl_i3fuuz_channel` INT,
    `mysql_tbl_i3fuuz_budget` INT,
    `mysql_tbl_i3fuuz_start_date` DATE,
    `mysql_tbl_i3fuuz_end_date` DATE,
    `mysql_tbl_i3fuuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2msz6` (
    `mysql_tbl_i2msz6_conversion_id` INT,
    `mysql_tbl_i2msz6_campaign_id` INT,
    `mysql_tbl_i2msz6_conversion_value` INT
);

INSERT INTO `mysql_tbl_i3fuuz` (`mysql_tbl_i3fuuz_campaign_id`, `mysql_tbl_i3fuuz_channel`, `mysql_tbl_i3fuuz_budget`, `mysql_tbl_i3fuuz_start_date`, `mysql_tbl_i3fuuz_end_date`, `mysql_tbl_i3fuuz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2msz6` (`mysql_tbl_i2msz6_conversion_id`, `mysql_tbl_i2msz6_campaign_id`, `mysql_tbl_i2msz6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs15px` (
    `mysql_tbl_bs15px_campaign_id` INT,
    `mysql_tbl_bs15px_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs15px` (`mysql_tbl_bs15px_campaign_id`, `mysql_tbl_bs15px_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4m75w` (
    `mysql_tbl_x4m75w_customer_id` INT,
    `mysql_tbl_x4m75w_registration_date` DATE,
    `mysql_tbl_x4m75w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awtoq` (
    `mysql_tbl_7awtoq_order_id` INT,
    `mysql_tbl_7awtoq_customer_id` INT,
    `mysql_tbl_7awtoq_order_date` DATE,
    `mysql_tbl_7awtoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4m75w` (`mysql_tbl_x4m75w_customer_id`, `mysql_tbl_x4m75w_registration_date`, `mysql_tbl_x4m75w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7awtoq` (`mysql_tbl_7awtoq_order_id`, `mysql_tbl_7awtoq_customer_id`, `mysql_tbl_7awtoq_order_date`, `mysql_tbl_7awtoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37eplk` (
    `mysql_tbl_37eplk_emp_id` INT,
    `mysql_tbl_37eplk_department_id` INT,
    `mysql_tbl_37eplk_salary` INT
);

INSERT INTO `mysql_tbl_37eplk` (`mysql_tbl_37eplk_emp_id`, `mysql_tbl_37eplk_department_id`, `mysql_tbl_37eplk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27nb22` (
    `mysql_tbl_27nb22_customer_id` INT,
    `mysql_tbl_27nb22_country` INT,
    `mysql_tbl_27nb22_registration_date` DATE
);

INSERT INTO `mysql_tbl_27nb22` (`mysql_tbl_27nb22_customer_id`, `mysql_tbl_27nb22_country`, `mysql_tbl_27nb22_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9wpe` (
    `mysql_tbl_ll9wpe_store_id` INT,
    `mysql_tbl_ll9wpe_region` INT,
    `mysql_tbl_ll9wpe_store_type` VARCHAR(50),
    `mysql_tbl_ll9wpe_monthly_rent` INT,
    `mysql_tbl_ll9wpe_sales_target` INT,
    `mysql_tbl_ll9wpe_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqu20` (
    `mysql_tbl_wqqu20_employee_id` INT,
    `mysql_tbl_wqqu20_store_id` INT,
    `mysql_tbl_wqqu20_role` INT,
    `mysql_tbl_wqqu20_salary` INT,
    `mysql_tbl_wqqu20_hire_date` DATE
);

INSERT INTO `mysql_tbl_ll9wpe` (`mysql_tbl_ll9wpe_store_id`, `mysql_tbl_ll9wpe_region`, `mysql_tbl_ll9wpe_store_type`, `mysql_tbl_ll9wpe_monthly_rent`, `mysql_tbl_ll9wpe_sales_target`, `mysql_tbl_ll9wpe_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wqqu20` (`mysql_tbl_wqqu20_employee_id`, `mysql_tbl_wqqu20_store_id`, `mysql_tbl_wqqu20_role`, `mysql_tbl_wqqu20_salary`, `mysql_tbl_wqqu20_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9aw6y` (
    `mysql_tbl_q9aw6y_customer_id` INT,
    `mysql_tbl_q9aw6y_plan_type` VARCHAR(50),
    `mysql_tbl_q9aw6y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q9aw6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysf9fv` (
    `mysql_tbl_ysf9fv_customer_id` INT,
    `mysql_tbl_ysf9fv_tier_level` INT
);

INSERT INTO `mysql_tbl_q9aw6y` (`mysql_tbl_q9aw6y_customer_id`, `mysql_tbl_q9aw6y_plan_type`, `mysql_tbl_q9aw6y_monthly_cost`, `mysql_tbl_q9aw6y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ysf9fv` (`mysql_tbl_ysf9fv_customer_id`, `mysql_tbl_ysf9fv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg7g7` (
    `mysql_tbl_ggg7g7_customer_id` INT,
    `mysql_tbl_ggg7g7_country` INT
);

INSERT INTO `mysql_tbl_ggg7g7` (`mysql_tbl_ggg7g7_customer_id`, `mysql_tbl_ggg7g7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31laae` (
    `mysql_tbl_31laae_customer_id` INT,
    `mysql_tbl_31laae_registration_date` DATE,
    `mysql_tbl_31laae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z9tx` (
    `mysql_tbl_j0z9tx_order_id` INT,
    `mysql_tbl_j0z9tx_customer_id` INT,
    `mysql_tbl_j0z9tx_order_date` DATE,
    `mysql_tbl_j0z9tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31laae` (`mysql_tbl_31laae_customer_id`, `mysql_tbl_31laae_registration_date`, `mysql_tbl_31laae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0z9tx` (`mysql_tbl_j0z9tx_order_id`, `mysql_tbl_j0z9tx_customer_id`, `mysql_tbl_j0z9tx_order_date`, `mysql_tbl_j0z9tx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6616y3` (
    `mysql_tbl_6616y3_customer_id` INT,
    `mysql_tbl_6616y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6616y3` (`mysql_tbl_6616y3_customer_id`, `mysql_tbl_6616y3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vi9s` (
    `mysql_tbl_y6vi9s_customer_id` INT,
    `mysql_tbl_y6vi9s_plan_type` VARCHAR(50),
    `mysql_tbl_y6vi9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6vi9s_start_date` DATE,
    `mysql_tbl_y6vi9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuxlg7` (
    `mysql_tbl_yuxlg7_customer_id` INT,
    `mysql_tbl_yuxlg7_tier_level` INT
);

INSERT INTO `mysql_tbl_y6vi9s` (`mysql_tbl_y6vi9s_customer_id`, `mysql_tbl_y6vi9s_plan_type`, `mysql_tbl_y6vi9s_monthly_cost`, `mysql_tbl_y6vi9s_start_date`, `mysql_tbl_y6vi9s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yuxlg7` (`mysql_tbl_yuxlg7_customer_id`, `mysql_tbl_yuxlg7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w6d09` (
    `mysql_tbl_7w6d09_campaign_id` INT,
    `mysql_tbl_7w6d09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w6d09` (`mysql_tbl_7w6d09_campaign_id`, `mysql_tbl_7w6d09_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_27nb22_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_27nb22`
    WHERE mysql_tbl_27nb22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7awtoq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7awtoq`
    WHERE mysql_tbl_7awtoq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7awtoq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7awtoq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7awtoq`
    WHERE mysql_tbl_7awtoq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7awtoq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_37eplk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_37eplk`
    WHERE mysql_tbl_37eplk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll9wpe_SALES_TARGET, 0), COALESCE(mysql_tbl_ll9wpe_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ll9wpe`
    WHERE mysql_tbl_ll9wpe_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wqqu20`
    WHERE mysql_tbl_wqqu20_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y6vi9s_PLAN_TYPE, COALESCE(mysql_tbl_y6vi9s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6vi9s`
    WHERE mysql_tbl_y6vi9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yuxlg7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yuxlg7`
    WHERE mysql_tbl_yuxlg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ggg7g7`
    WHERE mysql_tbl_ggg7g7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j0z9tx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j0z9tx`
    WHERE mysql_tbl_j0z9tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6616y3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6616y3`
    WHERE mysql_tbl_6616y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q9aw6y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q9aw6y`
    WHERE mysql_tbl_q9aw6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ysf9fv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ysf9fv`
    WHERE mysql_tbl_ysf9fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ym2ujd`
    WHERE mysql_tbl_ym2ujd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5dfn1_PARTS_COST, 0), COALESCE(mysql_tbl_k5dfn1_LABOR_HOURS, 0), COALESCE(mysql_tbl_k5dfn1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k5dfn1`
    WHERE mysql_tbl_k5dfn1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nu44g2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_nu44g2`
    WHERE mysql_tbl_nu44g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i3fuuz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_i2msz6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i3fuuz` C
    LEFT JOIN `mysql_tbl_i2msz6` CV ON mysql_tbl_i3fuuz_CAMPAIGN_ID = mysql_tbl_i2msz6_CAMPAIGN_ID
    WHERE mysql_tbl_i3fuuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i3fuuz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7tfw3x_CHANNEL, DATEDIFF(mysql_tbl_7tfw3x_END_DATE, mysql_tbl_7tfw3x_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7tfw3x`
    WHERE mysql_tbl_7tfw3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dbhcjz`
    WHERE mysql_tbl_dbhcjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bs15px_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bs15px`
    WHERE mysql_tbl_bs15px_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7w6d09_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7w6d09` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7w6d09_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7w6d09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7w6d09_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vd7pn1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vd7pn1`
    WHERE mysql_tbl_vd7pn1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sf3led_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sf3led`;

    SELECT COUNT(DISTINCT mysql_tbl_sf3led_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_sf3led`
    WHERE mysql_tbl_sf3led_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_tedc25_STATUS, mysql_tbl_tedc25_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_tedc25` WHERE mysql_tbl_tedc25_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_tedc25` SET mysql_tbl_tedc25_STATUS = 'CANCELLED' WHERE mysql_tbl_tedc25_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckmen4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ckmen4`
    WHERE mysql_tbl_ckmen4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bbup5f_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bbup5f`
    WHERE mysql_tbl_bbup5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wg3aw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wg3aw`
    WHERE mysql_tbl_8wg3aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uin5j5_CATEGORY_ID, COALESCE(mysql_tbl_uin5j5_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_uin5j5`
    WHERE mysql_tbl_uin5j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uin5j5_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_uin5j5`
    WHERE mysql_tbl_uin5j5_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);