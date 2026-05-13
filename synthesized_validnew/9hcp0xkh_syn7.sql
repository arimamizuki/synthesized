/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bufn9m` (
    `mysql_tbl_bufn9m_reg_id` INT,
    `mysql_tbl_bufn9m_attendee_id` INT,
    `mysql_tbl_bufn9m_conference_id` INT,
    `mysql_tbl_bufn9m_registration_date` DATE,
    `mysql_tbl_bufn9m_ticket_type` VARCHAR(50),
    `mysql_tbl_bufn9m_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydov2` (
    `mysql_tbl_vydov2_conference_id` INT,
    `mysql_tbl_vydov2_name` VARCHAR(50),
    `mysql_tbl_vydov2_start_date` DATE,
    `mysql_tbl_vydov2_venue_id` INT,
    `mysql_tbl_vydov2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bufn9m` (`mysql_tbl_bufn9m_reg_id`, `mysql_tbl_bufn9m_attendee_id`, `mysql_tbl_bufn9m_conference_id`, `mysql_tbl_bufn9m_registration_date`, `mysql_tbl_bufn9m_ticket_type`, `mysql_tbl_bufn9m_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vydov2` (`mysql_tbl_vydov2_conference_id`, `mysql_tbl_vydov2_name`, `mysql_tbl_vydov2_start_date`, `mysql_tbl_vydov2_venue_id`, `mysql_tbl_vydov2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtu746` (
    `mysql_tbl_wtu746_order_id` INT,
    `mysql_tbl_wtu746_customer_id` INT,
    `mysql_tbl_wtu746_order_date` DATE,
    `mysql_tbl_wtu746_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1v3un` (
    `mysql_tbl_y1v3un_customer_id` INT,
    `mysql_tbl_y1v3un_country` INT
);

INSERT INTO `mysql_tbl_wtu746` (`mysql_tbl_wtu746_order_id`, `mysql_tbl_wtu746_customer_id`, `mysql_tbl_wtu746_order_date`, `mysql_tbl_wtu746_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1v3un` (`mysql_tbl_y1v3un_customer_id`, `mysql_tbl_y1v3un_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppvzg` (mysql_tbl_lppvzg_id INT, mysql_tbl_lppvzg_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzf2k7` (
    `mysql_tbl_tzf2k7_category_id` INT,
    `mysql_tbl_tzf2k7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzf2k7` (`mysql_tbl_tzf2k7_category_id`, `mysql_tbl_tzf2k7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rceovq` (
    `mysql_tbl_rceovq_prescription_id` INT,
    `mysql_tbl_rceovq_pet_id` INT,
    `mysql_tbl_rceovq_vet_id` INT,
    `mysql_tbl_rceovq_medication_name` VARCHAR(50),
    `mysql_tbl_rceovq_dosage_mg` INT,
    `mysql_tbl_rceovq_frequency` INT,
    `mysql_tbl_rceovq_duration_days` INT,
    `mysql_tbl_rceovq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54icoc` (
    `mysql_tbl_54icoc_pet_id` INT,
    `mysql_tbl_54icoc_weight_kg` INT,
    `mysql_tbl_54icoc_breed` INT
);

INSERT INTO `mysql_tbl_rceovq` (`mysql_tbl_rceovq_prescription_id`, `mysql_tbl_rceovq_pet_id`, `mysql_tbl_rceovq_vet_id`, `mysql_tbl_rceovq_medication_name`, `mysql_tbl_rceovq_dosage_mg`, `mysql_tbl_rceovq_frequency`, `mysql_tbl_rceovq_duration_days`, `mysql_tbl_rceovq_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_54icoc` (`mysql_tbl_54icoc_pet_id`, `mysql_tbl_54icoc_weight_kg`, `mysql_tbl_54icoc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxr6f` (
    `mysql_tbl_poxr6f_emp_id` INT
);

INSERT INTO `mysql_tbl_poxr6f` (`mysql_tbl_poxr6f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1h5b` (
    `mysql_tbl_tt1h5b_student_id` INT,
    `mysql_tbl_tt1h5b_name` VARCHAR(50),
    `mysql_tbl_tt1h5b_gpa` INT,
    `mysql_tbl_tt1h5b_major_id` INT,
    `mysql_tbl_tt1h5b_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqy0w` (
    `mysql_tbl_xeqy0w_major_id` INT,
    `mysql_tbl_xeqy0w_name` VARCHAR(50),
    `mysql_tbl_xeqy0w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwe9s2` (
    `mysql_tbl_pwe9s2_department_id` INT,
    `mysql_tbl_pwe9s2_name` VARCHAR(50),
    `mysql_tbl_pwe9s2_budget` INT
);

INSERT INTO `mysql_tbl_tt1h5b` (`mysql_tbl_tt1h5b_student_id`, `mysql_tbl_tt1h5b_name`, `mysql_tbl_tt1h5b_gpa`, `mysql_tbl_tt1h5b_major_id`, `mysql_tbl_tt1h5b_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xeqy0w` (`mysql_tbl_xeqy0w_major_id`, `mysql_tbl_xeqy0w_name`, `mysql_tbl_xeqy0w_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_pwe9s2` (`mysql_tbl_pwe9s2_department_id`, `mysql_tbl_pwe9s2_name`, `mysql_tbl_pwe9s2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm9vxz` (
    `mysql_tbl_qm9vxz_task_id` INT,
    `mysql_tbl_qm9vxz_project_id` INT,
    `mysql_tbl_qm9vxz_assignee_id` INT,
    `mysql_tbl_qm9vxz_estimated_hours` INT,
    `mysql_tbl_qm9vxz_actual_hours` INT,
    `mysql_tbl_qm9vxz_status` VARCHAR(50),
    `mysql_tbl_qm9vxz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6liz` (
    `mysql_tbl_wq6liz_project_id` INT,
    `mysql_tbl_wq6liz_project_name` VARCHAR(50),
    `mysql_tbl_wq6liz_start_date` DATE,
    `mysql_tbl_wq6liz_deadline` INT,
    `mysql_tbl_wq6liz_budget` INT
);

INSERT INTO `mysql_tbl_qm9vxz` (`mysql_tbl_qm9vxz_task_id`, `mysql_tbl_qm9vxz_project_id`, `mysql_tbl_qm9vxz_assignee_id`, `mysql_tbl_qm9vxz_estimated_hours`, `mysql_tbl_qm9vxz_actual_hours`, `mysql_tbl_qm9vxz_status`, `mysql_tbl_qm9vxz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wq6liz` (`mysql_tbl_wq6liz_project_id`, `mysql_tbl_wq6liz_project_name`, `mysql_tbl_wq6liz_start_date`, `mysql_tbl_wq6liz_deadline`, `mysql_tbl_wq6liz_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj88tj` (
    `mysql_tbl_oj88tj_campaign_id` INT,
    `mysql_tbl_oj88tj_channel` INT,
    `mysql_tbl_oj88tj_target_conversions` INT,
    `mysql_tbl_oj88tj_actual_conversions` INT,
    `mysql_tbl_oj88tj_impressions` INT,
    `mysql_tbl_oj88tj_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgugqu` (
    `mysql_tbl_sgugqu_ad_group_id` INT,
    `mysql_tbl_sgugqu_campaign_id` INT,
    `mysql_tbl_sgugqu_keyword` INT,
    `mysql_tbl_sgugqu_quality_score` INT
);

INSERT INTO `mysql_tbl_oj88tj` (`mysql_tbl_oj88tj_campaign_id`, `mysql_tbl_oj88tj_channel`, `mysql_tbl_oj88tj_target_conversions`, `mysql_tbl_oj88tj_actual_conversions`, `mysql_tbl_oj88tj_impressions`, `mysql_tbl_oj88tj_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgugqu` (`mysql_tbl_sgugqu_ad_group_id`, `mysql_tbl_sgugqu_campaign_id`, `mysql_tbl_sgugqu_keyword`, `mysql_tbl_sgugqu_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ygs4` (
    `mysql_tbl_s8ygs4_customer_id` INT,
    `mysql_tbl_s8ygs4_country` INT,
    `mysql_tbl_s8ygs4_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8ygs4` (`mysql_tbl_s8ygs4_customer_id`, `mysql_tbl_s8ygs4_country`, `mysql_tbl_s8ygs4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp947f` (
    `mysql_tbl_mp947f_id` INT
);

INSERT INTO `mysql_tbl_mp947f` (`mysql_tbl_mp947f_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falutr` (
    `mysql_tbl_falutr_customer_id` INT,
    `mysql_tbl_falutr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_falutr` (`mysql_tbl_falutr_customer_id`, `mysql_tbl_falutr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwfgk` (
    `mysql_tbl_kbwfgk_playlist_id` INT,
    `mysql_tbl_kbwfgk_user_id` INT,
    `mysql_tbl_kbwfgk_playlist_name` VARCHAR(50),
    `mysql_tbl_kbwfgk_track_count` INT,
    `mysql_tbl_kbwfgk_total_duration` DECIMAL(10,2),
    `mysql_tbl_kbwfgk_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he6puj` (
    `mysql_tbl_he6puj_follower_id` INT,
    `mysql_tbl_he6puj_playlist_id` INT,
    `mysql_tbl_he6puj_follow_date` DATE
);

INSERT INTO `mysql_tbl_kbwfgk` (`mysql_tbl_kbwfgk_playlist_id`, `mysql_tbl_kbwfgk_user_id`, `mysql_tbl_kbwfgk_playlist_name`, `mysql_tbl_kbwfgk_track_count`, `mysql_tbl_kbwfgk_total_duration`, `mysql_tbl_kbwfgk_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_he6puj` (`mysql_tbl_he6puj_follower_id`, `mysql_tbl_he6puj_playlist_id`, `mysql_tbl_he6puj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9yrw3` (
    `mysql_tbl_n9yrw3_product_id` INT,
    `mysql_tbl_n9yrw3_category_id` INT,
    `mysql_tbl_n9yrw3_price` DECIMAL(10,2),
    `mysql_tbl_n9yrw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9gl6x` (
    `mysql_tbl_l9gl6x_order_id` INT,
    `mysql_tbl_l9gl6x_product_id` INT,
    `mysql_tbl_l9gl6x_quantity` INT
);

INSERT INTO `mysql_tbl_n9yrw3` (`mysql_tbl_n9yrw3_product_id`, `mysql_tbl_n9yrw3_category_id`, `mysql_tbl_n9yrw3_price`, `mysql_tbl_n9yrw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l9gl6x` (`mysql_tbl_l9gl6x_order_id`, `mysql_tbl_l9gl6x_product_id`, `mysql_tbl_l9gl6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpl11m` (
    `mysql_tbl_gpl11m_customer_id` INT,
    `mysql_tbl_gpl11m_plan_type` VARCHAR(50),
    `mysql_tbl_gpl11m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpl11m_start_date` DATE,
    `mysql_tbl_gpl11m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5aqz` (
    `mysql_tbl_tv5aqz_customer_id` INT,
    `mysql_tbl_tv5aqz_tier_level` INT
);

INSERT INTO `mysql_tbl_gpl11m` (`mysql_tbl_gpl11m_customer_id`, `mysql_tbl_gpl11m_plan_type`, `mysql_tbl_gpl11m_monthly_cost`, `mysql_tbl_gpl11m_start_date`, `mysql_tbl_gpl11m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tv5aqz` (`mysql_tbl_tv5aqz_customer_id`, `mysql_tbl_tv5aqz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1x745` (
    `mysql_tbl_d1x745_employee_id` INT,
    `mysql_tbl_d1x745_department_id` INT,
    `mysql_tbl_d1x745_salary` INT,
    `mysql_tbl_d1x745_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7j39` (
    `mysql_tbl_3u7j39_review_id` INT,
    `mysql_tbl_3u7j39_employee_id` INT,
    `mysql_tbl_3u7j39_review_date` DATE,
    `mysql_tbl_3u7j39_score` INT
);

INSERT INTO `mysql_tbl_d1x745` (`mysql_tbl_d1x745_employee_id`, `mysql_tbl_d1x745_department_id`, `mysql_tbl_d1x745_salary`, `mysql_tbl_d1x745_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3u7j39` (`mysql_tbl_3u7j39_review_id`, `mysql_tbl_3u7j39_employee_id`, `mysql_tbl_3u7j39_review_date`, `mysql_tbl_3u7j39_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4pf8m` (
    `mysql_tbl_m4pf8m_sale_id` INT,
    `mysql_tbl_m4pf8m_product_id` INT,
    `mysql_tbl_m4pf8m_salesperson_id` INT,
    `mysql_tbl_m4pf8m_sale_date` DATE,
    `mysql_tbl_m4pf8m_quantity` INT,
    `mysql_tbl_m4pf8m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4pf8m` (`mysql_tbl_m4pf8m_sale_id`, `mysql_tbl_m4pf8m_product_id`, `mysql_tbl_m4pf8m_salesperson_id`, `mysql_tbl_m4pf8m_sale_date`, `mysql_tbl_m4pf8m_quantity`, `mysql_tbl_m4pf8m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iem1k` (
    `mysql_tbl_3iem1k_emp_id` INT,
    `mysql_tbl_3iem1k_department_id` INT,
    `mysql_tbl_3iem1k_salary` INT,
    `mysql_tbl_3iem1k_hire_date` DATE,
    `mysql_tbl_3iem1k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3olp` (
    `mysql_tbl_dq3olp_department_id` INT,
    `mysql_tbl_dq3olp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iem1k` (`mysql_tbl_3iem1k_emp_id`, `mysql_tbl_3iem1k_department_id`, `mysql_tbl_3iem1k_salary`, `mysql_tbl_3iem1k_hire_date`, `mysql_tbl_3iem1k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq3olp` (`mysql_tbl_dq3olp_department_id`, `mysql_tbl_dq3olp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_gpl11m_PLAN_TYPE, COALESCE(mysql_tbl_gpl11m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpl11m`
    WHERE mysql_tbl_gpl11m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tv5aqz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tv5aqz`
    WHERE mysql_tbl_tv5aqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9yrw3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n9yrw3`
    WHERE mysql_tbl_n9yrw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l9gl6x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l9gl6x`
    WHERE mysql_tbl_l9gl6x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l9gl6x_ORDER_ID IN (SELECT mysql_tbl_l9gl6x_ORDER_ID FROM `mysql_tbl_0knfta` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3iem1k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3iem1k`
    WHERE mysql_tbl_3iem1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3iem1k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3iem1k`
    WHERE mysql_tbl_3iem1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_m4pf8m_QUANTITY * mysql_tbl_m4pf8m_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_m4pf8m`
    WHERE mysql_tbl_m4pf8m_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_m4pf8m_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d1x745_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d1x745`
    WHERE mysql_tbl_d1x745_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3u7j39_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3u7j39`
    WHERE mysql_tbl_3u7j39_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_d1x745_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_d1x745`
    WHERE mysql_tbl_d1x745_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_kbwfgk_TRACK_COUNT, 0), COALESCE(mysql_tbl_kbwfgk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kbwfgk`
    WHERE mysql_tbl_kbwfgk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_he6puj`
    WHERE mysql_tbl_he6puj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_falutr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_falutr`
    WHERE mysql_tbl_falutr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mp947f_ID INTO RESULT FROM `mysql_tbl_mp947f` LIMIT 1;
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_s8ygs4` C
    LEFT JOIN `mysql_tbl_0knfta` O ON mysql_tbl_s8ygs4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s8ygs4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt1h5b_GPA, 0.00), mysql_tbl_tt1h5b_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tt1h5b`
    WHERE mysql_tbl_tt1h5b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_xeqy0w_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_xeqy0w`
    WHERE mysql_tbl_xeqy0w_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tt1h5b_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tt1h5b` S
    JOIN `mysql_tbl_xeqy0w` M ON mysql_tbl_tt1h5b_MAJOR_ID = mysql_tbl_xeqy0w_MAJOR_ID
    WHERE mysql_tbl_xeqy0w_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_INT_z44fha());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wtu746` O
    JOIN `mysql_tbl_y1v3un` C ON mysql_tbl_wtu746_CUSTOMER_ID = mysql_tbl_y1v3un_CUSTOMER_ID
    WHERE mysql_tbl_y1v3un_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_lppvzg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_lppvzg` WHERE mysql_tbl_lppvzg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_lppvzg` SET mysql_tbl_lppvzg_ITEM_COUNT = mysql_tbl_lppvzg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_lppvzg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qm9vxz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qm9vxz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qm9vxz`
    WHERE mysql_tbl_qm9vxz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qm9vxz`
    WHERE mysql_tbl_qm9vxz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qm9vxz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzf2k7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tzf2k7`
    WHERE mysql_tbl_tzf2k7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oj88tj_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_oj88tj_CLICKS), 0), COALESCE(SUM(mysql_tbl_oj88tj_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_sgugqu` AG
    JOIN `mysql_tbl_oj88tj` C ON mysql_tbl_sgugqu_CAMPAIGN_ID = mysql_tbl_oj88tj_CAMPAIGN_ID
    WHERE mysql_tbl_sgugqu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_sgugqu_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_sgugqu`
    WHERE mysql_tbl_sgugqu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rceovq_DOSAGE_MG, 50), COALESCE(mysql_tbl_rceovq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rceovq`
    WHERE mysql_tbl_rceovq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54icoc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rceovq` VP
    JOIN `mysql_tbl_54icoc` P ON mysql_tbl_rceovq_PET_ID = mysql_tbl_54icoc_PET_ID
    WHERE mysql_tbl_rceovq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vydov2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vydov2`
    WHERE mysql_tbl_vydov2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);