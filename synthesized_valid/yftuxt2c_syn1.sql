/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0dw8r` (
    `mysql_tbl_b0dw8r_product_id` INT,
    `mysql_tbl_b0dw8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0dw8r` (`mysql_tbl_b0dw8r_product_id`, `mysql_tbl_b0dw8r_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzldq` (
    `mysql_tbl_0tzldq_category_id` INT,
    `mysql_tbl_0tzldq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0tzldq` (`mysql_tbl_0tzldq_category_id`, `mysql_tbl_0tzldq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifr6mv` (
    `mysql_tbl_ifr6mv_customer_id` INT,
    `mysql_tbl_ifr6mv_registration_date` DATE,
    `mysql_tbl_ifr6mv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuujb` (
    `mysql_tbl_omuujb_order_id` INT,
    `mysql_tbl_omuujb_customer_id` INT,
    `mysql_tbl_omuujb_order_date` DATE,
    `mysql_tbl_omuujb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifr6mv` (`mysql_tbl_ifr6mv_customer_id`, `mysql_tbl_ifr6mv_registration_date`, `mysql_tbl_ifr6mv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omuujb` (`mysql_tbl_omuujb_order_id`, `mysql_tbl_omuujb_customer_id`, `mysql_tbl_omuujb_order_date`, `mysql_tbl_omuujb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qat5` (
    `mysql_tbl_y8qat5_order_id` INT,
    `mysql_tbl_y8qat5_customer_id` INT,
    `mysql_tbl_y8qat5_order_date` DATE,
    `mysql_tbl_y8qat5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8qat5` (`mysql_tbl_y8qat5_order_id`, `mysql_tbl_y8qat5_customer_id`, `mysql_tbl_y8qat5_order_date`, `mysql_tbl_y8qat5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84jqw` (
    `mysql_tbl_h84jqw_emp_id` INT,
    `mysql_tbl_h84jqw_salary` INT
);

INSERT INTO `mysql_tbl_h84jqw` (`mysql_tbl_h84jqw_emp_id`, `mysql_tbl_h84jqw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jx0hb` (
    `mysql_tbl_0jx0hb_customer_id` INT,
    `mysql_tbl_0jx0hb_registration_date` DATE,
    `mysql_tbl_0jx0hb_city` INT,
    `mysql_tbl_0jx0hb_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jx0hb` (`mysql_tbl_0jx0hb_customer_id`, `mysql_tbl_0jx0hb_registration_date`, `mysql_tbl_0jx0hb_city`, `mysql_tbl_0jx0hb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhmvo` (
    `mysql_tbl_ubhmvo_product_id` INT,
    `mysql_tbl_ubhmvo_price` DECIMAL(10,2),
    `mysql_tbl_ubhmvo_category_id` INT
);

INSERT INTO `mysql_tbl_ubhmvo` (`mysql_tbl_ubhmvo_product_id`, `mysql_tbl_ubhmvo_price`, `mysql_tbl_ubhmvo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvhei` (
    `mysql_tbl_dfvhei_product_id` INT,
    `mysql_tbl_dfvhei_supplier_id` INT,
    `mysql_tbl_dfvhei_price` DECIMAL(10,2),
    `mysql_tbl_dfvhei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0a8fw` (
    `mysql_tbl_h0a8fw_supplier_id` INT,
    `mysql_tbl_h0a8fw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0a8fw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfvhei` (`mysql_tbl_dfvhei_product_id`, `mysql_tbl_dfvhei_supplier_id`, `mysql_tbl_dfvhei_price`, `mysql_tbl_dfvhei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h0a8fw` (`mysql_tbl_h0a8fw_supplier_id`, `mysql_tbl_h0a8fw_supplier_rating`, `mysql_tbl_h0a8fw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njucz` (
    `mysql_tbl_6njucz_product_id` INT,
    `mysql_tbl_6njucz_category_id` INT,
    `mysql_tbl_6njucz_price` DECIMAL(10,2),
    `mysql_tbl_6njucz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwfnj` (
    `mysql_tbl_6jwfnj_order_id` INT,
    `mysql_tbl_6jwfnj_product_id` INT,
    `mysql_tbl_6jwfnj_quantity` INT
);

INSERT INTO `mysql_tbl_6njucz` (`mysql_tbl_6njucz_product_id`, `mysql_tbl_6njucz_category_id`, `mysql_tbl_6njucz_price`, `mysql_tbl_6njucz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jwfnj` (`mysql_tbl_6jwfnj_order_id`, `mysql_tbl_6jwfnj_product_id`, `mysql_tbl_6jwfnj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bc46n` (
    `mysql_tbl_1bc46n_student_id` INT,
    `mysql_tbl_1bc46n_name` VARCHAR(50),
    `mysql_tbl_1bc46n_exam_score` INT,
    `mysql_tbl_1bc46n_assignment_score` INT,
    `mysql_tbl_1bc46n_participation_score` INT
);

INSERT INTO `mysql_tbl_1bc46n` (`mysql_tbl_1bc46n_student_id`, `mysql_tbl_1bc46n_name`, `mysql_tbl_1bc46n_exam_score`, `mysql_tbl_1bc46n_assignment_score`, `mysql_tbl_1bc46n_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5a3uq` (
    `mysql_tbl_w5a3uq_campaign_id` INT,
    `mysql_tbl_w5a3uq_channel` INT,
    `mysql_tbl_w5a3uq_target_audience` INT,
    `mysql_tbl_w5a3uq_budget` INT,
    `mysql_tbl_w5a3uq_start_date` DATE,
    `mysql_tbl_w5a3uq_end_date` DATE,
    `mysql_tbl_w5a3uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5a3uq` (`mysql_tbl_w5a3uq_campaign_id`, `mysql_tbl_w5a3uq_channel`, `mysql_tbl_w5a3uq_target_audience`, `mysql_tbl_w5a3uq_budget`, `mysql_tbl_w5a3uq_start_date`, `mysql_tbl_w5a3uq_end_date`, `mysql_tbl_w5a3uq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu32x9` (
    `mysql_tbl_qu32x9_emp_id` INT,
    `mysql_tbl_qu32x9_department_id` INT,
    `mysql_tbl_qu32x9_salary` INT,
    `mysql_tbl_qu32x9_hire_date` DATE,
    `mysql_tbl_qu32x9_performance_score` INT
);

INSERT INTO `mysql_tbl_qu32x9` (`mysql_tbl_qu32x9_emp_id`, `mysql_tbl_qu32x9_department_id`, `mysql_tbl_qu32x9_salary`, `mysql_tbl_qu32x9_hire_date`, `mysql_tbl_qu32x9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9z2ko` (
    `mysql_tbl_a9z2ko_customer_id` INT,
    `mysql_tbl_a9z2ko_order_date` DATE,
    `mysql_tbl_a9z2ko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9z2ko` (`mysql_tbl_a9z2ko_customer_id`, `mysql_tbl_a9z2ko_order_date`, `mysql_tbl_a9z2ko_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dchmm` (
    `mysql_tbl_8dchmm_policy_id` INT,
    `mysql_tbl_8dchmm_customer_id` INT,
    `mysql_tbl_8dchmm_monthly_benefit` INT,
    `mysql_tbl_8dchmm_elimination_period_days` INT,
    `mysql_tbl_8dchmm_benefit_duration_months` INT,
    `mysql_tbl_8dchmm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt1og` (
    `mysql_tbl_rnt1og_claim_id` INT,
    `mysql_tbl_rnt1og_policy_id` INT,
    `mysql_tbl_rnt1og_claim_start_date` DATE,
    `mysql_tbl_rnt1og_claim_end_date` DATE,
    `mysql_tbl_rnt1og_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8dchmm` (`mysql_tbl_8dchmm_policy_id`, `mysql_tbl_8dchmm_customer_id`, `mysql_tbl_8dchmm_monthly_benefit`, `mysql_tbl_8dchmm_elimination_period_days`, `mysql_tbl_8dchmm_benefit_duration_months`, `mysql_tbl_8dchmm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnt1og` (`mysql_tbl_rnt1og_claim_id`, `mysql_tbl_rnt1og_policy_id`, `mysql_tbl_rnt1og_claim_start_date`, `mysql_tbl_rnt1og_claim_end_date`, `mysql_tbl_rnt1og_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ty3kj` (
    `mysql_tbl_2ty3kj_emp_id` INT,
    `mysql_tbl_2ty3kj_department_id` INT,
    `mysql_tbl_2ty3kj_salary` INT
);

INSERT INTO `mysql_tbl_2ty3kj` (`mysql_tbl_2ty3kj_emp_id`, `mysql_tbl_2ty3kj_department_id`, `mysql_tbl_2ty3kj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjo4w1` (
    `mysql_tbl_hjo4w1_customer_id` INT,
    `mysql_tbl_hjo4w1_order_date` DATE,
    `mysql_tbl_hjo4w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjo4w1` (`mysql_tbl_hjo4w1_customer_id`, `mysql_tbl_hjo4w1_order_date`, `mysql_tbl_hjo4w1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t55qa` (
    `mysql_tbl_6t55qa_playlist_id` INT,
    `mysql_tbl_6t55qa_user_id` INT,
    `mysql_tbl_6t55qa_playlist_name` VARCHAR(50),
    `mysql_tbl_6t55qa_track_count` INT,
    `mysql_tbl_6t55qa_total_duration` DECIMAL(10,2),
    `mysql_tbl_6t55qa_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h650ni` (
    `mysql_tbl_h650ni_follower_id` INT,
    `mysql_tbl_h650ni_playlist_id` INT,
    `mysql_tbl_h650ni_follow_date` DATE
);

INSERT INTO `mysql_tbl_6t55qa` (`mysql_tbl_6t55qa_playlist_id`, `mysql_tbl_6t55qa_user_id`, `mysql_tbl_6t55qa_playlist_name`, `mysql_tbl_6t55qa_track_count`, `mysql_tbl_6t55qa_total_duration`, `mysql_tbl_6t55qa_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h650ni` (`mysql_tbl_h650ni_follower_id`, `mysql_tbl_h650ni_playlist_id`, `mysql_tbl_h650ni_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0hij` (
    `mysql_tbl_uf0hij_customer_id` INT,
    `mysql_tbl_uf0hij_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rsk8` (
    `mysql_tbl_24rsk8_order_id` INT,
    `mysql_tbl_24rsk8_customer_id` INT,
    `mysql_tbl_24rsk8_order_date` DATE,
    `mysql_tbl_24rsk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf0hij` (`mysql_tbl_uf0hij_customer_id`, `mysql_tbl_uf0hij_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_24rsk8` (`mysql_tbl_24rsk8_order_id`, `mysql_tbl_24rsk8_customer_id`, `mysql_tbl_24rsk8_order_date`, `mysql_tbl_24rsk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqctz` (
    `mysql_tbl_bbqctz_customer_id` INT,
    `mysql_tbl_bbqctz_plan_type` VARCHAR(50),
    `mysql_tbl_bbqctz_start_date` DATE,
    `mysql_tbl_bbqctz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqgl3` (
    `mysql_tbl_deqgl3_customer_id` INT,
    `mysql_tbl_deqgl3_tier_level` INT
);

INSERT INTO `mysql_tbl_bbqctz` (`mysql_tbl_bbqctz_customer_id`, `mysql_tbl_bbqctz_plan_type`, `mysql_tbl_bbqctz_start_date`, `mysql_tbl_bbqctz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_deqgl3` (`mysql_tbl_deqgl3_customer_id`, `mysql_tbl_deqgl3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0o7j` (
    `mysql_tbl_du0o7j_member_id` INT,
    `mysql_tbl_du0o7j_tier_level` INT,
    `mysql_tbl_du0o7j_total_miles` DECIMAL(10,2),
    `mysql_tbl_du0o7j_miles_expired` INT,
    `mysql_tbl_du0o7j_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ovf2` (
    `mysql_tbl_o7ovf2_redemption_id` INT,
    `mysql_tbl_o7ovf2_member_id` INT,
    `mysql_tbl_o7ovf2_flight_id` INT,
    `mysql_tbl_o7ovf2_miles_used` INT,
    `mysql_tbl_o7ovf2_booking_date` DATE
);

INSERT INTO `mysql_tbl_du0o7j` (`mysql_tbl_du0o7j_member_id`, `mysql_tbl_du0o7j_tier_level`, `mysql_tbl_du0o7j_total_miles`, `mysql_tbl_du0o7j_miles_expired`, `mysql_tbl_du0o7j_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_o7ovf2` (`mysql_tbl_o7ovf2_redemption_id`, `mysql_tbl_o7ovf2_member_id`, `mysql_tbl_o7ovf2_flight_id`, `mysql_tbl_o7ovf2_miles_used`, `mysql_tbl_o7ovf2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w7w3` (
    `mysql_tbl_20w7w3_order_id` INT,
    `mysql_tbl_20w7w3_customer_id` INT,
    `mysql_tbl_20w7w3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20w7w3` (`mysql_tbl_20w7w3_order_id`, `mysql_tbl_20w7w3_customer_id`, `mysql_tbl_20w7w3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w5a3uq_START_DATE, mysql_tbl_w5a3uq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w5a3uq`
    WHERE mysql_tbl_w5a3uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu32x9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qu32x9`
    WHERE mysql_tbl_qu32x9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qu32x9`
    WHERE mysql_tbl_qu32x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qu32x9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qu32x9`
    WHERE mysql_tbl_qu32x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qu32x9_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_8dchmm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8dchmm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8dchmm`
    WHERE mysql_tbl_8dchmm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnt1og_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rnt1og`
    WHERE mysql_tbl_rnt1og_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bc46n_EXAM_SCORE, 0), COALESCE(mysql_tbl_1bc46n_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1bc46n_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1bc46n`
    WHERE mysql_tbl_1bc46n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_du0o7j_TOTAL_MILES, 0), COALESCE(mysql_tbl_du0o7j_MILES_EXPIRED, 0), mysql_tbl_du0o7j_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_du0o7j`
    WHERE mysql_tbl_du0o7j_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_20w7w3_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_20w7w3`
    WHERE mysql_tbl_20w7w3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9z2ko_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a9z2ko`
    WHERE mysql_tbl_a9z2ko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bbqctz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bbqctz`
    WHERE mysql_tbl_bbqctz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2ty3kj_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2ty3kj`
    WHERE mysql_tbl_2ty3kj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uf0hij_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uf0hij`
    WHERE mysql_tbl_uf0hij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_6t55qa_TRACK_COUNT, 0), COALESCE(mysql_tbl_6t55qa_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6t55qa`
    WHERE mysql_tbl_6t55qa_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_h650ni`
    WHERE mysql_tbl_h650ni_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hjo4w1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hjo4w1`
    WHERE mysql_tbl_hjo4w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jx0hb_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0jx0hb_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0jx0hb`
    WHERE mysql_tbl_0jx0hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubhmvo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ubhmvo`
    WHERE mysql_tbl_ubhmvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h84jqw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h84jqw`
    WHERE mysql_tbl_h84jqw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y8qat5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_y8qat5`
    WHERE mysql_tbl_y8qat5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y8qat5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6njucz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6njucz`
    WHERE mysql_tbl_6njucz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jwfnj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6jwfnj`
    WHERE mysql_tbl_6jwfnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0a8fw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0a8fw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0a8fw`
    WHERE mysql_tbl_h0a8fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dfvhei`
    WHERE mysql_tbl_dfvhei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_omuujb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_omuujb`
    WHERE mysql_tbl_omuujb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_omuujb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_omuujb`
    WHERE mysql_tbl_omuujb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tzldq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0tzldq`
    WHERE mysql_tbl_0tzldq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0dw8r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b0dw8r`
    WHERE mysql_tbl_b0dw8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);