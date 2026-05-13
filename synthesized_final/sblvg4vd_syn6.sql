/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8z6r` (
    `mysql_tbl_dw8z6r_product_id` INT,
    `mysql_tbl_dw8z6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw8z6r` (`mysql_tbl_dw8z6r_product_id`, `mysql_tbl_dw8z6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5o3i` (
    `mysql_tbl_wc5o3i_emp_id` INT,
    `mysql_tbl_wc5o3i_salary` INT
);

INSERT INTO `mysql_tbl_wc5o3i` (`mysql_tbl_wc5o3i_emp_id`, `mysql_tbl_wc5o3i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9gpt` (
    `mysql_tbl_xp9gpt_cyear` INT
);

INSERT INTO `mysql_tbl_xp9gpt` (`mysql_tbl_xp9gpt_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0fnq` (
    `mysql_tbl_es0fnq_reservation_id` INT,
    `mysql_tbl_es0fnq_customer_id` INT,
    `mysql_tbl_es0fnq_restaurant_id` INT,
    `mysql_tbl_es0fnq_party_size` INT,
    `mysql_tbl_es0fnq_reservation_date` DATE,
    `mysql_tbl_es0fnq_duration_minutes` INT,
    `mysql_tbl_es0fnq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f67sk2` (
    `mysql_tbl_f67sk2_restaurant_id` INT,
    `mysql_tbl_f67sk2_name` VARCHAR(50),
    `mysql_tbl_f67sk2_rating` DECIMAL(3,1),
    `mysql_tbl_f67sk2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es0fnq` (`mysql_tbl_es0fnq_reservation_id`, `mysql_tbl_es0fnq_customer_id`, `mysql_tbl_es0fnq_restaurant_id`, `mysql_tbl_es0fnq_party_size`, `mysql_tbl_es0fnq_reservation_date`, `mysql_tbl_es0fnq_duration_minutes`, `mysql_tbl_es0fnq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f67sk2` (`mysql_tbl_f67sk2_restaurant_id`, `mysql_tbl_f67sk2_name`, `mysql_tbl_f67sk2_rating`, `mysql_tbl_f67sk2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb009b` (
    `mysql_tbl_gb009b_customer_id` INT,
    `mysql_tbl_gb009b_registration_date` DATE,
    `mysql_tbl_gb009b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clhd69` (
    `mysql_tbl_clhd69_order_id` INT,
    `mysql_tbl_clhd69_customer_id` INT,
    `mysql_tbl_clhd69_order_date` DATE,
    `mysql_tbl_clhd69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb009b` (`mysql_tbl_gb009b_customer_id`, `mysql_tbl_gb009b_registration_date`, `mysql_tbl_gb009b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clhd69` (`mysql_tbl_clhd69_order_id`, `mysql_tbl_clhd69_customer_id`, `mysql_tbl_clhd69_order_date`, `mysql_tbl_clhd69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3edcs` (
    `mysql_tbl_h3edcs_emp_id` INT,
    `mysql_tbl_h3edcs_department_id` INT
);

INSERT INTO `mysql_tbl_h3edcs` (`mysql_tbl_h3edcs_emp_id`, `mysql_tbl_h3edcs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_014dhu` (
    `mysql_tbl_014dhu_product_id` INT,
    `mysql_tbl_014dhu_category_id` INT,
    `mysql_tbl_014dhu_price` DECIMAL(10,2),
    `mysql_tbl_014dhu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3c3lq` (
    `mysql_tbl_v3c3lq_order_id` INT,
    `mysql_tbl_v3c3lq_product_id` INT,
    `mysql_tbl_v3c3lq_quantity` INT
);

INSERT INTO `mysql_tbl_014dhu` (`mysql_tbl_014dhu_product_id`, `mysql_tbl_014dhu_category_id`, `mysql_tbl_014dhu_price`, `mysql_tbl_014dhu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3c3lq` (`mysql_tbl_v3c3lq_order_id`, `mysql_tbl_v3c3lq_product_id`, `mysql_tbl_v3c3lq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgjiy` (
    `mysql_tbl_ylgjiy_cset_col` INT
);

INSERT INTO `mysql_tbl_ylgjiy` (`mysql_tbl_ylgjiy_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13s3w` (
    `mysql_tbl_a13s3w_customer_id` INT,
    `mysql_tbl_a13s3w_country` INT,
    `mysql_tbl_a13s3w_registration_date` DATE
);

INSERT INTO `mysql_tbl_a13s3w` (`mysql_tbl_a13s3w_customer_id`, `mysql_tbl_a13s3w_country`, `mysql_tbl_a13s3w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtprr` (
    `mysql_tbl_tdtprr_emp_id` INT
);

INSERT INTO `mysql_tbl_tdtprr` (`mysql_tbl_tdtprr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoix1j` (
    mysql_tbl_uoix1j_emp_no INT,
    mysql_tbl_uoix1j_first_name VARCHAR(50),
    mysql_tbl_uoix1j_last_name VARCHAR(50),
    mysql_tbl_uoix1j_birth_date DATE,
    mysql_tbl_uoix1j_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydz44d` (
    `mysql_tbl_ydz44d_emp_id` INT,
    `mysql_tbl_ydz44d_department_id` INT,
    `mysql_tbl_ydz44d_salary` INT,
    `mysql_tbl_ydz44d_hire_date` DATE,
    `mysql_tbl_ydz44d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydz44d` (`mysql_tbl_ydz44d_emp_id`, `mysql_tbl_ydz44d_department_id`, `mysql_tbl_ydz44d_salary`, `mysql_tbl_ydz44d_hire_date`, `mysql_tbl_ydz44d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dtsh` (
    `mysql_tbl_b4dtsh_emp_id` INT,
    `mysql_tbl_b4dtsh_department_id` INT,
    `mysql_tbl_b4dtsh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztc24u` (
    `mysql_tbl_ztc24u_department_id` INT,
    `mysql_tbl_ztc24u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4dtsh` (`mysql_tbl_b4dtsh_emp_id`, `mysql_tbl_b4dtsh_department_id`, `mysql_tbl_b4dtsh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ztc24u` (`mysql_tbl_ztc24u_department_id`, `mysql_tbl_ztc24u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_masqup` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rkjcsy` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_masqup` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rkjcsy` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1d4f` (
    `mysql_tbl_bm1d4f_emp_id` INT,
    `mysql_tbl_bm1d4f_department_id` INT,
    `mysql_tbl_bm1d4f_salary` INT
);

INSERT INTO `mysql_tbl_bm1d4f` (`mysql_tbl_bm1d4f_emp_id`, `mysql_tbl_bm1d4f_department_id`, `mysql_tbl_bm1d4f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnlt3` (
    `mysql_tbl_4xnlt3_customer_id` INT,
    `mysql_tbl_4xnlt3_plan_type` VARCHAR(50),
    `mysql_tbl_4xnlt3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xnlt3_start_date` DATE,
    `mysql_tbl_4xnlt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbj25` (
    `mysql_tbl_ttbj25_invoice_id` INT,
    `mysql_tbl_ttbj25_customer_id` INT,
    `mysql_tbl_ttbj25_invoice_date` DATE,
    `mysql_tbl_ttbj25_amount_due` DECIMAL(10,2),
    `mysql_tbl_ttbj25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xnlt3` (`mysql_tbl_4xnlt3_customer_id`, `mysql_tbl_4xnlt3_plan_type`, `mysql_tbl_4xnlt3_monthly_cost`, `mysql_tbl_4xnlt3_start_date`, `mysql_tbl_4xnlt3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ttbj25` (`mysql_tbl_ttbj25_invoice_id`, `mysql_tbl_ttbj25_customer_id`, `mysql_tbl_ttbj25_invoice_date`, `mysql_tbl_ttbj25_amount_due`, `mysql_tbl_ttbj25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmu2w` (
    `mysql_tbl_5zmu2w_campaign_id` INT,
    `mysql_tbl_5zmu2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zmu2w` (`mysql_tbl_5zmu2w_campaign_id`, `mysql_tbl_5zmu2w_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4xnlt3_PLAN_TYPE, COALESCE(mysql_tbl_4xnlt3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4xnlt3`
    WHERE mysql_tbl_4xnlt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ttbj25_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ttbj25`
    WHERE mysql_tbl_ttbj25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_bm1d4f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_bm1d4f`
    WHERE mysql_tbl_bm1d4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mvin4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mvin4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hul8ei` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clhd69_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_clhd69`
    WHERE mysql_tbl_clhd69_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_clhd69_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_clhd69`
    WHERE mysql_tbl_clhd69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dw8z6r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dw8z6r`
    WHERE mysql_tbl_dw8z6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wc5o3i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wc5o3i`
    WHERE mysql_tbl_wc5o3i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_014dhu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_014dhu`
    WHERE mysql_tbl_014dhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_h3edcs`
    WHERE mysql_tbl_h3edcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5zmu2w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5zmu2w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5zmu2w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5zmu2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5zmu2w_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_masqup`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_masqup`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_masqup`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_masqup`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rkjcsy` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ydz44d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ydz44d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ydz44d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ydz44d`
    WHERE mysql_tbl_ydz44d_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uoix1j` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b4dtsh_SALARY), 0), COALESCE(MIN(mysql_tbl_b4dtsh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b4dtsh`
    WHERE mysql_tbl_b4dtsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a13s3w`
    WHERE mysql_tbl_a13s3w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a13s3w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ylgjiy_CSET_COL INTO RESULT FROM `mysql_tbl_ylgjiy` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f67sk2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_f67sk2`
    WHERE mysql_tbl_f67sk2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_xp9gpt_CYEAR INTO RESULT FROM `mysql_tbl_xp9gpt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0))) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);