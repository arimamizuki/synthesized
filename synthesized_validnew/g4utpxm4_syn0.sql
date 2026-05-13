/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1661` (
    `mysql_tbl_tb1661_emp_id` INT,
    `mysql_tbl_tb1661_salary` INT,
    `mysql_tbl_tb1661_department_id` INT,
    `mysql_tbl_tb1661_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb1661` (`mysql_tbl_tb1661_emp_id`, `mysql_tbl_tb1661_salary`, `mysql_tbl_tb1661_department_id`, `mysql_tbl_tb1661_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74v6j4` (
    `mysql_tbl_74v6j4_loan_id` INT,
    `mysql_tbl_74v6j4_customer_id` INT,
    `mysql_tbl_74v6j4_principal` INT,
    `mysql_tbl_74v6j4_interest_rate` INT,
    `mysql_tbl_74v6j4_term_months` INT,
    `mysql_tbl_74v6j4_start_date` DATE,
    `mysql_tbl_74v6j4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_74v6j4` (`mysql_tbl_74v6j4_loan_id`, `mysql_tbl_74v6j4_customer_id`, `mysql_tbl_74v6j4_principal`, `mysql_tbl_74v6j4_interest_rate`, `mysql_tbl_74v6j4_term_months`, `mysql_tbl_74v6j4_start_date`, `mysql_tbl_74v6j4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjvxj` (
    `mysql_tbl_ckjvxj_campaign_id` INT,
    `mysql_tbl_ckjvxj_channel` INT,
    `mysql_tbl_ckjvxj_budget` INT
);

INSERT INTO `mysql_tbl_ckjvxj` (`mysql_tbl_ckjvxj_campaign_id`, `mysql_tbl_ckjvxj_channel`, `mysql_tbl_ckjvxj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogfdfd` (
    `mysql_tbl_ogfdfd_supplier_id` INT
);

INSERT INTO `mysql_tbl_ogfdfd` (`mysql_tbl_ogfdfd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8sn0y` (
    `mysql_tbl_i8sn0y_product_id` INT,
    `mysql_tbl_i8sn0y_category_id` INT,
    `mysql_tbl_i8sn0y_price` DECIMAL(10,2),
    `mysql_tbl_i8sn0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldkcw` (
    `mysql_tbl_aldkcw_order_id` INT,
    `mysql_tbl_aldkcw_product_id` INT,
    `mysql_tbl_aldkcw_quantity` INT
);

INSERT INTO `mysql_tbl_i8sn0y` (`mysql_tbl_i8sn0y_product_id`, `mysql_tbl_i8sn0y_category_id`, `mysql_tbl_i8sn0y_price`, `mysql_tbl_i8sn0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aldkcw` (`mysql_tbl_aldkcw_order_id`, `mysql_tbl_aldkcw_product_id`, `mysql_tbl_aldkcw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxldp` (
    mysql_tbl_2zxldp_clusterset_id VARCHAR(36),
    mysql_tbl_2zxldp_cluster_id VARCHAR(36),
    mysql_tbl_2zxldp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc0ix` (
    mysql_tbl_7hc0ix_clusterset_id VARCHAR(36),
    mysql_tbl_7hc0ix_view_id INT
);

