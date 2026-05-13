/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yogtvb` (
    `mysql_tbl_yogtvb_warranty_id` INT,
    `mysql_tbl_yogtvb_product_id` INT,
    `mysql_tbl_yogtvb_purchase_date` DATE,
    `mysql_tbl_yogtvb_warranty_months` INT,
    `mysql_tbl_yogtvb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yogtvb` (`mysql_tbl_yogtvb_warranty_id`, `mysql_tbl_yogtvb_product_id`, `mysql_tbl_yogtvb_purchase_date`, `mysql_tbl_yogtvb_warranty_months`, `mysql_tbl_yogtvb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwk75` (
    `mysql_tbl_wkwk75_product_id` INT,
    `mysql_tbl_wkwk75_category_id` INT,
    `mysql_tbl_wkwk75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkwk75` (`mysql_tbl_wkwk75_product_id`, `mysql_tbl_wkwk75_category_id`, `mysql_tbl_wkwk75_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofa5bp` (
    `mysql_tbl_ofa5bp_customer_id` INT,
    `mysql_tbl_ofa5bp_plan_type` VARCHAR(50),
    `mysql_tbl_ofa5bp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ofa5bp_start_date` DATE,
    `mysql_tbl_ofa5bp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiwq9o` (
    `mysql_tbl_tiwq9o_customer_id` INT,
    `mysql_tbl_tiwq9o_tier_level` INT
);

INSERT INTO `mysql_tbl_ofa5bp` (`mysql_tbl_ofa5bp_customer_id`, `mysql_tbl_ofa5bp_plan_type`, `mysql_tbl_ofa5bp_monthly_cost`, `mysql_tbl_ofa5bp_start_date`, `mysql_tbl_ofa5bp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tiwq9o` (`mysql_tbl_tiwq9o_customer_id`, `mysql_tbl_tiwq9o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1nna` (
    `mysql_tbl_mu1nna_customer_id` INT,
    `mysql_tbl_mu1nna_order_date` DATE,
    `mysql_tbl_mu1nna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu1nna` (`mysql_tbl_mu1nna_customer_id`, `mysql_tbl_mu1nna_order_date`, `mysql_tbl_mu1nna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92x61` (
    `mysql_tbl_v92x61_emp_id` INT,
    `mysql_tbl_v92x61_department_id` INT,
    `mysql_tbl_v92x61_salary` INT
);

INSERT INTO `mysql_tbl_v92x61` (`mysql_tbl_v92x61_emp_id`, `mysql_tbl_v92x61_department_id`, `mysql_tbl_v92x61_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44nsi` (
    `mysql_tbl_q44nsi_product_id` INT,
    `mysql_tbl_q44nsi_category_id` INT,
    `mysql_tbl_q44nsi_price` DECIMAL(10,2),
    `mysql_tbl_q44nsi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cahd2` (
    `mysql_tbl_1cahd2_supplier_id` INT,
    `mysql_tbl_1cahd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q44nsi` (`mysql_tbl_q44nsi_product_id`, `mysql_tbl_q44nsi_category_id`, `mysql_tbl_q44nsi_price`, `mysql_tbl_q44nsi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1cahd2` (`mysql_tbl_1cahd2_supplier_id`, `mysql_tbl_1cahd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tutwh` (
    `mysql_tbl_5tutwh_customer_id` INT,
    `mysql_tbl_5tutwh_country` INT
);

INSERT INTO `mysql_tbl_5tutwh` (`mysql_tbl_5tutwh_customer_id`, `mysql_tbl_5tutwh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3q74u` (
    `mysql_tbl_j3q74u_campaign_id` INT,
    `mysql_tbl_j3q74u_budget` INT,
    `mysql_tbl_j3q74u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpablh` (
    `mysql_tbl_qpablh_conversion_id` INT,
    `mysql_tbl_qpablh_campaign_id` INT,
    `mysql_tbl_qpablh_conversion_value` INT
);

INSERT INTO `mysql_tbl_j3q74u` (`mysql_tbl_j3q74u_campaign_id`, `mysql_tbl_j3q74u_budget`, `mysql_tbl_j3q74u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qpablh` (`mysql_tbl_qpablh_conversion_id`, `mysql_tbl_qpablh_campaign_id`, `mysql_tbl_qpablh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1q2n` (
    `mysql_tbl_nt1q2n_product_id` INT,
    `mysql_tbl_nt1q2n_category_id` INT,
    `mysql_tbl_nt1q2n_price` DECIMAL(10,2),
    `mysql_tbl_nt1q2n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabkir` (
    `mysql_tbl_fabkir_category_id` INT,
    `mysql_tbl_fabkir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt1q2n` (`mysql_tbl_nt1q2n_product_id`, `mysql_tbl_nt1q2n_category_id`, `mysql_tbl_nt1q2n_price`, `mysql_tbl_nt1q2n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fabkir` (`mysql_tbl_fabkir_category_id`, `mysql_tbl_fabkir_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w152qc` (
    `mysql_tbl_w152qc_campaign_id` INT,
    `mysql_tbl_w152qc_budget` INT,
    `mysql_tbl_w152qc_start_date` DATE,
    `mysql_tbl_w152qc_end_date` DATE,
    `mysql_tbl_w152qc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix7rb` (
    `mysql_tbl_kix7rb_conversion_id` INT,
    `mysql_tbl_kix7rb_campaign_id` INT,
    `mysql_tbl_kix7rb_conversion_value` INT
);

INSERT INTO `mysql_tbl_w152qc` (`mysql_tbl_w152qc_campaign_id`, `mysql_tbl_w152qc_budget`, `mysql_tbl_w152qc_start_date`, `mysql_tbl_w152qc_end_date`, `mysql_tbl_w152qc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kix7rb` (`mysql_tbl_kix7rb_conversion_id`, `mysql_tbl_kix7rb_campaign_id`, `mysql_tbl_kix7rb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvfty` (
    `mysql_tbl_fgvfty_product_id` INT,
    `mysql_tbl_fgvfty_supplier_id` INT
);

INSERT INTO `mysql_tbl_fgvfty` (`mysql_tbl_fgvfty_product_id`, `mysql_tbl_fgvfty_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7g59n` (
    `mysql_tbl_w7g59n_category_id` INT,
    `mysql_tbl_w7g59n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7g59n` (`mysql_tbl_w7g59n_category_id`, `mysql_tbl_w7g59n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxi6o` (
    `mysql_tbl_buxi6o_employee_id` INT,
    `mysql_tbl_buxi6o_department_id` INT,
    `mysql_tbl_buxi6o_salary` INT,
    `mysql_tbl_buxi6o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4l7c` (
    `mysql_tbl_ti4l7c_bonus_id` INT,
    `mysql_tbl_ti4l7c_employee_id` INT,
    `mysql_tbl_ti4l7c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ti4l7c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_buxi6o` (`mysql_tbl_buxi6o_employee_id`, `mysql_tbl_buxi6o_department_id`, `mysql_tbl_buxi6o_salary`, `mysql_tbl_buxi6o_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ti4l7c` (`mysql_tbl_ti4l7c_bonus_id`, `mysql_tbl_ti4l7c_employee_id`, `mysql_tbl_ti4l7c_bonus_amount`, `mysql_tbl_ti4l7c_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpmxd` (
    `mysql_tbl_cxpmxd_product_id` INT,
    `mysql_tbl_cxpmxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxpmxd` (`mysql_tbl_cxpmxd_product_id`, `mysql_tbl_cxpmxd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fo6j` (
    `mysql_tbl_u6fo6j_customer_id` INT,
    `mysql_tbl_u6fo6j_start_date` DATE
);

INSERT INTO `mysql_tbl_u6fo6j` (`mysql_tbl_u6fo6j_customer_id`, `mysql_tbl_u6fo6j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0ft4` (
    `mysql_tbl_ll0ft4_emp_id` INT,
    `mysql_tbl_ll0ft4_department_id` INT,
    `mysql_tbl_ll0ft4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5y4z` (
    `mysql_tbl_ka5y4z_department_id` INT,
    `mysql_tbl_ka5y4z_name` VARCHAR(50),
    `mysql_tbl_ka5y4z_budget` INT
);

INSERT INTO `mysql_tbl_ll0ft4` (`mysql_tbl_ll0ft4_emp_id`, `mysql_tbl_ll0ft4_department_id`, `mysql_tbl_ll0ft4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ka5y4z` (`mysql_tbl_ka5y4z_department_id`, `mysql_tbl_ka5y4z_name`, `mysql_tbl_ka5y4z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjec9o` (
    `mysql_tbl_fjec9o_customer_id` INT,
    `mysql_tbl_fjec9o_registration_date` DATE,
    `mysql_tbl_fjec9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcie7m` (
    `mysql_tbl_tcie7m_order_id` INT,
    `mysql_tbl_tcie7m_customer_id` INT,
    `mysql_tbl_tcie7m_order_date` DATE,
    `mysql_tbl_tcie7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjec9o` (`mysql_tbl_fjec9o_customer_id`, `mysql_tbl_fjec9o_registration_date`, `mysql_tbl_fjec9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcie7m` (`mysql_tbl_tcie7m_order_id`, `mysql_tbl_tcie7m_customer_id`, `mysql_tbl_tcie7m_order_date`, `mysql_tbl_tcie7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hh4bxx` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hh4bxx` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkod9r` (
    `mysql_tbl_jkod9r_product_id` INT,
    `mysql_tbl_jkod9r_price` DECIMAL(10,2),
    `mysql_tbl_jkod9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkod9r` (`mysql_tbl_jkod9r_product_id`, `mysql_tbl_jkod9r_price`, `mysql_tbl_jkod9r_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qpablh_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_qpablh`
    WHERE mysql_tbl_qpablh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkod9r_PRICE, 0), COALESCE(mysql_tbl_jkod9r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jkod9r`
    WHERE mysql_tbl_jkod9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nt1q2n`
    WHERE mysql_tbl_nt1q2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nt1q2n`
    WHERE mysql_tbl_nt1q2n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nt1q2n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u6fo6j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u6fo6j`
    WHERE mysql_tbl_u6fo6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    
    SHOW COLUMNS FROM `mysql_tbl_7veb37`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxpmxd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cxpmxd`
    WHERE mysql_tbl_cxpmxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_buxi6o_SALARY, 0), COALESCE(mysql_tbl_buxi6o_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_buxi6o`
    WHERE mysql_tbl_buxi6o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti4l7c_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ti4l7c`
    WHERE mysql_tbl_ti4l7c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fgvfty_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fgvfty`
    WHERE mysql_tbl_fgvfty_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xv0gxr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_7veb37 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tcie7m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tcie7m`
    WHERE mysql_tbl_tcie7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tcie7m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tcie7m`
    WHERE mysql_tbl_tcie7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_7veb37 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ll0ft4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ll0ft4`
    WHERE mysql_tbl_ll0ft4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ka5y4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ka5y4z`
    WHERE mysql_tbl_ka5y4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh4bxx`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hh4bxx`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w152qc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w152qc`
    WHERE mysql_tbl_w152qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kix7rb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kix7rb`
    WHERE mysql_tbl_kix7rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7g59n_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_w7g59n`
    WHERE mysql_tbl_w7g59n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_yogtvb_PURCHASE_DATE, mysql_tbl_yogtvb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yogtvb`
    WHERE mysql_tbl_yogtvb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkwk75_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wkwk75`
    WHERE mysql_tbl_wkwk75_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_ofa5bp_PLAN_TYPE, COALESCE(mysql_tbl_ofa5bp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ofa5bp`
    WHERE mysql_tbl_ofa5bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tiwq9o_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_tiwq9o`
    WHERE mysql_tbl_tiwq9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cahd2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1cahd2`
    WHERE mysql_tbl_1cahd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q44nsi`
    WHERE mysql_tbl_1cahd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_q44nsi`
    WHERE mysql_tbl_1cahd2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_q44nsi_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tutwh`
    WHERE mysql_tbl_5tutwh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v92x61_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v92x61`
    WHERE mysql_tbl_v92x61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mu1nna_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mu1nna`
    WHERE mysql_tbl_mu1nna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);