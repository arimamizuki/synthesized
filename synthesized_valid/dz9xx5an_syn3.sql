/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwdaq` (
    `mysql_tbl_8qwdaq_customer_id` INT,
    `mysql_tbl_8qwdaq_order_date` DATE,
    `mysql_tbl_8qwdaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qwdaq` (`mysql_tbl_8qwdaq_customer_id`, `mysql_tbl_8qwdaq_order_date`, `mysql_tbl_8qwdaq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1ffw` (
    `mysql_tbl_7d1ffw_ship_id` INT,
    `mysql_tbl_7d1ffw_order_id` INT,
    `mysql_tbl_7d1ffw_weight` INT,
    `mysql_tbl_7d1ffw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7d1ffw_zone` INT,
    `mysql_tbl_7d1ffw_delivery_days` INT
);

INSERT INTO `mysql_tbl_7d1ffw` (`mysql_tbl_7d1ffw_ship_id`, `mysql_tbl_7d1ffw_order_id`, `mysql_tbl_7d1ffw_weight`, `mysql_tbl_7d1ffw_shipping_cost`, `mysql_tbl_7d1ffw_zone`, `mysql_tbl_7d1ffw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2rzz` (
    `mysql_tbl_bw2rzz_card_id` INT,
    `mysql_tbl_bw2rzz_holder_id` INT,
    `mysql_tbl_bw2rzz_balance` INT,
    `mysql_tbl_bw2rzz_card_type` VARCHAR(50),
    `mysql_tbl_bw2rzz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzenl` (
    `mysql_tbl_rwzenl_trip_id` INT,
    `mysql_tbl_rwzenl_card_id` INT,
    `mysql_tbl_rwzenl_station_enter` INT,
    `mysql_tbl_rwzenl_station_exit` INT,
    `mysql_tbl_rwzenl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_rwzenl_trip_date` DATE
);

INSERT INTO `mysql_tbl_bw2rzz` (`mysql_tbl_bw2rzz_card_id`, `mysql_tbl_bw2rzz_holder_id`, `mysql_tbl_bw2rzz_balance`, `mysql_tbl_bw2rzz_card_type`, `mysql_tbl_bw2rzz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwzenl` (`mysql_tbl_rwzenl_trip_id`, `mysql_tbl_rwzenl_card_id`, `mysql_tbl_rwzenl_station_enter`, `mysql_tbl_rwzenl_station_exit`, `mysql_tbl_rwzenl_fare_amount`, `mysql_tbl_rwzenl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bny7su` (
    `mysql_tbl_bny7su_customer_id` INT,
    `mysql_tbl_bny7su_country` INT,
    `mysql_tbl_bny7su_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvfue` (
    `mysql_tbl_4qvfue_order_id` INT,
    `mysql_tbl_4qvfue_customer_id` INT,
    `mysql_tbl_4qvfue_order_date` DATE
);

INSERT INTO `mysql_tbl_bny7su` (`mysql_tbl_bny7su_customer_id`, `mysql_tbl_bny7su_country`, `mysql_tbl_bny7su_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qvfue` (`mysql_tbl_4qvfue_order_id`, `mysql_tbl_4qvfue_customer_id`, `mysql_tbl_4qvfue_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjzp0` (
    `mysql_tbl_7xjzp0_campaign_id` INT,
    `mysql_tbl_7xjzp0_channel` INT,
    `mysql_tbl_7xjzp0_budget` INT,
    `mysql_tbl_7xjzp0_start_date` DATE,
    `mysql_tbl_7xjzp0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1f7re` (
    `mysql_tbl_c1f7re_conversion_id` INT,
    `mysql_tbl_c1f7re_campaign_id` INT,
    `mysql_tbl_c1f7re_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7xjzp0` (`mysql_tbl_7xjzp0_campaign_id`, `mysql_tbl_7xjzp0_channel`, `mysql_tbl_7xjzp0_budget`, `mysql_tbl_7xjzp0_start_date`, `mysql_tbl_7xjzp0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1f7re` (`mysql_tbl_c1f7re_conversion_id`, `mysql_tbl_c1f7re_campaign_id`, `mysql_tbl_c1f7re_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwtu3d` (
    `mysql_tbl_bwtu3d_customer_id` INT
);

INSERT INTO `mysql_tbl_bwtu3d` (`mysql_tbl_bwtu3d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fm3i` (
    `mysql_tbl_69fm3i_order_id` INT,
    `mysql_tbl_69fm3i_customer_id` INT,
    `mysql_tbl_69fm3i_order_date` DATE,
    `mysql_tbl_69fm3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_69fm3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklge2` (
    `mysql_tbl_oklge2_order_id` INT,
    `mysql_tbl_oklge2_product_id` INT,
    `mysql_tbl_oklge2_quantity` INT
);

INSERT INTO `mysql_tbl_69fm3i` (`mysql_tbl_69fm3i_order_id`, `mysql_tbl_69fm3i_customer_id`, `mysql_tbl_69fm3i_order_date`, `mysql_tbl_69fm3i_total_amount`, `mysql_tbl_69fm3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oklge2` (`mysql_tbl_oklge2_order_id`, `mysql_tbl_oklge2_product_id`, `mysql_tbl_oklge2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8bgl` (
    `mysql_tbl_dz8bgl_cblob` BLOB
);

INSERT INTO `mysql_tbl_dz8bgl` (`mysql_tbl_dz8bgl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1k6t` (
    `mysql_tbl_ih1k6t_category_id` INT,
    `mysql_tbl_ih1k6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih1k6t` (`mysql_tbl_ih1k6t_category_id`, `mysql_tbl_ih1k6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd477a` (
    `mysql_tbl_fd477a_product_id` INT,
    `mysql_tbl_fd477a_category_id` INT,
    `mysql_tbl_fd477a_supplier_id` INT,
    `mysql_tbl_fd477a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fd477a_unit_price` DECIMAL(10,2),
    `mysql_tbl_fd477a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjjqt` (
    `mysql_tbl_umjjqt_order_id` INT,
    `mysql_tbl_umjjqt_product_id` INT,
    `mysql_tbl_umjjqt_quantity` INT
);

INSERT INTO `mysql_tbl_fd477a` (`mysql_tbl_fd477a_product_id`, `mysql_tbl_fd477a_category_id`, `mysql_tbl_fd477a_supplier_id`, `mysql_tbl_fd477a_unit_cost`, `mysql_tbl_fd477a_unit_price`, `mysql_tbl_fd477a_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_umjjqt` (`mysql_tbl_umjjqt_order_id`, `mysql_tbl_umjjqt_product_id`, `mysql_tbl_umjjqt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iobtg` (
    `mysql_tbl_8iobtg_customer_id` INT,
    `mysql_tbl_8iobtg_status` VARCHAR(50),
    `mysql_tbl_8iobtg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iobtg` (`mysql_tbl_8iobtg_customer_id`, `mysql_tbl_8iobtg_status`, `mysql_tbl_8iobtg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3aeva` (
    `mysql_tbl_v3aeva_customer_id` INT,
    `mysql_tbl_v3aeva_country` INT
);

INSERT INTO `mysql_tbl_v3aeva` (`mysql_tbl_v3aeva_customer_id`, `mysql_tbl_v3aeva_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l5b0` (
    `mysql_tbl_q3l5b0_customer_id` INT,
    `mysql_tbl_q3l5b0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q3l5b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3l5b0` (`mysql_tbl_q3l5b0_customer_id`, `mysql_tbl_q3l5b0_monthly_cost`, `mysql_tbl_q3l5b0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomdl9` (
    `mysql_tbl_vomdl9_order_id` INT,
    `mysql_tbl_vomdl9_customer_id` INT,
    `mysql_tbl_vomdl9_order_date` DATE,
    `mysql_tbl_vomdl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2r32l` (
    `mysql_tbl_i2r32l_order_id` INT,
    `mysql_tbl_i2r32l_product_id` INT,
    `mysql_tbl_i2r32l_quantity` INT,
    `mysql_tbl_i2r32l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vomdl9` (`mysql_tbl_vomdl9_order_id`, `mysql_tbl_vomdl9_customer_id`, `mysql_tbl_vomdl9_order_date`, `mysql_tbl_vomdl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2r32l` (`mysql_tbl_i2r32l_order_id`, `mysql_tbl_i2r32l_product_id`, `mysql_tbl_i2r32l_quantity`, `mysql_tbl_i2r32l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk64hw` (
    `mysql_tbl_hk64hw_emp_id` INT,
    `mysql_tbl_hk64hw_dept_id` INT,
    `mysql_tbl_hk64hw_salary` INT,
    `mysql_tbl_hk64hw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7sz8` (
    `mysql_tbl_gl7sz8_dept_id` INT,
    `mysql_tbl_gl7sz8_name` VARCHAR(50),
    `mysql_tbl_gl7sz8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hk64hw` (`mysql_tbl_hk64hw_emp_id`, `mysql_tbl_hk64hw_dept_id`, `mysql_tbl_hk64hw_salary`, `mysql_tbl_hk64hw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl7sz8` (`mysql_tbl_gl7sz8_dept_id`, `mysql_tbl_gl7sz8_name`, `mysql_tbl_gl7sz8_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2rad` (
    mysql_tbl_ab2rad_emp_no INT,
    mysql_tbl_ab2rad_salary INT
);

INSERT INTO `mysql_tbl_ab2rad` (`mysql_tbl_ab2rad_emp_no`, `mysql_tbl_ab2rad_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpuuit` (
    mysql_tbl_xpuuit_id INT,
    mysql_tbl_xpuuit_preco INT
);

INSERT INTO `mysql_tbl_xpuuit` (`mysql_tbl_xpuuit_id`, `mysql_tbl_xpuuit_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkwpt` (
    `mysql_tbl_9tkwpt_emp_id` INT,
    `mysql_tbl_9tkwpt_department_id` INT,
    `mysql_tbl_9tkwpt_salary` INT
);

INSERT INTO `mysql_tbl_9tkwpt` (`mysql_tbl_9tkwpt_emp_id`, `mysql_tbl_9tkwpt_department_id`, `mysql_tbl_9tkwpt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pnw4q` (
    `mysql_tbl_6pnw4q_review_id` INT,
    `mysql_tbl_6pnw4q_product_id` INT,
    `mysql_tbl_6pnw4q_rating` DECIMAL(3,1),
    `mysql_tbl_6pnw4q_helpful_count` INT,
    `mysql_tbl_6pnw4q_review_date` DATE
);

INSERT INTO `mysql_tbl_6pnw4q` (`mysql_tbl_6pnw4q_review_id`, `mysql_tbl_6pnw4q_product_id`, `mysql_tbl_6pnw4q_rating`, `mysql_tbl_6pnw4q_helpful_count`, `mysql_tbl_6pnw4q_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7hg2` (
    `mysql_tbl_8p7hg2_supplier_id` INT,
    `mysql_tbl_8p7hg2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8p7hg2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8p7hg2` (`mysql_tbl_8p7hg2_supplier_id`, `mysql_tbl_8p7hg2_supplier_rating`, `mysql_tbl_8p7hg2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zygv` (
    `mysql_tbl_32zygv_policy_id` INT,
    `mysql_tbl_32zygv_customer_id` INT,
    `mysql_tbl_32zygv_monthly_benefit` INT,
    `mysql_tbl_32zygv_elimination_period_days` INT,
    `mysql_tbl_32zygv_benefit_duration_months` INT,
    `mysql_tbl_32zygv_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2iaq4` (
    `mysql_tbl_c2iaq4_claim_id` INT,
    `mysql_tbl_c2iaq4_policy_id` INT,
    `mysql_tbl_c2iaq4_claim_start_date` DATE,
    `mysql_tbl_c2iaq4_claim_end_date` DATE,
    `mysql_tbl_c2iaq4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_32zygv` (`mysql_tbl_32zygv_policy_id`, `mysql_tbl_32zygv_customer_id`, `mysql_tbl_32zygv_monthly_benefit`, `mysql_tbl_32zygv_elimination_period_days`, `mysql_tbl_32zygv_benefit_duration_months`, `mysql_tbl_32zygv_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2iaq4` (`mysql_tbl_c2iaq4_claim_id`, `mysql_tbl_c2iaq4_policy_id`, `mysql_tbl_c2iaq4_claim_start_date`, `mysql_tbl_c2iaq4_claim_end_date`, `mysql_tbl_c2iaq4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzr8j` (
    `mysql_tbl_ydzr8j_service_id` INT,
    `mysql_tbl_ydzr8j_pet_id` INT,
    `mysql_tbl_ydzr8j_service_type` VARCHAR(50),
    `mysql_tbl_ydzr8j_service_date` DATE,
    `mysql_tbl_ydzr8j_duration_minutes` INT,
    `mysql_tbl_ydzr8j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wu2k` (
    `mysql_tbl_i5wu2k_pet_id` INT,
    `mysql_tbl_i5wu2k_owner_id` INT,
    `mysql_tbl_i5wu2k_breed` INT,
    `mysql_tbl_i5wu2k_age_months` INT,
    `mysql_tbl_i5wu2k_weight_kg` INT
);

INSERT INTO `mysql_tbl_ydzr8j` (`mysql_tbl_ydzr8j_service_id`, `mysql_tbl_ydzr8j_pet_id`, `mysql_tbl_ydzr8j_service_type`, `mysql_tbl_ydzr8j_service_date`, `mysql_tbl_ydzr8j_duration_minutes`, `mysql_tbl_ydzr8j_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i5wu2k` (`mysql_tbl_i5wu2k_pet_id`, `mysql_tbl_i5wu2k_owner_id`, `mysql_tbl_i5wu2k_breed`, `mysql_tbl_i5wu2k_age_months`, `mysql_tbl_i5wu2k_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17oyy` (
    `mysql_tbl_p17oyy_emp_id` INT,
    `mysql_tbl_p17oyy_department_id` INT,
    `mysql_tbl_p17oyy_salary` INT,
    `mysql_tbl_p17oyy_hire_date` DATE,
    `mysql_tbl_p17oyy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p17oyy` (`mysql_tbl_p17oyy_emp_id`, `mysql_tbl_p17oyy_department_id`, `mysql_tbl_p17oyy_salary`, `mysql_tbl_p17oyy_hire_date`, `mysql_tbl_p17oyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7xjzp0_CHANNEL, DATEDIFF(mysql_tbl_7xjzp0_END_DATE, mysql_tbl_7xjzp0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7xjzp0`
    WHERE mysql_tbl_7xjzp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c1f7re`
    WHERE mysql_tbl_c1f7re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ab2rad_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ab2rad`
        WHERE mysql_tbl_ab2rad_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ab2rad_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ab2rad`
        WHERE mysql_tbl_ab2rad_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ab2rad_SALARY) - MIN(mysql_tbl_ab2rad_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ab2rad`
        WHERE mysql_tbl_ab2rad_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bny7su`
    WHERE mysql_tbl_bny7su_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bny7su_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32zygv_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_32zygv_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_32zygv`
    WHERE mysql_tbl_32zygv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2iaq4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c2iaq4`
    WHERE mysql_tbl_c2iaq4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_6pnw4q_RATING), 0), COALESCE(SUM(mysql_tbl_6pnw4q_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6pnw4q`
    WHERE mysql_tbl_6pnw4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p7hg2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8p7hg2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8p7hg2`
    WHERE mysql_tbl_8p7hg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ydzr8j_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ydzr8j`
    WHERE mysql_tbl_ydzr8j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5wu2k_AGE_MONTHS, 0), COALESCE(mysql_tbl_i5wu2k_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i5wu2k`
    WHERE mysql_tbl_i5wu2k_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw2rzz_BALANCE, 0), mysql_tbl_bw2rzz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bw2rzz`
    WHERE mysql_tbl_bw2rzz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_rwzenl`
    WHERE mysql_tbl_rwzenl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_rwzenl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xpuuit_PRECO INTO RESULT
    FROM `mysql_tbl_xpuuit`
    WHERE mysql_tbl_xpuuit.mysql_tbl_xpuuit_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tkwpt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9tkwpt`
    WHERE mysql_tbl_9tkwpt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9tkwpt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9tkwpt`
    WHERE mysql_tbl_9tkwpt_DEPARTMENT_ID = (SELECT mysql_tbl_9tkwpt_DEPARTMENT_ID FROM `mysql_tbl_9tkwpt` WHERE mysql_tbl_9tkwpt_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ih1k6t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ih1k6t`
    WHERE mysql_tbl_ih1k6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_q3l5b0_MONTHLY_COST, 0), mysql_tbl_q3l5b0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_q3l5b0`
    WHERE mysql_tbl_q3l5b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk64hw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hk64hw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hk64hw`
    WHERE mysql_tbl_hk64hw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gl7sz8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gl7sz8` D
    JOIN `mysql_tbl_hk64hw` E ON mysql_tbl_gl7sz8_DEPT_ID = mysql_tbl_hk64hw_DEPT_ID
    WHERE mysql_tbl_hk64hw_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

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
    JOIN `mysql_tbl_v3aeva` C ON O.CUSTOMER_ID = mysql_tbl_v3aeva_CUSTOMER_ID
    WHERE mysql_tbl_v3aeva_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2r32l_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i2r32l`
    WHERE mysql_tbl_i2r32l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_i2r32l` OI
    JOIN PRODUCTS P ON mysql_tbl_i2r32l_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i2r32l_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i2r32l_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8iobtg_STATUS, COALESCE(mysql_tbl_8iobtg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8iobtg`
    WHERE mysql_tbl_8iobtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p17oyy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p17oyy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p17oyy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p17oyy`
    WHERE mysql_tbl_p17oyy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd477a_UNIT_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_fd477a_UNIT_PRICE, 0), COALESCE(mysql_tbl_fd477a_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fd477a`
    WHERE mysql_tbl_fd477a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umjjqt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_umjjqt`
    WHERE mysql_tbl_umjjqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dz8bgl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oklge2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oklge2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oklge2`
    WHERE mysql_tbl_oklge2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hzjqo4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hzjqo4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_hzjqo4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bwtu3d`
    WHERE mysql_tbl_bwtu3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d1ffw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_7d1ffw`
    WHERE mysql_tbl_7d1ffw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qwdaq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8qwdaq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);