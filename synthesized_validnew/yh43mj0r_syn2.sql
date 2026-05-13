/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrspf` (
    `mysql_tbl_mwrspf_emp_id` INT,
    `mysql_tbl_mwrspf_salary` INT
);

INSERT INTO `mysql_tbl_mwrspf` (`mysql_tbl_mwrspf_emp_id`, `mysql_tbl_mwrspf_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr524s` (
    `mysql_tbl_nr524s_customer_id` INT,
    `mysql_tbl_nr524s_order_date` DATE,
    `mysql_tbl_nr524s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr524s` (`mysql_tbl_nr524s_customer_id`, `mysql_tbl_nr524s_order_date`, `mysql_tbl_nr524s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5i27o` (
    `mysql_tbl_a5i27o_product_id` INT,
    `mysql_tbl_a5i27o_category_id` INT,
    `mysql_tbl_a5i27o_price` DECIMAL(10,2),
    `mysql_tbl_a5i27o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5i27o` (`mysql_tbl_a5i27o_product_id`, `mysql_tbl_a5i27o_category_id`, `mysql_tbl_a5i27o_price`, `mysql_tbl_a5i27o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puyndw` (
    `mysql_tbl_puyndw_review_id` INT,
    `mysql_tbl_puyndw_product_id` INT,
    `mysql_tbl_puyndw_rating` DECIMAL(3,1),
    `mysql_tbl_puyndw_helpful_count` INT,
    `mysql_tbl_puyndw_review_date` DATE
);

INSERT INTO `mysql_tbl_puyndw` (`mysql_tbl_puyndw_review_id`, `mysql_tbl_puyndw_product_id`, `mysql_tbl_puyndw_rating`, `mysql_tbl_puyndw_helpful_count`, `mysql_tbl_puyndw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5ggg` (
    `mysql_tbl_7k5ggg_customer_id` INT,
    `mysql_tbl_7k5ggg_registration_date` DATE
);

INSERT INTO `mysql_tbl_7k5ggg` (`mysql_tbl_7k5ggg_customer_id`, `mysql_tbl_7k5ggg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otu86o` (
    `mysql_tbl_otu86o_booking_id` INT,
    `mysql_tbl_otu86o_member_id` INT,
    `mysql_tbl_otu86o_guest_count` INT,
    `mysql_tbl_otu86o_tee_time` DATE,
    `mysql_tbl_otu86o_course_type` VARCHAR(50),
    `mysql_tbl_otu86o_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjngf` (
    `mysql_tbl_spjngf_member_id` INT,
    `mysql_tbl_spjngf_membership_type` VARCHAR(50),
    `mysql_tbl_spjngf_handicap` INT,
    `mysql_tbl_spjngf_home_course_id` INT
);

INSERT INTO `mysql_tbl_otu86o` (`mysql_tbl_otu86o_booking_id`, `mysql_tbl_otu86o_member_id`, `mysql_tbl_otu86o_guest_count`, `mysql_tbl_otu86o_tee_time`, `mysql_tbl_otu86o_course_type`, `mysql_tbl_otu86o_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_spjngf` (`mysql_tbl_spjngf_member_id`, `mysql_tbl_spjngf_membership_type`, `mysql_tbl_spjngf_handicap`, `mysql_tbl_spjngf_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tzkp` (
    `mysql_tbl_o6tzkp_order_id` INT,
    `mysql_tbl_o6tzkp_customer_id` INT,
    `mysql_tbl_o6tzkp_order_date` DATE,
    `mysql_tbl_o6tzkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6tzkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukqj4` (
    `mysql_tbl_8ukqj4_customer_id` INT,
    `mysql_tbl_8ukqj4_country` INT
);

INSERT INTO `mysql_tbl_o6tzkp` (`mysql_tbl_o6tzkp_order_id`, `mysql_tbl_o6tzkp_customer_id`, `mysql_tbl_o6tzkp_order_date`, `mysql_tbl_o6tzkp_total_amount`, `mysql_tbl_o6tzkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ukqj4` (`mysql_tbl_8ukqj4_customer_id`, `mysql_tbl_8ukqj4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epjb1` (
    mysql_tbl_9epjb1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9epjb1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9epjb1` (`mysql_tbl_9epjb1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oqan1` (
    `mysql_tbl_6oqan1_customer_id` INT,
    `mysql_tbl_6oqan1_registration_date` DATE
);

INSERT INTO `mysql_tbl_6oqan1` (`mysql_tbl_6oqan1_customer_id`, `mysql_tbl_6oqan1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj6mi` (
    `mysql_tbl_9hj6mi_customer_id` INT,
    `mysql_tbl_9hj6mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hj6mi` (`mysql_tbl_9hj6mi_customer_id`, `mysql_tbl_9hj6mi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rn64` (
    `mysql_tbl_w5rn64_campaign_id` INT,
    `mysql_tbl_w5rn64_channel_type` VARCHAR(50),
    `mysql_tbl_w5rn64_target_demographic` INT,
    `mysql_tbl_w5rn64_budget` INT,
    `mysql_tbl_w5rn64_start_date` DATE,
    `mysql_tbl_w5rn64_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_464bci` (
    `mysql_tbl_464bci_conversion_id` INT,
    `mysql_tbl_464bci_campaign_id` INT,
    `mysql_tbl_464bci_conversion_value` INT,
    `mysql_tbl_464bci_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_464bci_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w5rn64` (`mysql_tbl_w5rn64_campaign_id`, `mysql_tbl_w5rn64_channel_type`, `mysql_tbl_w5rn64_target_demographic`, `mysql_tbl_w5rn64_budget`, `mysql_tbl_w5rn64_start_date`, `mysql_tbl_w5rn64_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_464bci` (`mysql_tbl_464bci_conversion_id`, `mysql_tbl_464bci_campaign_id`, `mysql_tbl_464bci_conversion_value`, `mysql_tbl_464bci_conversion_cost`, `mysql_tbl_464bci_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dywuff` (
    `mysql_tbl_dywuff_customer_id` INT,
    `mysql_tbl_dywuff_plan_type` VARCHAR(50),
    `mysql_tbl_dywuff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dywuff_start_date` DATE,
    `mysql_tbl_dywuff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dywuff` (`mysql_tbl_dywuff_customer_id`, `mysql_tbl_dywuff_plan_type`, `mysql_tbl_dywuff_monthly_cost`, `mysql_tbl_dywuff_start_date`, `mysql_tbl_dywuff_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9devw9` (
    `mysql_tbl_9devw9_product_id` INT,
    `mysql_tbl_9devw9_category_id` INT,
    `mysql_tbl_9devw9_price` DECIMAL(10,2),
    `mysql_tbl_9devw9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xp0h4` (
    `mysql_tbl_4xp0h4_category_id` INT,
    `mysql_tbl_4xp0h4_parent_id` INT,
    `mysql_tbl_4xp0h4_category_level` INT
);

INSERT INTO `mysql_tbl_9devw9` (`mysql_tbl_9devw9_product_id`, `mysql_tbl_9devw9_category_id`, `mysql_tbl_9devw9_price`, `mysql_tbl_9devw9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4xp0h4` (`mysql_tbl_4xp0h4_category_id`, `mysql_tbl_4xp0h4_parent_id`, `mysql_tbl_4xp0h4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udydr` (
    `mysql_tbl_2udydr_policy_id` INT,
    `mysql_tbl_2udydr_customer_id` INT,
    `mysql_tbl_2udydr_policy_type` VARCHAR(50),
    `mysql_tbl_2udydr_premium_annual` INT,
    `mysql_tbl_2udydr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2udydr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblvn3` (
    `mysql_tbl_jblvn3_claim_id` INT,
    `mysql_tbl_jblvn3_policy_id` INT,
    `mysql_tbl_jblvn3_claim_date` DATE,
    `mysql_tbl_jblvn3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jblvn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2udydr` (`mysql_tbl_2udydr_policy_id`, `mysql_tbl_2udydr_customer_id`, `mysql_tbl_2udydr_policy_type`, `mysql_tbl_2udydr_premium_annual`, `mysql_tbl_2udydr_coverage_amount`, `mysql_tbl_2udydr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jblvn3` (`mysql_tbl_jblvn3_claim_id`, `mysql_tbl_jblvn3_policy_id`, `mysql_tbl_jblvn3_claim_date`, `mysql_tbl_jblvn3_claim_amount`, `mysql_tbl_jblvn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1fub` (
    `mysql_tbl_1e1fub_order_id` INT,
    `mysql_tbl_1e1fub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e1fub` (`mysql_tbl_1e1fub_order_id`, `mysql_tbl_1e1fub_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0genl` (
    `mysql_tbl_g0genl_department_id` INT,
    `mysql_tbl_g0genl_salary` INT
);

INSERT INTO `mysql_tbl_g0genl` (`mysql_tbl_g0genl_department_id`, `mysql_tbl_g0genl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lii4rg` (
    `mysql_tbl_lii4rg_emp_id` INT,
    `mysql_tbl_lii4rg_manager_id` INT
);

INSERT INTO `mysql_tbl_lii4rg` (`mysql_tbl_lii4rg_emp_id`, `mysql_tbl_lii4rg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gav3ky` (
    `mysql_tbl_gav3ky_campaign_id` INT,
    `mysql_tbl_gav3ky_start_date` DATE,
    `mysql_tbl_gav3ky_end_date` DATE,
    `mysql_tbl_gav3ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6clyh` (
    `mysql_tbl_r6clyh_conversion_id` INT,
    `mysql_tbl_r6clyh_campaign_id` INT,
    `mysql_tbl_r6clyh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gav3ky` (`mysql_tbl_gav3ky_campaign_id`, `mysql_tbl_gav3ky_start_date`, `mysql_tbl_gav3ky_end_date`, `mysql_tbl_gav3ky_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6clyh` (`mysql_tbl_r6clyh_conversion_id`, `mysql_tbl_r6clyh_campaign_id`, `mysql_tbl_r6clyh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhd8ge` (
    `mysql_tbl_nhd8ge_emp_id` INT,
    `mysql_tbl_nhd8ge_salary` INT
);

INSERT INTO `mysql_tbl_nhd8ge` (`mysql_tbl_nhd8ge_emp_id`, `mysql_tbl_nhd8ge_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzg1z8` (
    `mysql_tbl_xzg1z8_category_id` INT,
    `mysql_tbl_xzg1z8_price` DECIMAL(10,2),
    `mysql_tbl_xzg1z8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzg1z8` (`mysql_tbl_xzg1z8_category_id`, `mysql_tbl_xzg1z8_price`, `mysql_tbl_xzg1z8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8o4ty` (
    `mysql_tbl_v8o4ty_member_id` INT,
    `mysql_tbl_v8o4ty_tier_level` INT,
    `mysql_tbl_v8o4ty_total_miles` DECIMAL(10,2),
    `mysql_tbl_v8o4ty_miles_expired` INT,
    `mysql_tbl_v8o4ty_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockwx9` (
    `mysql_tbl_ockwx9_redemption_id` INT,
    `mysql_tbl_ockwx9_member_id` INT,
    `mysql_tbl_ockwx9_flight_id` INT,
    `mysql_tbl_ockwx9_miles_used` INT,
    `mysql_tbl_ockwx9_booking_date` DATE
);

INSERT INTO `mysql_tbl_v8o4ty` (`mysql_tbl_v8o4ty_member_id`, `mysql_tbl_v8o4ty_tier_level`, `mysql_tbl_v8o4ty_total_miles`, `mysql_tbl_v8o4ty_miles_expired`, `mysql_tbl_v8o4ty_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ockwx9` (`mysql_tbl_ockwx9_redemption_id`, `mysql_tbl_ockwx9_member_id`, `mysql_tbl_ockwx9_flight_id`, `mysql_tbl_ockwx9_miles_used`, `mysql_tbl_ockwx9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nr524s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nr524s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_nr524s`
    WHERE mysql_tbl_nr524s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nr524s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nr524s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_nr524s`
    WHERE mysql_tbl_nr524s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nr524s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COALESCE(mysql_tbl_2udydr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_2udydr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_2udydr` P
    LEFT JOIN `mysql_tbl_jblvn3` C ON mysql_tbl_2udydr_POLICY_ID = mysql_tbl_jblvn3_POLICY_ID AND mysql_tbl_jblvn3_STATUS = 'APPROVED'
    WHERE mysql_tbl_2udydr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_2udydr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jblvn3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jblvn3`
    WHERE mysql_tbl_jblvn3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jblvn3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0genl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_g0genl`
    WHERE mysql_tbl_g0genl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7y1xs` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ofzbb` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7y1xs` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhd8ge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nhd8ge`
    WHERE mysql_tbl_nhd8ge_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_r6clyh_CONVERSION_DATE, mysql_tbl_gav3ky_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_r6clyh` C
    JOIN `mysql_tbl_gav3ky` CAMP ON mysql_tbl_r6clyh_CAMPAIGN_ID = mysql_tbl_gav3ky_CAMPAIGN_ID
    WHERE mysql_tbl_r6clyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_lii4rg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_lii4rg` WHERE mysql_tbl_lii4rg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4xp0h4_CATEGORY_ID FROM `mysql_tbl_4xp0h4` WHERE mysql_tbl_4xp0h4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4xp0h4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4xp0h4` WHERE mysql_tbl_4xp0h4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9devw9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9devw9`
        WHERE mysql_tbl_9devw9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9devw9_IS_ACTIVE = 1;

        SELECT mysql_tbl_4xp0h4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4xp0h4` WHERE mysql_tbl_4xp0h4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8o4ty_TOTAL_MILES, 0), COALESCE(mysql_tbl_v8o4ty_MILES_EXPIRED, 0), mysql_tbl_v8o4ty_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_v8o4ty`
    WHERE mysql_tbl_v8o4ty_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4670im`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4670im`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4670im`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xzg1z8_PRICE), 0), COALESCE(SUM(mysql_tbl_xzg1z8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xzg1z8`
    WHERE mysql_tbl_xzg1z8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e1fub_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1e1fub`
    WHERE mysql_tbl_1e1fub_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9epjb1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

    SELECT COALESCE(mysql_tbl_w5rn64_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w5rn64`
    WHERE mysql_tbl_w5rn64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_464bci_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_464bci_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_464bci`
    WHERE mysql_tbl_464bci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9hj6mi`
    WHERE mysql_tbl_9hj6mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9hj6mi_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6oqan1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6oqan1`
    WHERE mysql_tbl_6oqan1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_o6tzkp`
    WHERE mysql_tbl_o6tzkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o6tzkp` O
    JOIN `mysql_tbl_8ukqj4` C ON mysql_tbl_o6tzkp_CUSTOMER_ID = mysql_tbl_8ukqj4_CUSTOMER_ID
    WHERE mysql_tbl_o6tzkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8ukqj4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_RATIO));
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

    SELECT COALESCE(AVG(mysql_tbl_puyndw_RATING), 0), COALESCE(SUM(mysql_tbl_puyndw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_puyndw`
    WHERE mysql_tbl_puyndw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_dywuff_PLAN_TYPE, COALESCE(mysql_tbl_dywuff_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dywuff_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dywuff`
    WHERE mysql_tbl_dywuff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7k5ggg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7k5ggg`
    WHERE mysql_tbl_7k5ggg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otu86o_GUEST_COUNT, 0), COALESCE(mysql_tbl_otu86o_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_otu86o`
    WHERE mysql_tbl_otu86o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spjngf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_otu86o` GCB
    JOIN `mysql_tbl_spjngf` M ON mysql_tbl_otu86o_MEMBER_ID = mysql_tbl_spjngf_MEMBER_ID
    WHERE mysql_tbl_otu86o_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5i27o_STOCK_QUANTITY, 0), mysql_tbl_a5i27o_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a5i27o`
    WHERE mysql_tbl_a5i27o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dnsd8a`
    WHERE mysql_tbl_a5i27o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwrspf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwrspf`
    WHERE mysql_tbl_mwrspf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);