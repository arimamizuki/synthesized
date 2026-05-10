/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxi7v` (
    `mysql_tbl_bnxi7v_customer_id` INT,
    `mysql_tbl_bnxi7v_registration_date` DATE,
    `mysql_tbl_bnxi7v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic150i` (
    `mysql_tbl_ic150i_order_id` INT,
    `mysql_tbl_ic150i_customer_id` INT,
    `mysql_tbl_ic150i_order_date` DATE
);

INSERT INTO `mysql_tbl_bnxi7v` (`mysql_tbl_bnxi7v_customer_id`, `mysql_tbl_bnxi7v_registration_date`, `mysql_tbl_bnxi7v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ic150i` (`mysql_tbl_ic150i_order_id`, `mysql_tbl_ic150i_customer_id`, `mysql_tbl_ic150i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5fqe6` (
    `mysql_tbl_w5fqe6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5fqe6` (`mysql_tbl_w5fqe6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqt4e` (
    `mysql_tbl_yeqt4e_customer_id` INT,
    `mysql_tbl_yeqt4e_plan_type` VARCHAR(50),
    `mysql_tbl_yeqt4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yeqt4e_start_date` DATE,
    `mysql_tbl_yeqt4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhisze` (
    `mysql_tbl_rhisze_customer_id` INT,
    `mysql_tbl_rhisze_tier_level` INT
);

INSERT INTO `mysql_tbl_yeqt4e` (`mysql_tbl_yeqt4e_customer_id`, `mysql_tbl_yeqt4e_plan_type`, `mysql_tbl_yeqt4e_monthly_cost`, `mysql_tbl_yeqt4e_start_date`, `mysql_tbl_yeqt4e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rhisze` (`mysql_tbl_rhisze_customer_id`, `mysql_tbl_rhisze_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2jes` (
    `mysql_tbl_mm2jes_customer_id` INT,
    `mysql_tbl_mm2jes_registration_date` DATE,
    `mysql_tbl_mm2jes_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujnq3` (
    `mysql_tbl_mujnq3_order_id` INT,
    `mysql_tbl_mujnq3_customer_id` INT,
    `mysql_tbl_mujnq3_order_date` DATE,
    `mysql_tbl_mujnq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm2jes` (`mysql_tbl_mm2jes_customer_id`, `mysql_tbl_mm2jes_registration_date`, `mysql_tbl_mm2jes_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mujnq3` (`mysql_tbl_mujnq3_order_id`, `mysql_tbl_mujnq3_customer_id`, `mysql_tbl_mujnq3_order_date`, `mysql_tbl_mujnq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yil8o` (
    `mysql_tbl_8yil8o_policy_id` INT,
    `mysql_tbl_8yil8o_customer_id` INT,
    `mysql_tbl_8yil8o_policy_type` VARCHAR(50),
    `mysql_tbl_8yil8o_premium_annual` INT,
    `mysql_tbl_8yil8o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8yil8o_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmqu1` (
    `mysql_tbl_xhmqu1_claim_id` INT,
    `mysql_tbl_xhmqu1_policy_id` INT,
    `mysql_tbl_xhmqu1_claim_date` DATE,
    `mysql_tbl_xhmqu1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xhmqu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yil8o` (`mysql_tbl_8yil8o_policy_id`, `mysql_tbl_8yil8o_customer_id`, `mysql_tbl_8yil8o_policy_type`, `mysql_tbl_8yil8o_premium_annual`, `mysql_tbl_8yil8o_coverage_amount`, `mysql_tbl_8yil8o_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xhmqu1` (`mysql_tbl_xhmqu1_claim_id`, `mysql_tbl_xhmqu1_policy_id`, `mysql_tbl_xhmqu1_claim_date`, `mysql_tbl_xhmqu1_claim_amount`, `mysql_tbl_xhmqu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbjpw` (
    `mysql_tbl_gvbjpw_order_id` INT,
    `mysql_tbl_gvbjpw_customer_id` INT
);

INSERT INTO `mysql_tbl_gvbjpw` (`mysql_tbl_gvbjpw_order_id`, `mysql_tbl_gvbjpw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmwp8` (
    mysql_tbl_nqmwp8_table_schema VARCHAR(64),
    mysql_tbl_nqmwp8_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nqmwp8` (`mysql_tbl_nqmwp8_table_schema`, `mysql_tbl_nqmwp8_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazvhh` (
    `mysql_tbl_cazvhh_playlist_id` INT,
    `mysql_tbl_cazvhh_user_id` INT,
    `mysql_tbl_cazvhh_playlist_name` VARCHAR(50),
    `mysql_tbl_cazvhh_track_count` INT,
    `mysql_tbl_cazvhh_total_duration` DECIMAL(10,2),
    `mysql_tbl_cazvhh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmb5d9` (
    `mysql_tbl_wmb5d9_follower_id` INT,
    `mysql_tbl_wmb5d9_playlist_id` INT,
    `mysql_tbl_wmb5d9_follow_date` DATE
);

INSERT INTO `mysql_tbl_cazvhh` (`mysql_tbl_cazvhh_playlist_id`, `mysql_tbl_cazvhh_user_id`, `mysql_tbl_cazvhh_playlist_name`, `mysql_tbl_cazvhh_track_count`, `mysql_tbl_cazvhh_total_duration`, `mysql_tbl_cazvhh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmb5d9` (`mysql_tbl_wmb5d9_follower_id`, `mysql_tbl_wmb5d9_playlist_id`, `mysql_tbl_wmb5d9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1rdoe` (
    `mysql_tbl_t1rdoe_employee_id` INT,
    `mysql_tbl_t1rdoe_department_id` INT,
    `mysql_tbl_t1rdoe_salary` INT,
    `mysql_tbl_t1rdoe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7jnzr` (
    `mysql_tbl_h7jnzr_review_id` INT,
    `mysql_tbl_h7jnzr_employee_id` INT,
    `mysql_tbl_h7jnzr_review_date` DATE,
    `mysql_tbl_h7jnzr_score` INT
);

INSERT INTO `mysql_tbl_t1rdoe` (`mysql_tbl_t1rdoe_employee_id`, `mysql_tbl_t1rdoe_department_id`, `mysql_tbl_t1rdoe_salary`, `mysql_tbl_t1rdoe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7jnzr` (`mysql_tbl_h7jnzr_review_id`, `mysql_tbl_h7jnzr_employee_id`, `mysql_tbl_h7jnzr_review_date`, `mysql_tbl_h7jnzr_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vkcb` (mysql_tbl_e3vkcb_id INT, mysql_tbl_e3vkcb_weight_kg DECIMAL(5,2), mysql_tbl_e3vkcb_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_241p3z` (
    `mysql_tbl_241p3z_vehicle_id` INT,
    `mysql_tbl_241p3z_owner_id` INT,
    `mysql_tbl_241p3z_vehicle_type` VARCHAR(50),
    `mysql_tbl_241p3z_make` INT,
    `mysql_tbl_241p3z_model` INT,
    `mysql_tbl_241p3z_year` INT,
    `mysql_tbl_241p3z_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0sscy` (
    `mysql_tbl_v0sscy_claim_id` INT,
    `mysql_tbl_v0sscy_vehicle_id` INT,
    `mysql_tbl_v0sscy_claim_date` DATE,
    `mysql_tbl_v0sscy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v0sscy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_241p3z` (`mysql_tbl_241p3z_vehicle_id`, `mysql_tbl_241p3z_owner_id`, `mysql_tbl_241p3z_vehicle_type`, `mysql_tbl_241p3z_make`, `mysql_tbl_241p3z_model`, `mysql_tbl_241p3z_year`, `mysql_tbl_241p3z_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0sscy` (`mysql_tbl_v0sscy_claim_id`, `mysql_tbl_v0sscy_vehicle_id`, `mysql_tbl_v0sscy_claim_date`, `mysql_tbl_v0sscy_claim_amount`, `mysql_tbl_v0sscy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelps7` (mysql_tbl_pelps7_id INT, mysql_tbl_pelps7_status VARCHAR(20), mysql_tbl_pelps7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3uk8` (mysql_tbl_gf3uk8_id INT, mysql_tbl_gf3uk8_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpdo8` (
    `mysql_tbl_dqpdo8_customer_id` INT,
    `mysql_tbl_dqpdo8_country` INT,
    `mysql_tbl_dqpdo8_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqpdo8` (`mysql_tbl_dqpdo8_customer_id`, `mysql_tbl_dqpdo8_country`, `mysql_tbl_dqpdo8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7nii` (
    `mysql_tbl_hp7nii_emp_id` INT,
    `mysql_tbl_hp7nii_department_id` INT,
    `mysql_tbl_hp7nii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fx3g1` (
    `mysql_tbl_3fx3g1_department_id` INT,
    `mysql_tbl_3fx3g1_name` VARCHAR(50),
    `mysql_tbl_3fx3g1_budget` INT
);

INSERT INTO `mysql_tbl_hp7nii` (`mysql_tbl_hp7nii_emp_id`, `mysql_tbl_hp7nii_department_id`, `mysql_tbl_hp7nii_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3fx3g1` (`mysql_tbl_3fx3g1_department_id`, `mysql_tbl_3fx3g1_name`, `mysql_tbl_3fx3g1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvqex` (
    `mysql_tbl_8lvqex_order_id` INT,
    `mysql_tbl_8lvqex_customer_id` INT
);

INSERT INTO `mysql_tbl_8lvqex` (`mysql_tbl_8lvqex_order_id`, `mysql_tbl_8lvqex_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1e1b` (
    `mysql_tbl_py1e1b_campaign_id` INT,
    `mysql_tbl_py1e1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py1e1b` (`mysql_tbl_py1e1b_campaign_id`, `mysql_tbl_py1e1b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xq0um` (
    `mysql_tbl_2xq0um_order_id` INT,
    `mysql_tbl_2xq0um_customer_id` INT,
    `mysql_tbl_2xq0um_order_date` DATE,
    `mysql_tbl_2xq0um_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xq0um_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7v5ks` (
    `mysql_tbl_t7v5ks_order_id` INT,
    `mysql_tbl_t7v5ks_product_id` INT,
    `mysql_tbl_t7v5ks_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i755` (
    `mysql_tbl_m3i755_product_id` INT,
    `mysql_tbl_m3i755_category_id` INT,
    `mysql_tbl_m3i755_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xq0um` (`mysql_tbl_2xq0um_order_id`, `mysql_tbl_2xq0um_customer_id`, `mysql_tbl_2xq0um_order_date`, `mysql_tbl_2xq0um_total_amount`, `mysql_tbl_2xq0um_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7v5ks` (`mysql_tbl_t7v5ks_order_id`, `mysql_tbl_t7v5ks_product_id`, `mysql_tbl_t7v5ks_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m3i755` (`mysql_tbl_m3i755_product_id`, `mysql_tbl_m3i755_category_id`, `mysql_tbl_m3i755_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjnkx` (
    `mysql_tbl_0wjnkx_campaign_id` INT,
    `mysql_tbl_0wjnkx_start_date` DATE
);

INSERT INTO `mysql_tbl_0wjnkx` (`mysql_tbl_0wjnkx_campaign_id`, `mysql_tbl_0wjnkx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i874vc` (
    `mysql_tbl_i874vc_emp_id` INT,
    `mysql_tbl_i874vc_department_id` INT
);

INSERT INTO `mysql_tbl_i874vc` (`mysql_tbl_i874vc_emp_id`, `mysql_tbl_i874vc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oydmw` (
    `mysql_tbl_0oydmw_emp_id` INT,
    `mysql_tbl_0oydmw_dept_id` INT,
    `mysql_tbl_0oydmw_salary` INT,
    `mysql_tbl_0oydmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq44c` (
    `mysql_tbl_ysq44c_dept_id` INT,
    `mysql_tbl_ysq44c_name` VARCHAR(50),
    `mysql_tbl_ysq44c_manager_id` INT,
    `mysql_tbl_ysq44c_salary_budget` INT
);

INSERT INTO `mysql_tbl_0oydmw` (`mysql_tbl_0oydmw_emp_id`, `mysql_tbl_0oydmw_dept_id`, `mysql_tbl_0oydmw_salary`, `mysql_tbl_0oydmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysq44c` (`mysql_tbl_ysq44c_dept_id`, `mysql_tbl_ysq44c_name`, `mysql_tbl_ysq44c_manager_id`, `mysql_tbl_ysq44c_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocjdjq` (
    `mysql_tbl_ocjdjq_customer_id` INT,
    `mysql_tbl_ocjdjq_status` VARCHAR(50),
    `mysql_tbl_ocjdjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ocjdjq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocjdjq` (`mysql_tbl_ocjdjq_customer_id`, `mysql_tbl_ocjdjq_status`, `mysql_tbl_ocjdjq_monthly_cost`, `mysql_tbl_ocjdjq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmkt6` (
    `mysql_tbl_xkmkt6_customer_id` INT,
    `mysql_tbl_xkmkt6_plan_type` VARCHAR(50),
    `mysql_tbl_xkmkt6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xkmkt6_start_date` DATE,
    `mysql_tbl_xkmkt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htnny` (
    `mysql_tbl_2htnny_customer_id` INT,
    `mysql_tbl_2htnny_tier_level` INT
);

INSERT INTO `mysql_tbl_xkmkt6` (`mysql_tbl_xkmkt6_customer_id`, `mysql_tbl_xkmkt6_plan_type`, `mysql_tbl_xkmkt6_monthly_cost`, `mysql_tbl_xkmkt6_start_date`, `mysql_tbl_xkmkt6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2htnny` (`mysql_tbl_2htnny_customer_id`, `mysql_tbl_2htnny_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvdry` (
    `mysql_tbl_gzvdry_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gzvdry` (`mysql_tbl_gzvdry_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_xkmkt6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xkmkt6`
    WHERE mysql_tbl_xkmkt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2htnny_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2htnny`
    WHERE mysql_tbl_2htnny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gzvdry_CBIGINT FROM `mysql_tbl_gzvdry`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yil8o_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8yil8o_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8yil8o` P
    LEFT JOIN `mysql_tbl_xhmqu1` C ON mysql_tbl_8yil8o_POLICY_ID = mysql_tbl_xhmqu1_POLICY_ID AND mysql_tbl_xhmqu1_STATUS = 'APPROVED'
    WHERE mysql_tbl_8yil8o_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8yil8o_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_xhmqu1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_xhmqu1`
    WHERE mysql_tbl_xhmqu1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xhmqu1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mujnq3`
    WHERE mysql_tbl_mujnq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mm2jes_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mm2jes`
    WHERE mysql_tbl_mm2jes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dqpdo8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dqpdo8` C
    LEFT JOIN `mysql_tbl_1s9lll` O ON mysql_tbl_dqpdo8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dqpdo8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nqmwp8_TABLE_NAME 
        FROM `mysql_tbl_nqmwp8` 
        WHERE mysql_tbl_nqmwp8_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nqmwp8_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qd84cc`
    WHERE mysql_tbl_gvbjpw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cazvhh_TRACK_COUNT, 0), COALESCE(mysql_tbl_cazvhh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cazvhh`
    WHERE mysql_tbl_cazvhh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wmb5d9`
    WHERE mysql_tbl_wmb5d9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ic150i`
    WHERE mysql_tbl_ic150i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bnxi7v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bnxi7v`
    WHERE mysql_tbl_bnxi7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5fqe6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w5fqe6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_e3vkcb_WEIGHT_KG, mysql_tbl_e3vkcb_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_e3vkcb` WHERE mysql_tbl_e3vkcb_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_e3vkcb mysql_tbl_e3vkcb_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_py1e1b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_py1e1b`
    WHERE mysql_tbl_py1e1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_t7v5ks_QUANTITY * mysql_tbl_m3i755_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_t7v5ks` OI
    JOIN `mysql_tbl_m3i755` P ON mysql_tbl_t7v5ks_PRODUCT_ID = mysql_tbl_m3i755_PRODUCT_ID
    WHERE mysql_tbl_t7v5ks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_t7v5ks` OI
    JOIN `mysql_tbl_m3i755` P ON mysql_tbl_t7v5ks_PRODUCT_ID = mysql_tbl_m3i755_PRODUCT_ID
    WHERE mysql_tbl_t7v5ks_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m3i755_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ocjdjq_PLAN_TYPE, COALESCE(mysql_tbl_ocjdjq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ocjdjq`
    WHERE mysql_tbl_ocjdjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ocjdjq_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0wjnkx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0wjnkx`
    WHERE mysql_tbl_0wjnkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_i874vc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i874vc`
    WHERE mysql_tbl_i874vc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_i874vc`
    WHERE mysql_tbl_i874vc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oydmw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0oydmw`
    WHERE mysql_tbl_0oydmw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysq44c_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ysq44c`
    WHERE mysql_tbl_ysq44c_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t1rdoe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t1rdoe`
    WHERE mysql_tbl_t1rdoe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h7jnzr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_h7jnzr`
    WHERE mysql_tbl_h7jnzr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_t1rdoe_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_t1rdoe`
    WHERE mysql_tbl_t1rdoe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bec9l7` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s9lll` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bec9l7` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hp7nii_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hp7nii`;

    SELECT COALESCE(AVG(mysql_tbl_hp7nii_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hp7nii`
    WHERE mysql_tbl_hp7nii_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lvqex`
    WHERE mysql_tbl_8lvqex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_241p3z_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_241p3z_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_241p3z`
    WHERE mysql_tbl_241p3z_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v0sscy`
    WHERE mysql_tbl_v0sscy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_v0sscy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pelps7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pelps7` WHERE mysql_tbl_pelps7_ID = TASK_ID;
    SELECT mysql_tbl_gf3uk8_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_gf3uk8` WHERE mysql_tbl_gf3uk8_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pelps7` SET mysql_tbl_pelps7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_gf3uk8_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_PRODUCT));
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

    SELECT mysql_tbl_yeqt4e_PLAN_TYPE, COALESCE(mysql_tbl_yeqt4e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yeqt4e`
    WHERE mysql_tbl_yeqt4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rhisze_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rhisze`
    WHERE mysql_tbl_rhisze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);