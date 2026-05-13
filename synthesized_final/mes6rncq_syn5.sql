/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mo8k` (
    `mysql_tbl_s1mo8k_product_id` INT,
    `mysql_tbl_s1mo8k_category_id` INT,
    `mysql_tbl_s1mo8k_price` DECIMAL(10,2),
    `mysql_tbl_s1mo8k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6f7g7` (
    `mysql_tbl_t6f7g7_category_id` INT,
    `mysql_tbl_t6f7g7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1mo8k` (`mysql_tbl_s1mo8k_product_id`, `mysql_tbl_s1mo8k_category_id`, `mysql_tbl_s1mo8k_price`, `mysql_tbl_s1mo8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t6f7g7` (`mysql_tbl_t6f7g7_category_id`, `mysql_tbl_t6f7g7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hfev` (
    `mysql_tbl_d4hfev_supplier_id` INT,
    `mysql_tbl_d4hfev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4hfev` (`mysql_tbl_d4hfev_supplier_id`, `mysql_tbl_d4hfev_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vcfu` (mysql_tbl_p5vcfu_id INT, mysql_tbl_p5vcfu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3g0uw` (mysql_tbl_q3g0uw_id INT, student_mysql_tbl_q3g0uw_id INT, course_mysql_tbl_q3g0uw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aguysa` (
    `mysql_tbl_aguysa_policy_id` INT,
    `mysql_tbl_aguysa_customer_id` INT,
    `mysql_tbl_aguysa_policy_type` VARCHAR(50),
    `mysql_tbl_aguysa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aguysa_premium_annual` INT,
    `mysql_tbl_aguysa_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tkwk` (
    `mysql_tbl_n5tkwk_claim_id` INT,
    `mysql_tbl_n5tkwk_policy_id` INT,
    `mysql_tbl_n5tkwk_claim_date` DATE,
    `mysql_tbl_n5tkwk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n5tkwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aguysa` (`mysql_tbl_aguysa_policy_id`, `mysql_tbl_aguysa_customer_id`, `mysql_tbl_aguysa_policy_type`, `mysql_tbl_aguysa_coverage_amount`, `mysql_tbl_aguysa_premium_annual`, `mysql_tbl_aguysa_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n5tkwk` (`mysql_tbl_n5tkwk_claim_id`, `mysql_tbl_n5tkwk_policy_id`, `mysql_tbl_n5tkwk_claim_date`, `mysql_tbl_n5tkwk_payout_amount`, `mysql_tbl_n5tkwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_275nbz` (
    `mysql_tbl_275nbz_membership_id` INT,
    `mysql_tbl_275nbz_member_id` INT,
    `mysql_tbl_275nbz_plan_type` VARCHAR(50),
    `mysql_tbl_275nbz_monthly_fee` INT,
    `mysql_tbl_275nbz_start_date` DATE,
    `mysql_tbl_275nbz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hmt4` (
    `mysql_tbl_09hmt4_session_id` INT,
    `mysql_tbl_09hmt4_trainer_id` INT,
    `mysql_tbl_09hmt4_member_id` INT,
    `mysql_tbl_09hmt4_session_date` DATE,
    `mysql_tbl_09hmt4_duration_minutes` INT,
    `mysql_tbl_09hmt4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_275nbz` (`mysql_tbl_275nbz_membership_id`, `mysql_tbl_275nbz_member_id`, `mysql_tbl_275nbz_plan_type`, `mysql_tbl_275nbz_monthly_fee`, `mysql_tbl_275nbz_start_date`, `mysql_tbl_275nbz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09hmt4` (`mysql_tbl_09hmt4_session_id`, `mysql_tbl_09hmt4_trainer_id`, `mysql_tbl_09hmt4_member_id`, `mysql_tbl_09hmt4_session_date`, `mysql_tbl_09hmt4_duration_minutes`, `mysql_tbl_09hmt4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfmd8f` (
    `mysql_tbl_zfmd8f_product_id` INT,
    `mysql_tbl_zfmd8f_customer_id` INT,
    `mysql_tbl_zfmd8f_product_type` VARCHAR(50),
    `mysql_tbl_zfmd8f_warranty_years` INT,
    `mysql_tbl_zfmd8f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zfmd8f_premium_annual` INT,
    `mysql_tbl_zfmd8f_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r06t4` (
    `mysql_tbl_6r06t4_claim_id` INT,
    `mysql_tbl_6r06t4_product_id` INT,
    `mysql_tbl_6r06t4_claim_date` DATE,
    `mysql_tbl_6r06t4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6r06t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfmd8f` (`mysql_tbl_zfmd8f_product_id`, `mysql_tbl_zfmd8f_customer_id`, `mysql_tbl_zfmd8f_product_type`, `mysql_tbl_zfmd8f_warranty_years`, `mysql_tbl_zfmd8f_coverage_amount`, `mysql_tbl_zfmd8f_premium_annual`, `mysql_tbl_zfmd8f_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6r06t4` (`mysql_tbl_6r06t4_claim_id`, `mysql_tbl_6r06t4_product_id`, `mysql_tbl_6r06t4_claim_date`, `mysql_tbl_6r06t4_repair_cost`, `mysql_tbl_6r06t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyto8z` (
    `mysql_tbl_kyto8z_employee_id` INT,
    `mysql_tbl_kyto8z_name` VARCHAR(50),
    `mysql_tbl_kyto8z_department_id` INT,
    `mysql_tbl_kyto8z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3310w1` (
    `mysql_tbl_3310w1_department_id` INT,
    `mysql_tbl_3310w1_name` VARCHAR(50),
    `mysql_tbl_3310w1_budget` INT
);

INSERT INTO `mysql_tbl_kyto8z` (`mysql_tbl_kyto8z_employee_id`, `mysql_tbl_kyto8z_name`, `mysql_tbl_kyto8z_department_id`, `mysql_tbl_kyto8z_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3310w1` (`mysql_tbl_3310w1_department_id`, `mysql_tbl_3310w1_name`, `mysql_tbl_3310w1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jxaz` (
    `mysql_tbl_z2jxaz_campaign_id` INT,
    `mysql_tbl_z2jxaz_budget` INT
);

INSERT INTO `mysql_tbl_z2jxaz` (`mysql_tbl_z2jxaz_campaign_id`, `mysql_tbl_z2jxaz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ftoh` (
    `mysql_tbl_p9ftoh_product_id` INT,
    `mysql_tbl_p9ftoh_category_id` INT,
    `mysql_tbl_p9ftoh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9ftoh` (`mysql_tbl_p9ftoh_product_id`, `mysql_tbl_p9ftoh_category_id`, `mysql_tbl_p9ftoh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg33jq` (
    `mysql_tbl_cg33jq_property_id` INT,
    `mysql_tbl_cg33jq_property_type` VARCHAR(50),
    `mysql_tbl_cg33jq_bedrooms` INT,
    `mysql_tbl_cg33jq_bathrooms` INT,
    `mysql_tbl_cg33jq_square_feet` INT,
    `mysql_tbl_cg33jq_year_built` INT,
    `mysql_tbl_cg33jq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdo61` (
    `mysql_tbl_hcdo61_feature_id` INT,
    `mysql_tbl_hcdo61_property_id` INT,
    `mysql_tbl_hcdo61_feature_type` VARCHAR(50),
    `mysql_tbl_hcdo61_value` INT
);

INSERT INTO `mysql_tbl_cg33jq` (`mysql_tbl_cg33jq_property_id`, `mysql_tbl_cg33jq_property_type`, `mysql_tbl_cg33jq_bedrooms`, `mysql_tbl_cg33jq_bathrooms`, `mysql_tbl_cg33jq_square_feet`, `mysql_tbl_cg33jq_year_built`, `mysql_tbl_cg33jq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hcdo61` (`mysql_tbl_hcdo61_feature_id`, `mysql_tbl_hcdo61_property_id`, `mysql_tbl_hcdo61_feature_type`, `mysql_tbl_hcdo61_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftefu` (
    `mysql_tbl_gftefu_customer_id` INT,
    `mysql_tbl_gftefu_registration_date` DATE,
    `mysql_tbl_gftefu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgwtb` (
    `mysql_tbl_qjgwtb_order_id` INT,
    `mysql_tbl_qjgwtb_customer_id` INT,
    `mysql_tbl_qjgwtb_order_date` DATE,
    `mysql_tbl_qjgwtb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gftefu` (`mysql_tbl_gftefu_customer_id`, `mysql_tbl_gftefu_registration_date`, `mysql_tbl_gftefu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjgwtb` (`mysql_tbl_qjgwtb_order_id`, `mysql_tbl_qjgwtb_customer_id`, `mysql_tbl_qjgwtb_order_date`, `mysql_tbl_qjgwtb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83k73` (
    `mysql_tbl_x83k73_product_id` INT,
    `mysql_tbl_x83k73_category_id` INT,
    `mysql_tbl_x83k73_price` DECIMAL(10,2),
    `mysql_tbl_x83k73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x83k73` (`mysql_tbl_x83k73_product_id`, `mysql_tbl_x83k73_category_id`, `mysql_tbl_x83k73_price`, `mysql_tbl_x83k73_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7pyw` (mysql_tbl_ji7pyw_id INT, mysql_tbl_ji7pyw_price DECIMAL(10,2), mysql_tbl_ji7pyw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jbhu` (
    `mysql_tbl_51jbhu_product_id` INT,
    `mysql_tbl_51jbhu_category_id` INT,
    `mysql_tbl_51jbhu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51jbhu` (`mysql_tbl_51jbhu_product_id`, `mysql_tbl_51jbhu_category_id`, `mysql_tbl_51jbhu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5wr2` (
    `mysql_tbl_uc5wr2_order_id` INT,
    `mysql_tbl_uc5wr2_customer_id` INT,
    `mysql_tbl_uc5wr2_order_date` DATE,
    `mysql_tbl_uc5wr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc5wr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqfiu` (
    `mysql_tbl_gpqfiu_customer_id` INT,
    `mysql_tbl_gpqfiu_country` INT
);

INSERT INTO `mysql_tbl_uc5wr2` (`mysql_tbl_uc5wr2_order_id`, `mysql_tbl_uc5wr2_customer_id`, `mysql_tbl_uc5wr2_order_date`, `mysql_tbl_uc5wr2_total_amount`, `mysql_tbl_uc5wr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpqfiu` (`mysql_tbl_gpqfiu_customer_id`, `mysql_tbl_gpqfiu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er6v3k` (
    `mysql_tbl_er6v3k_campaign_id` INT,
    `mysql_tbl_er6v3k_channel` INT,
    `mysql_tbl_er6v3k_budget` INT
);

INSERT INTO `mysql_tbl_er6v3k` (`mysql_tbl_er6v3k_campaign_id`, `mysql_tbl_er6v3k_channel`, `mysql_tbl_er6v3k_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2hb6` (
    `mysql_tbl_8w2hb6_country` INT
);

INSERT INTO `mysql_tbl_8w2hb6` (`mysql_tbl_8w2hb6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxkv7` (
    `mysql_tbl_2gxkv7_customer_id` INT,
    `mysql_tbl_2gxkv7_registration_date` DATE,
    `mysql_tbl_2gxkv7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nie0w7` (
    `mysql_tbl_nie0w7_order_id` INT,
    `mysql_tbl_nie0w7_customer_id` INT,
    `mysql_tbl_nie0w7_order_date` DATE,
    `mysql_tbl_nie0w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gxkv7` (`mysql_tbl_2gxkv7_customer_id`, `mysql_tbl_2gxkv7_registration_date`, `mysql_tbl_2gxkv7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nie0w7` (`mysql_tbl_nie0w7_order_id`, `mysql_tbl_nie0w7_customer_id`, `mysql_tbl_nie0w7_order_date`, `mysql_tbl_nie0w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lpv2w` (
    `mysql_tbl_8lpv2w_campaign_id` INT,
    `mysql_tbl_8lpv2w_channel` INT
);

INSERT INTO `mysql_tbl_8lpv2w` (`mysql_tbl_8lpv2w_campaign_id`, `mysql_tbl_8lpv2w_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kyto8z_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_kyto8z`
    WHERE mysql_tbl_kyto8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3310w1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_3310w1`
    WHERE mysql_tbl_3310w1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d4hfev_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4hfev`
    WHERE mysql_tbl_d4hfev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_q3g0uw_STUDENT_ID INT, mysql_tbl_q3g0uw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_p5vcfu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_p5vcfu` WHERE mysql_tbl_p5vcfu_ID = mysql_tbl_q3g0uw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_q3g0uw` WHERE mysql_tbl_q3g0uw_COURSE_ID = mysql_tbl_q3g0uw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_q3g0uw` (`mysql_tbl_q3g0uw_STUDENT_ID`, `mysql_tbl_q3g0uw_COURSE_ID`) VALUES (mysql_tbl_q3g0uw_STUDENT_ID, mysql_tbl_q3g0uw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8lpv2w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8lpv2w`
    WHERE mysql_tbl_8lpv2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_SUM);
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
    FROM `mysql_tbl_qjgwtb`
    WHERE mysql_tbl_qjgwtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gftefu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gftefu`
    WHERE mysql_tbl_gftefu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v4scc0` OI
    JOIN `mysql_tbl_p9ftoh` P ON OI.PRODUCT_ID = mysql_tbl_p9ftoh_PRODUCT_ID
    WHERE mysql_tbl_p9ftoh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v4scc0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nie0w7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nie0w7`
    WHERE mysql_tbl_nie0w7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nie0w7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nie0w7`
    WHERE mysql_tbl_nie0w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg33jq_BEDROOMS, 0), COALESCE(mysql_tbl_cg33jq_BATHROOMS, 1.0), COALESCE(mysql_tbl_cg33jq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_cg33jq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_cg33jq`
    WHERE mysql_tbl_cg33jq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_hcdo61`
    WHERE mysql_tbl_hcdo61_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2jxaz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z2jxaz`
    WHERE mysql_tbl_z2jxaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pqgiz7`
    WHERE mysql_tbl_z2jxaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_275nbz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_275nbz`
    WHERE mysql_tbl_275nbz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_09hmt4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_09hmt4` PT
    JOIN `mysql_tbl_275nbz` GM ON mysql_tbl_09hmt4_MEMBER_ID = mysql_tbl_275nbz_MEMBER_ID
    WHERE mysql_tbl_275nbz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_09hmt4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfmd8f_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_zfmd8f_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_zfmd8f_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zfmd8f`
    WHERE mysql_tbl_zfmd8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6r06t4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6r06t4`
    WHERE mysql_tbl_6r06t4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6r06t4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rx2aw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2rx2aw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_51jbhu_PRICE), 0), COALESCE(MIN(mysql_tbl_51jbhu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_51jbhu`
    WHERE mysql_tbl_51jbhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ji7pyw`
    SET mysql_tbl_ji7pyw_PRICE = CASE mysql_tbl_ji7pyw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ji7pyw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ji7pyw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ji7pyw_PRICE * 0.95
        ELSE mysql_tbl_ji7pyw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_er6v3k_CHANNEL, COALESCE(mysql_tbl_er6v3k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_er6v3k`
    WHERE mysql_tbl_er6v3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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
    FROM `mysql_tbl_uc5wr2`
    WHERE mysql_tbl_uc5wr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uc5wr2` O
    JOIN `mysql_tbl_gpqfiu` C ON mysql_tbl_uc5wr2_CUSTOMER_ID = mysql_tbl_gpqfiu_CUSTOMER_ID
    WHERE mysql_tbl_uc5wr2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gpqfiu_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x83k73_STOCK_QUANTITY, 0), mysql_tbl_x83k73_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_x83k73`
    WHERE mysql_tbl_x83k73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_v4scc0`
    WHERE mysql_tbl_x83k73_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2rx2aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2rx2aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aguysa_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_aguysa_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_aguysa`
    WHERE mysql_tbl_aguysa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5tkwk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n5tkwk`
    WHERE mysql_tbl_n5tkwk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_v4scc0` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_s1mo8k` P ON OI.PRODUCT_ID = mysql_tbl_s1mo8k_PRODUCT_ID
    WHERE mysql_tbl_s1mo8k_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_v4scc0` OI
    JOIN `mysql_tbl_s1mo8k` P ON OI.PRODUCT_ID = mysql_tbl_s1mo8k_PRODUCT_ID
    WHERE mysql_tbl_s1mo8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);