INSERT INTO `mysql_tbl_7hc0ix` (`mysql_tbl_7hc0ix_clusterset_id`, `mysql_tbl_7hc0ix_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2zxldp` (`mysql_tbl_2zxldp_clusterset_id`, `mysql_tbl_2zxldp_cluster_id`, `mysql_tbl_2zxldp_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekh7xm` (
    `mysql_tbl_ekh7xm_product_id` INT,
    `mysql_tbl_ekh7xm_category_id` INT
);

INSERT INTO `mysql_tbl_ekh7xm` (`mysql_tbl_ekh7xm_product_id`, `mysql_tbl_ekh7xm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96z0yi` (
    `mysql_tbl_96z0yi_hospital_id` INT,
    `mysql_tbl_96z0yi_name` VARCHAR(50),
    `mysql_tbl_96z0yi_city` INT,
    `mysql_tbl_96z0yi_bed_count` INT,
    `mysql_tbl_96z0yi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ihjk` (
    `mysql_tbl_q3ihjk_doctor_id` INT,
    `mysql_tbl_q3ihjk_hospital_id` INT,
    `mysql_tbl_q3ihjk_specialization` INT,
    `mysql_tbl_q3ihjk_years_experience` INT,
    `mysql_tbl_q3ihjk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96z0yi` (`mysql_tbl_96z0yi_hospital_id`, `mysql_tbl_96z0yi_name`, `mysql_tbl_96z0yi_city`, `mysql_tbl_96z0yi_bed_count`, `mysql_tbl_96z0yi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q3ihjk` (`mysql_tbl_q3ihjk_doctor_id`, `mysql_tbl_q3ihjk_hospital_id`, `mysql_tbl_q3ihjk_specialization`, `mysql_tbl_q3ihjk_years_experience`, `mysql_tbl_q3ihjk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpatm` (
    `mysql_tbl_0kpatm_product_id` INT,
    `mysql_tbl_0kpatm_category_id` INT,
    `mysql_tbl_0kpatm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kpatm` (`mysql_tbl_0kpatm_product_id`, `mysql_tbl_0kpatm_category_id`, `mysql_tbl_0kpatm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le25s2` (
    mysql_tbl_le25s2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_le25s2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_le25s2` (`mysql_tbl_le25s2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_102ci1` (
    `mysql_tbl_102ci1_project_id` INT,
    `mysql_tbl_102ci1_team_lead_id` INT,
    `mysql_tbl_102ci1_start_date` DATE,
    `mysql_tbl_102ci1_deadline` INT,
    `mysql_tbl_102ci1_budget` INT,
    `mysql_tbl_102ci1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_102ci1` (`mysql_tbl_102ci1_project_id`, `mysql_tbl_102ci1_team_lead_id`, `mysql_tbl_102ci1_start_date`, `mysql_tbl_102ci1_deadline`, `mysql_tbl_102ci1_budget`, `mysql_tbl_102ci1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwb5v` (
    `mysql_tbl_inwb5v_product_id` INT,
    `mysql_tbl_inwb5v_price` DECIMAL(10,2),
    `mysql_tbl_inwb5v_category_id` INT
);

INSERT INTO `mysql_tbl_inwb5v` (`mysql_tbl_inwb5v_product_id`, `mysql_tbl_inwb5v_price`, `mysql_tbl_inwb5v_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33jlx` (
    `mysql_tbl_x33jlx_order_id` INT,
    `mysql_tbl_x33jlx_customer_id` INT
);

INSERT INTO `mysql_tbl_x33jlx` (`mysql_tbl_x33jlx_order_id`, `mysql_tbl_x33jlx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3aar3` (
    `mysql_tbl_q3aar3_ad_id` INT,
    `mysql_tbl_q3aar3_company_id` INT,
    `mysql_tbl_q3aar3_location_id` INT,
    `mysql_tbl_q3aar3_billboard_size` INT,
    `mysql_tbl_q3aar3_monthly_rent` INT,
    `mysql_tbl_q3aar3_duration_months` INT,
    `mysql_tbl_q3aar3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5hkqe` (
    `mysql_tbl_y5hkqe_location_id` INT,
    `mysql_tbl_y5hkqe_city` INT,
    `mysql_tbl_y5hkqe_traffic_count` INT,
    `mysql_tbl_y5hkqe_visibility_score` INT
);

INSERT INTO `mysql_tbl_q3aar3` (`mysql_tbl_q3aar3_ad_id`, `mysql_tbl_q3aar3_company_id`, `mysql_tbl_q3aar3_location_id`, `mysql_tbl_q3aar3_billboard_size`, `mysql_tbl_q3aar3_monthly_rent`, `mysql_tbl_q3aar3_duration_months`, `mysql_tbl_q3aar3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5hkqe` (`mysql_tbl_y5hkqe_location_id`, `mysql_tbl_y5hkqe_city`, `mysql_tbl_y5hkqe_traffic_count`, `mysql_tbl_y5hkqe_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ma8a` (
    `mysql_tbl_j5ma8a_account_id` INT,
    `mysql_tbl_j5ma8a_balance` INT,
    `mysql_tbl_j5ma8a_overdraft_limit` INT,
    `mysql_tbl_j5ma8a_account_type` INT
);

INSERT INTO `mysql_tbl_j5ma8a` (`mysql_tbl_j5ma8a_account_id`, `mysql_tbl_j5ma8a_balance`, `mysql_tbl_j5ma8a_overdraft_limit`, `mysql_tbl_j5ma8a_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6yea` (
    `mysql_tbl_qe6yea_account_id` INT,
    `mysql_tbl_qe6yea_customer_id` INT,
    `mysql_tbl_qe6yea_account_type` INT,
    `mysql_tbl_qe6yea_balance` INT,
    `mysql_tbl_qe6yea_interest_rate` INT,
    `mysql_tbl_qe6yea_opened_date` DATE
);

INSERT INTO `mysql_tbl_qe6yea` (`mysql_tbl_qe6yea_account_id`, `mysql_tbl_qe6yea_customer_id`, `mysql_tbl_qe6yea_account_type`, `mysql_tbl_qe6yea_balance`, `mysql_tbl_qe6yea_interest_rate`, `mysql_tbl_qe6yea_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihntkz` (
    `mysql_tbl_ihntkz_product_id` INT,
    `mysql_tbl_ihntkz_category_id` INT,
    `mysql_tbl_ihntkz_price` DECIMAL(10,2),
    `mysql_tbl_ihntkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzd53` (
    `mysql_tbl_hdzd53_order_id` INT,
    `mysql_tbl_hdzd53_product_id` INT,
    `mysql_tbl_hdzd53_quantity` INT
);

INSERT INTO `mysql_tbl_ihntkz` (`mysql_tbl_ihntkz_product_id`, `mysql_tbl_ihntkz_category_id`, `mysql_tbl_ihntkz_price`, `mysql_tbl_ihntkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdzd53` (`mysql_tbl_hdzd53_order_id`, `mysql_tbl_hdzd53_product_id`, `mysql_tbl_hdzd53_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhizr5` (
    `mysql_tbl_zhizr5_category_id` INT
);

INSERT INTO `mysql_tbl_zhizr5` (`mysql_tbl_zhizr5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4dln7` (
    `mysql_tbl_s4dln7_customer_id` INT,
    `mysql_tbl_s4dln7_registration_date` DATE,
    `mysql_tbl_s4dln7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepi3a` (
    `mysql_tbl_wepi3a_order_id` INT,
    `mysql_tbl_wepi3a_customer_id` INT,
    `mysql_tbl_wepi3a_order_date` DATE,
    `mysql_tbl_wepi3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wepi3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4dln7` (`mysql_tbl_s4dln7_customer_id`, `mysql_tbl_s4dln7_registration_date`, `mysql_tbl_s4dln7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wepi3a` (`mysql_tbl_wepi3a_order_id`, `mysql_tbl_wepi3a_customer_id`, `mysql_tbl_wepi3a_order_date`, `mysql_tbl_wepi3a_total_amount`, `mysql_tbl_wepi3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhizr5`
    WHERE mysql_tbl_zhizr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdzd53_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hdzd53`;

    SELECT COUNT(DISTINCT mysql_tbl_hdzd53_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_hdzd53`
    WHERE mysql_tbl_hdzd53_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s4dln7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s4dln7`
    WHERE mysql_tbl_s4dln7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wepi3a` O
    JOIN `mysql_tbl_s4dln7` C ON mysql_tbl_wepi3a_CUSTOMER_ID = mysql_tbl_s4dln7_CUSTOMER_ID
    WHERE mysql_tbl_s4dln7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wepi3a`
    WHERE mysql_tbl_wepi3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_mysql_tbl_5alygx_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74v6j4_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)), COALESCE(mysql_tbl_74v6j4_INTEREST_RATE, 0), COALESCE(mysql_tbl_74v6j4_TERM_MONTHS, 0), COALESCE(mysql_tbl_74v6j4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_74v6j4`
    WHERE mysql_tbl_74v6j4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_LCM_OF_mysql_tbl_5alygx_ggg8bj(-50, 56));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ckjvxj_CHANNEL, COALESCE(mysql_tbl_ckjvxj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ckjvxj`
    WHERE mysql_tbl_ckjvxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7nuzeu`
    WHERE mysql_tbl_ckjvxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_3y93pd` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_inwb5v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_inwb5v`
    WHERE mysql_tbl_inwb5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_j5ma8a_BALANCE, 0), COALESCE(mysql_tbl_j5ma8a_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_j5ma8a`
    WHERE mysql_tbl_j5ma8a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3aar3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_q3aar3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_q3aar3`
    WHERE mysql_tbl_q3aar3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5hkqe_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_q3aar3` BA
    JOIN `mysql_tbl_y5hkqe` BL ON mysql_tbl_q3aar3_LOCATION_ID = mysql_tbl_y5hkqe_LOCATION_ID
    WHERE mysql_tbl_q3aar3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe6yea_BALANCE, 0), COALESCE(mysql_tbl_qe6yea_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_qe6yea`
    WHERE mysql_tbl_qe6yea_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qe6yea_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_qe6yea`
    WHERE mysql_tbl_qe6yea_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x33jlx`
    WHERE mysql_tbl_x33jlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_102ci1_BUDGET, DATEDIFF(mysql_tbl_102ci1_DEADLINE, CURDATE()), mysql_tbl_102ci1_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_102ci1`
    WHERE mysql_tbl_102ci1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_102ci1_DEADLINE, mysql_tbl_102ci1_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_102ci1`
    WHERE mysql_tbl_102ci1_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ekh7xm`
    WHERE mysql_tbl_ekh7xm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aeb2q0`
    WHERE mysql_tbl_ogfdfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96z0yi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_96z0yi`
    WHERE mysql_tbl_96z0yi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q3ihjk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_q3ihjk`
    WHERE mysql_tbl_q3ihjk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3ihjk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_q3ihjk`
    WHERE mysql_tbl_q3ihjk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_aeb2q0_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_aeb2q0_VAR FROM `mysql_tbl_le25s2`;

    IF COUNT_mysql_tbl_aeb2q0_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0kpatm_PRICE), 0), COALESCE(MIN(mysql_tbl_0kpatm_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0kpatm`
    WHERE mysql_tbl_0kpatm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_q1jsvr AS (SELECT * FROM `mysql_tbl_3y93pd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q1jsvr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5alygx AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5alygx` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5alygx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aldkcw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_aldkcw` OI
    JOIN ORDERS O ON mysql_tbl_aldkcw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_aldkcw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_i8sn0y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_i8sn0y`
    WHERE mysql_tbl_i8sn0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2zxldp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7hc0ix_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7hc0ix`
    WHERE mysql_tbl_7hc0ix_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2zxldp`
    WHERE mysql_tbl_2zxldp.mysql_tbl_2zxldp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2zxldp.mysql_tbl_2zxldp_CLUSTER_ID = CAST(mysql_tbl_2zxldp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2zxldp.mysql_tbl_2zxldp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_tb1661_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tb1661`
    WHERE mysql_tbl_tb1661_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);