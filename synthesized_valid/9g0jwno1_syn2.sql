/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8xqu` (
    `mysql_tbl_xh8xqu_policy_id` INT,
    `mysql_tbl_xh8xqu_customer_id` INT,
    `mysql_tbl_xh8xqu_policy_type` VARCHAR(50),
    `mysql_tbl_xh8xqu_premium_annual` INT,
    `mysql_tbl_xh8xqu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xh8xqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ysbuw` (
    `mysql_tbl_5ysbuw_claim_id` INT,
    `mysql_tbl_5ysbuw_policy_id` INT,
    `mysql_tbl_5ysbuw_claim_date` DATE,
    `mysql_tbl_5ysbuw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ysbuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh8xqu` (`mysql_tbl_xh8xqu_policy_id`, `mysql_tbl_xh8xqu_customer_id`, `mysql_tbl_xh8xqu_policy_type`, `mysql_tbl_xh8xqu_premium_annual`, `mysql_tbl_xh8xqu_coverage_amount`, `mysql_tbl_xh8xqu_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5ysbuw` (`mysql_tbl_5ysbuw_claim_id`, `mysql_tbl_5ysbuw_policy_id`, `mysql_tbl_5ysbuw_claim_date`, `mysql_tbl_5ysbuw_claim_amount`, `mysql_tbl_5ysbuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89fugt` (
    `mysql_tbl_89fugt_emp_id` INT,
    `mysql_tbl_89fugt_salary` INT
);

INSERT INTO `mysql_tbl_89fugt` (`mysql_tbl_89fugt_emp_id`, `mysql_tbl_89fugt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dbb22` (
    `mysql_tbl_8dbb22_table_id` INT,
    `mysql_tbl_8dbb22_capacity` INT,
    `mysql_tbl_8dbb22_is_occupied` INT,
    `mysql_tbl_8dbb22_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pleh83` (
    `mysql_tbl_pleh83_res_id` INT,
    `mysql_tbl_pleh83_table_id` INT,
    `mysql_tbl_pleh83_guest_count` INT,
    `mysql_tbl_pleh83_reservation_date` DATE,
    `mysql_tbl_pleh83_reservation_time` DATE,
    `mysql_tbl_pleh83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dbb22` (`mysql_tbl_8dbb22_table_id`, `mysql_tbl_8dbb22_capacity`, `mysql_tbl_8dbb22_is_occupied`, `mysql_tbl_8dbb22_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pleh83` (`mysql_tbl_pleh83_res_id`, `mysql_tbl_pleh83_table_id`, `mysql_tbl_pleh83_guest_count`, `mysql_tbl_pleh83_reservation_date`, `mysql_tbl_pleh83_reservation_time`, `mysql_tbl_pleh83_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0vaf` (
    `mysql_tbl_ik0vaf_customer_id` INT,
    `mysql_tbl_ik0vaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik0vaf` (`mysql_tbl_ik0vaf_customer_id`, `mysql_tbl_ik0vaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbkmc` (
    `mysql_tbl_sxbkmc_product_id` INT,
    `mysql_tbl_sxbkmc_category_id` INT,
    `mysql_tbl_sxbkmc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxbkmc` (`mysql_tbl_sxbkmc_product_id`, `mysql_tbl_sxbkmc_category_id`, `mysql_tbl_sxbkmc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nbz8` (
    `mysql_tbl_i1nbz8_customer_id` INT,
    `mysql_tbl_i1nbz8_country` INT
);

INSERT INTO `mysql_tbl_i1nbz8` (`mysql_tbl_i1nbz8_customer_id`, `mysql_tbl_i1nbz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujggm7` (
    `mysql_tbl_ujggm7_order_id` INT,
    `mysql_tbl_ujggm7_order_date` DATE
);

INSERT INTO `mysql_tbl_ujggm7` (`mysql_tbl_ujggm7_order_id`, `mysql_tbl_ujggm7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3s7q4` (
    `mysql_tbl_v3s7q4_customer_id` INT,
    `mysql_tbl_v3s7q4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3s7q4` (`mysql_tbl_v3s7q4_customer_id`, `mysql_tbl_v3s7q4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu51ew` (
    `mysql_tbl_cu51ew_ad_id` INT,
    `mysql_tbl_cu51ew_company_id` INT,
    `mysql_tbl_cu51ew_location_id` INT,
    `mysql_tbl_cu51ew_billboard_size` INT,
    `mysql_tbl_cu51ew_monthly_rent` INT,
    `mysql_tbl_cu51ew_duration_months` INT,
    `mysql_tbl_cu51ew_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvbdgc` (
    `mysql_tbl_qvbdgc_location_id` INT,
    `mysql_tbl_qvbdgc_city` INT,
    `mysql_tbl_qvbdgc_traffic_count` INT,
    `mysql_tbl_qvbdgc_visibility_score` INT
);

INSERT INTO `mysql_tbl_cu51ew` (`mysql_tbl_cu51ew_ad_id`, `mysql_tbl_cu51ew_company_id`, `mysql_tbl_cu51ew_location_id`, `mysql_tbl_cu51ew_billboard_size`, `mysql_tbl_cu51ew_monthly_rent`, `mysql_tbl_cu51ew_duration_months`, `mysql_tbl_cu51ew_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvbdgc` (`mysql_tbl_qvbdgc_location_id`, `mysql_tbl_qvbdgc_city`, `mysql_tbl_qvbdgc_traffic_count`, `mysql_tbl_qvbdgc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g49a9` (
    `mysql_tbl_1g49a9_id` INT
);

INSERT INTO `mysql_tbl_1g49a9` (`mysql_tbl_1g49a9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wamf` (
    `mysql_tbl_89wamf_emp_id` INT,
    `mysql_tbl_89wamf_department_id` INT
);

INSERT INTO `mysql_tbl_89wamf` (`mysql_tbl_89wamf_emp_id`, `mysql_tbl_89wamf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms4v4y` (
    `mysql_tbl_ms4v4y_customer_id` INT,
    `mysql_tbl_ms4v4y_order_date` DATE,
    `mysql_tbl_ms4v4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms4v4y` (`mysql_tbl_ms4v4y_customer_id`, `mysql_tbl_ms4v4y_order_date`, `mysql_tbl_ms4v4y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ncaf1` (
    `mysql_tbl_2ncaf1_customer_id` INT,
    `mysql_tbl_2ncaf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ncaf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ncaf1` (`mysql_tbl_2ncaf1_customer_id`, `mysql_tbl_2ncaf1_monthly_cost`, `mysql_tbl_2ncaf1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wagh` (
    `mysql_tbl_q6wagh_campaign_id` INT,
    `mysql_tbl_q6wagh_status` VARCHAR(50),
    `mysql_tbl_q6wagh_budget` INT
);

INSERT INTO `mysql_tbl_q6wagh` (`mysql_tbl_q6wagh_campaign_id`, `mysql_tbl_q6wagh_status`, `mysql_tbl_q6wagh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vry875` (
    `mysql_tbl_vry875_lease_id` INT,
    `mysql_tbl_vry875_tenant_id` INT,
    `mysql_tbl_vry875_space_sqft` INT,
    `mysql_tbl_vry875_monthly_rate` INT,
    `mysql_tbl_vry875_start_date` DATE,
    `mysql_tbl_vry875_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk155` (
    `mysql_tbl_ygk155_tenant_id` INT,
    `mysql_tbl_ygk155_company_name` VARCHAR(50),
    `mysql_tbl_ygk155_industry` INT
);

INSERT INTO `mysql_tbl_vry875` (`mysql_tbl_vry875_lease_id`, `mysql_tbl_vry875_tenant_id`, `mysql_tbl_vry875_space_sqft`, `mysql_tbl_vry875_monthly_rate`, `mysql_tbl_vry875_start_date`, `mysql_tbl_vry875_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygk155` (`mysql_tbl_ygk155_tenant_id`, `mysql_tbl_ygk155_company_name`, `mysql_tbl_ygk155_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ycqp7` (
    `mysql_tbl_7ycqp7_order_id` INT,
    `mysql_tbl_7ycqp7_customer_id` INT,
    `mysql_tbl_7ycqp7_order_date` DATE,
    `mysql_tbl_7ycqp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ycqp7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2rp6` (
    `mysql_tbl_6h2rp6_product_id` INT,
    `mysql_tbl_6h2rp6_name` VARCHAR(50),
    `mysql_tbl_6h2rp6_price` DECIMAL(10,2),
    `mysql_tbl_6h2rp6_category_id` INT
);

INSERT INTO `mysql_tbl_7ycqp7` (`mysql_tbl_7ycqp7_order_id`, `mysql_tbl_7ycqp7_customer_id`, `mysql_tbl_7ycqp7_order_date`, `mysql_tbl_7ycqp7_total_amount`, `mysql_tbl_7ycqp7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6h2rp6` (`mysql_tbl_6h2rp6_product_id`, `mysql_tbl_6h2rp6_name`, `mysql_tbl_6h2rp6_price`, `mysql_tbl_6h2rp6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtq5qe` (
    mysql_tbl_jtq5qe_employee_id INT,
    mysql_tbl_jtq5qe_first_name VARCHAR(50),
    mysql_tbl_jtq5qe_last_name VARCHAR(50),
    mysql_tbl_jtq5qe_salary INT
);

INSERT INTO `mysql_tbl_jtq5qe` (`mysql_tbl_jtq5qe_employee_id`, `mysql_tbl_jtq5qe_first_name`, `mysql_tbl_jtq5qe_last_name`, `mysql_tbl_jtq5qe_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmautm` (
    `mysql_tbl_xmautm_campaign_id` INT,
    `mysql_tbl_xmautm_channel` INT,
    `mysql_tbl_xmautm_budget` INT
);

INSERT INTO `mysql_tbl_xmautm` (`mysql_tbl_xmautm_campaign_id`, `mysql_tbl_xmautm_channel`, `mysql_tbl_xmautm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e35mw` (
    `mysql_tbl_6e35mw_campaign_id` INT,
    `mysql_tbl_6e35mw_start_date` DATE,
    `mysql_tbl_6e35mw_end_date` DATE,
    `mysql_tbl_6e35mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbe0s` (
    `mysql_tbl_ltbe0s_conversion_id` INT,
    `mysql_tbl_ltbe0s_campaign_id` INT,
    `mysql_tbl_ltbe0s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6e35mw` (`mysql_tbl_6e35mw_campaign_id`, `mysql_tbl_6e35mw_start_date`, `mysql_tbl_6e35mw_end_date`, `mysql_tbl_6e35mw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltbe0s` (`mysql_tbl_ltbe0s_conversion_id`, `mysql_tbl_ltbe0s_campaign_id`, `mysql_tbl_ltbe0s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqr78` (
    `mysql_tbl_zpqr78_supplier_id` INT,
    `mysql_tbl_zpqr78_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpqr78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpqr78` (`mysql_tbl_zpqr78_supplier_id`, `mysql_tbl_zpqr78_supplier_rating`, `mysql_tbl_zpqr78_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51que` (
    `mysql_tbl_h51que_campaign_id` INT
);

INSERT INTO `mysql_tbl_h51que` (`mysql_tbl_h51que_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0p369` (
    `mysql_tbl_b0p369_product_id` INT,
    `mysql_tbl_b0p369_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b0p369` (`mysql_tbl_b0p369_product_id`, `mysql_tbl_b0p369_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof45u` (
    `mysql_tbl_rof45u_product_id` INT,
    `mysql_tbl_rof45u_category_id` INT,
    `mysql_tbl_rof45u_price` DECIMAL(10,2),
    `mysql_tbl_rof45u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9zfw` (
    `mysql_tbl_0j9zfw_category_id` INT,
    `mysql_tbl_0j9zfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rof45u` (`mysql_tbl_rof45u_product_id`, `mysql_tbl_rof45u_category_id`, `mysql_tbl_rof45u_price`, `mysql_tbl_rof45u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0j9zfw` (`mysql_tbl_0j9zfw_category_id`, `mysql_tbl_0j9zfw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3s7q4`
    WHERE mysql_tbl_v3s7q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v3s7q4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1g49a9_ID INTO RESULT FROM `mysql_tbl_1g49a9` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_cu51ew_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cu51ew_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cu51ew`
    WHERE mysql_tbl_cu51ew_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvbdgc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cu51ew` BA
    JOIN `mysql_tbl_qvbdgc` BL ON mysql_tbl_cu51ew_LOCATION_ID = mysql_tbl_qvbdgc_LOCATION_ID
    WHERE mysql_tbl_cu51ew_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_89wamf`
    WHERE mysql_tbl_89wamf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89fugt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_89fugt`
    WHERE mysql_tbl_89fugt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vry875_SPACE_SQFT, 100), COALESCE(mysql_tbl_vry875_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vry875_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vry875`
    WHERE mysql_tbl_vry875_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xmautm_CHANNEL, COALESCE(mysql_tbl_xmautm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xmautm`
    WHERE mysql_tbl_xmautm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q6wagh_STATUS, COALESCE(mysql_tbl_q6wagh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q6wagh`
    WHERE mysql_tbl_q6wagh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ltbe0s` C
    JOIN `mysql_tbl_6e35mw` CM ON mysql_tbl_ltbe0s_CAMPAIGN_ID = mysql_tbl_6e35mw_CAMPAIGN_ID
    WHERE mysql_tbl_ltbe0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ltbe0s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ltbe0s` C
    JOIN `mysql_tbl_6e35mw` CM ON mysql_tbl_ltbe0s_CAMPAIGN_ID = mysql_tbl_6e35mw_CAMPAIGN_ID
    WHERE mysql_tbl_ltbe0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ltbe0s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ltbe0s_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jtq5qe`
    WHERE mysql_tbl_jtq5qe_SALARY > 35000
    ORDER BY mysql_tbl_jtq5qe_FIRST_NAME, mysql_tbl_jtq5qe_LAST_NAME, mysql_tbl_jtq5qe_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6h2rp6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7ycqp7` BO
    JOIN `mysql_tbl_6h2rp6` P ON RAND() > 0.5
    WHERE mysql_tbl_7ycqp7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ycqp7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7ycqp7`
    WHERE mysql_tbl_7ycqp7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ujggm7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ujggm7`
    WHERE mysql_tbl_ujggm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_i1nbz8`
    WHERE mysql_tbl_i1nbz8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_i1nbz8` C ON O.CUSTOMER_ID = mysql_tbl_i1nbz8_CUSTOMER_ID
    WHERE mysql_tbl_i1nbz8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dbb22_CAPACITY, 0), COALESCE(mysql_tbl_8dbb22_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8dbb22`
    WHERE mysql_tbl_8dbb22_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pleh83`
    WHERE mysql_tbl_pleh83_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pleh83_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0p369_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b0p369`
    WHERE mysql_tbl_b0p369_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rof45u_PRICE, 0), COALESCE(mysql_tbl_rof45u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rof45u`
    WHERE mysql_tbl_rof45u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_plphpn`
    WHERE mysql_tbl_h51que_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpqr78_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpqr78_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpqr78`
    WHERE mysql_tbl_zpqr78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ik0vaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ik0vaf`
    WHERE mysql_tbl_ik0vaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sxbkmc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sxbkmc`
    WHERE mysql_tbl_sxbkmc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2ncaf1_MONTHLY_COST, 0), mysql_tbl_2ncaf1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2ncaf1`
    WHERE mysql_tbl_2ncaf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms4v4y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ms4v4y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh8xqu_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xh8xqu`
    WHERE mysql_tbl_xh8xqu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ysbuw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5ysbuw`
    WHERE mysql_tbl_5ysbuw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ysbuw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);