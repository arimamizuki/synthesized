/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5h42j` (
    `mysql_tbl_o5h42j_campaign_id` INT,
    `mysql_tbl_o5h42j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5h42j` (`mysql_tbl_o5h42j_campaign_id`, `mysql_tbl_o5h42j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6e245` (
    mysql_tbl_i6e245_emp_no INT,
    mysql_tbl_i6e245_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhb6z` (
    mysql_tbl_7mhb6z_emp_no INT,
    mysql_tbl_7mhb6z_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6e245` (`mysql_tbl_i6e245_emp_no`, `mysql_tbl_i6e245_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7mhb6z` (`mysql_tbl_7mhb6z_emp_no`, `mysql_tbl_7mhb6z_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7mhb6z` (`mysql_tbl_7mhb6z_emp_no`, `mysql_tbl_7mhb6z_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7mhb6z` (`mysql_tbl_7mhb6z_emp_no`, `mysql_tbl_7mhb6z_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mrmu` (
    `mysql_tbl_u1mrmu_policy_id` INT,
    `mysql_tbl_u1mrmu_customer_id` INT,
    `mysql_tbl_u1mrmu_bike_value` INT,
    `mysql_tbl_u1mrmu_bike_type` VARCHAR(50),
    `mysql_tbl_u1mrmu_annual_premium` INT,
    `mysql_tbl_u1mrmu_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skj4a` (
    `mysql_tbl_2skj4a_claim_id` INT,
    `mysql_tbl_2skj4a_policy_id` INT,
    `mysql_tbl_2skj4a_claim_date` DATE,
    `mysql_tbl_2skj4a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2skj4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1mrmu` (`mysql_tbl_u1mrmu_policy_id`, `mysql_tbl_u1mrmu_customer_id`, `mysql_tbl_u1mrmu_bike_value`, `mysql_tbl_u1mrmu_bike_type`, `mysql_tbl_u1mrmu_annual_premium`, `mysql_tbl_u1mrmu_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2skj4a` (`mysql_tbl_2skj4a_claim_id`, `mysql_tbl_2skj4a_policy_id`, `mysql_tbl_2skj4a_claim_date`, `mysql_tbl_2skj4a_claim_amount`, `mysql_tbl_2skj4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkimz` (
    `mysql_tbl_egkimz_customer_id` INT,
    `mysql_tbl_egkimz_registration_date` DATE,
    `mysql_tbl_egkimz_tier_level` INT,
    `mysql_tbl_egkimz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okw6s3` (
    `mysql_tbl_okw6s3_order_id` INT,
    `mysql_tbl_okw6s3_customer_id` INT,
    `mysql_tbl_okw6s3_order_date` DATE,
    `mysql_tbl_okw6s3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhb7xh` (
    `mysql_tbl_xhb7xh_review_id` INT,
    `mysql_tbl_xhb7xh_customer_id` INT,
    `mysql_tbl_xhb7xh_product_id` INT,
    `mysql_tbl_xhb7xh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egkimz` (`mysql_tbl_egkimz_customer_id`, `mysql_tbl_egkimz_registration_date`, `mysql_tbl_egkimz_tier_level`, `mysql_tbl_egkimz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_okw6s3` (`mysql_tbl_okw6s3_order_id`, `mysql_tbl_okw6s3_customer_id`, `mysql_tbl_okw6s3_order_date`, `mysql_tbl_okw6s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhb7xh` (`mysql_tbl_xhb7xh_review_id`, `mysql_tbl_xhb7xh_customer_id`, `mysql_tbl_xhb7xh_product_id`, `mysql_tbl_xhb7xh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl15eb` (
    `mysql_tbl_rl15eb_order_id` INT,
    `mysql_tbl_rl15eb_customer_id` INT,
    `mysql_tbl_rl15eb_order_date` DATE,
    `mysql_tbl_rl15eb_total_amount` DECIMAL(10,2),
    `mysql_tbl_rl15eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztedsm` (
    `mysql_tbl_ztedsm_refund_id` INT,
    `mysql_tbl_ztedsm_order_id` INT,
    `mysql_tbl_ztedsm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl15eb` (`mysql_tbl_rl15eb_order_id`, `mysql_tbl_rl15eb_customer_id`, `mysql_tbl_rl15eb_order_date`, `mysql_tbl_rl15eb_total_amount`, `mysql_tbl_rl15eb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztedsm` (`mysql_tbl_ztedsm_refund_id`, `mysql_tbl_ztedsm_order_id`, `mysql_tbl_ztedsm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97c9h` (
    `mysql_tbl_n97c9h_customer_id` INT,
    `mysql_tbl_n97c9h_plan_type` VARCHAR(50),
    `mysql_tbl_n97c9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n97c9h_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472h2w` (
    `mysql_tbl_472h2w_customer_id` INT,
    `mysql_tbl_472h2w_tier_level` INT
);

INSERT INTO `mysql_tbl_n97c9h` (`mysql_tbl_n97c9h_customer_id`, `mysql_tbl_n97c9h_plan_type`, `mysql_tbl_n97c9h_monthly_cost`, `mysql_tbl_n97c9h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_472h2w` (`mysql_tbl_472h2w_customer_id`, `mysql_tbl_472h2w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxu271` (
    `mysql_tbl_jxu271_campaign_id` INT,
    `mysql_tbl_jxu271_start_date` DATE,
    `mysql_tbl_jxu271_end_date` DATE,
    `mysql_tbl_jxu271_budget` INT
);

INSERT INTO `mysql_tbl_jxu271` (`mysql_tbl_jxu271_campaign_id`, `mysql_tbl_jxu271_start_date`, `mysql_tbl_jxu271_end_date`, `mysql_tbl_jxu271_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugfiu` (
    `mysql_tbl_pugfiu_emp_id` INT,
    `mysql_tbl_pugfiu_department_id` INT,
    `mysql_tbl_pugfiu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0154` (
    `mysql_tbl_rp0154_department_id` INT,
    `mysql_tbl_rp0154_name` VARCHAR(50),
    `mysql_tbl_rp0154_budget` INT
);

INSERT INTO `mysql_tbl_pugfiu` (`mysql_tbl_pugfiu_emp_id`, `mysql_tbl_pugfiu_department_id`, `mysql_tbl_pugfiu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rp0154` (`mysql_tbl_rp0154_department_id`, `mysql_tbl_rp0154_name`, `mysql_tbl_rp0154_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9ou3` (
    `mysql_tbl_tc9ou3_customer_id` INT,
    `mysql_tbl_tc9ou3_registration_date` DATE,
    `mysql_tbl_tc9ou3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ali9` (
    `mysql_tbl_m7ali9_order_id` INT,
    `mysql_tbl_m7ali9_customer_id` INT,
    `mysql_tbl_m7ali9_order_date` DATE,
    `mysql_tbl_m7ali9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc9ou3` (`mysql_tbl_tc9ou3_customer_id`, `mysql_tbl_tc9ou3_registration_date`, `mysql_tbl_tc9ou3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7ali9` (`mysql_tbl_m7ali9_order_id`, `mysql_tbl_m7ali9_customer_id`, `mysql_tbl_m7ali9_order_date`, `mysql_tbl_m7ali9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57mh9` (
    `mysql_tbl_p57mh9_customer_id` INT,
    `mysql_tbl_p57mh9_order_date` DATE,
    `mysql_tbl_p57mh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p57mh9` (`mysql_tbl_p57mh9_customer_id`, `mysql_tbl_p57mh9_order_date`, `mysql_tbl_p57mh9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhi5a2` (
    `mysql_tbl_bhi5a2_registration_date` DATE
);

INSERT INTO `mysql_tbl_bhi5a2` (`mysql_tbl_bhi5a2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3amm` (
    `mysql_tbl_ui3amm_employee_id` INT,
    `mysql_tbl_ui3amm_manager_id` INT,
    `mysql_tbl_ui3amm_department_id` INT,
    `mysql_tbl_ui3amm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptfgm` (
    `mysql_tbl_jptfgm_department_id` INT,
    `mysql_tbl_jptfgm_name` VARCHAR(50),
    `mysql_tbl_jptfgm_budget` INT
);

INSERT INTO `mysql_tbl_ui3amm` (`mysql_tbl_ui3amm_employee_id`, `mysql_tbl_ui3amm_manager_id`, `mysql_tbl_ui3amm_department_id`, `mysql_tbl_ui3amm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jptfgm` (`mysql_tbl_jptfgm_department_id`, `mysql_tbl_jptfgm_name`, `mysql_tbl_jptfgm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472bgh` (
    `mysql_tbl_472bgh_order_id` INT,
    `mysql_tbl_472bgh_customer_id` INT,
    `mysql_tbl_472bgh_order_date` DATE,
    `mysql_tbl_472bgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_472bgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84l1e6` (
    `mysql_tbl_84l1e6_refund_id` INT,
    `mysql_tbl_84l1e6_order_id` INT,
    `mysql_tbl_84l1e6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_84l1e6_reason` INT
);

INSERT INTO `mysql_tbl_472bgh` (`mysql_tbl_472bgh_order_id`, `mysql_tbl_472bgh_customer_id`, `mysql_tbl_472bgh_order_date`, `mysql_tbl_472bgh_total_amount`, `mysql_tbl_472bgh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_84l1e6` (`mysql_tbl_84l1e6_refund_id`, `mysql_tbl_84l1e6_order_id`, `mysql_tbl_84l1e6_refund_amount`, `mysql_tbl_84l1e6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60479` (
    `mysql_tbl_d60479_campaign_id` INT,
    `mysql_tbl_d60479_channel_type` VARCHAR(50),
    `mysql_tbl_d60479_target_demographic` INT,
    `mysql_tbl_d60479_budget` INT,
    `mysql_tbl_d60479_start_date` DATE,
    `mysql_tbl_d60479_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpc5pr` (
    `mysql_tbl_gpc5pr_conversion_id` INT,
    `mysql_tbl_gpc5pr_campaign_id` INT,
    `mysql_tbl_gpc5pr_conversion_value` INT,
    `mysql_tbl_gpc5pr_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gpc5pr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d60479` (`mysql_tbl_d60479_campaign_id`, `mysql_tbl_d60479_channel_type`, `mysql_tbl_d60479_target_demographic`, `mysql_tbl_d60479_budget`, `mysql_tbl_d60479_start_date`, `mysql_tbl_d60479_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpc5pr` (`mysql_tbl_gpc5pr_conversion_id`, `mysql_tbl_gpc5pr_campaign_id`, `mysql_tbl_gpc5pr_conversion_value`, `mysql_tbl_gpc5pr_conversion_cost`, `mysql_tbl_gpc5pr_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_903f2x` (
    `mysql_tbl_903f2x_customer_id` INT,
    `mysql_tbl_903f2x_plan_type` VARCHAR(50),
    `mysql_tbl_903f2x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_903f2x_start_date` DATE
);

INSERT INTO `mysql_tbl_903f2x` (`mysql_tbl_903f2x_customer_id`, `mysql_tbl_903f2x_plan_type`, `mysql_tbl_903f2x_monthly_cost`, `mysql_tbl_903f2x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a21iw` (
    `mysql_tbl_4a21iw_product_id` INT,
    `mysql_tbl_4a21iw_category_id` INT,
    `mysql_tbl_4a21iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a21iw` (`mysql_tbl_4a21iw_product_id`, `mysql_tbl_4a21iw_category_id`, `mysql_tbl_4a21iw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7kna3` (mysql_tbl_w7kna3_id INT, mysql_tbl_w7kna3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbu5gf` (
    `mysql_tbl_nbu5gf_emp_id` INT,
    `mysql_tbl_nbu5gf_department_id` INT,
    `mysql_tbl_nbu5gf_salary` INT
);

INSERT INTO `mysql_tbl_nbu5gf` (`mysql_tbl_nbu5gf_emp_id`, `mysql_tbl_nbu5gf_department_id`, `mysql_tbl_nbu5gf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53cz9w` (
    `mysql_tbl_53cz9w_order_id` INT,
    `mysql_tbl_53cz9w_customer_id` INT,
    `mysql_tbl_53cz9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53cz9w` (`mysql_tbl_53cz9w_order_id`, `mysql_tbl_53cz9w_customer_id`, `mysql_tbl_53cz9w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzolk` (
    `mysql_tbl_jkzolk_product_id` INT,
    `mysql_tbl_jkzolk_supplier_id` INT,
    `mysql_tbl_jkzolk_price` DECIMAL(10,2),
    `mysql_tbl_jkzolk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkzolk` (`mysql_tbl_jkzolk_product_id`, `mysql_tbl_jkzolk_supplier_id`, `mysql_tbl_jkzolk_price`, `mysql_tbl_jkzolk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7l9o6` (
    `mysql_tbl_e7l9o6_campaign_id` INT,
    `mysql_tbl_e7l9o6_channel` INT,
    `mysql_tbl_e7l9o6_budget` INT
);

INSERT INTO `mysql_tbl_e7l9o6` (`mysql_tbl_e7l9o6_campaign_id`, `mysql_tbl_e7l9o6_channel`, `mysql_tbl_e7l9o6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2y224` (
    `mysql_tbl_n2y224_customer_id` INT,
    `mysql_tbl_n2y224_registration_date` DATE,
    `mysql_tbl_n2y224_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgp2q0` (
    `mysql_tbl_zgp2q0_order_id` INT,
    `mysql_tbl_zgp2q0_customer_id` INT,
    `mysql_tbl_zgp2q0_order_date` DATE,
    `mysql_tbl_zgp2q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2y224` (`mysql_tbl_n2y224_customer_id`, `mysql_tbl_n2y224_registration_date`, `mysql_tbl_n2y224_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgp2q0` (`mysql_tbl_zgp2q0_order_id`, `mysql_tbl_zgp2q0_customer_id`, `mysql_tbl_zgp2q0_order_date`, `mysql_tbl_zgp2q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glg4m2` (
    `mysql_tbl_glg4m2_campaign_id` INT,
    `mysql_tbl_glg4m2_start_date` DATE,
    `mysql_tbl_glg4m2_end_date` DATE
);

INSERT INTO `mysql_tbl_glg4m2` (`mysql_tbl_glg4m2_campaign_id`, `mysql_tbl_glg4m2_start_date`, `mysql_tbl_glg4m2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_egkimz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_egkimz`
    WHERE mysql_tbl_egkimz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_okw6s3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_okw6s3`
    WHERE mysql_tbl_okw6s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhb7xh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xhb7xh`
    WHERE mysql_tbl_xhb7xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bhi5a2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_bhi5a2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pugfiu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pugfiu`;

    SELECT COALESCE(AVG(mysql_tbl_pugfiu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pugfiu`
    WHERE mysql_tbl_pugfiu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m7ali9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m7ali9`
    WHERE mysql_tbl_m7ali9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ui3amm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ui3amm` WHERE mysql_tbl_ui3amm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ui3amm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ui3amm`
        WHERE mysql_tbl_ui3amm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p57mh9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p57mh9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n97c9h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n97c9h`
    WHERE mysql_tbl_n97c9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dtzzzt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7mhb6z_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_i6e245` E 
    JOIN `mysql_tbl_7mhb6z` S ON mysql_tbl_i6e245_EMP_NO = mysql_tbl_7mhb6z_EMP_NO
    WHERE mysql_tbl_i6e245_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_903f2x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_903f2x`
    WHERE mysql_tbl_903f2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkzolk_PRICE, 0), COALESCE(mysql_tbl_jkzolk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jkzolk`
    WHERE mysql_tbl_jkzolk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w7kna3`
    SET mysql_tbl_w7kna3_TAG_NAME = CASE
        WHEN mysql_tbl_w7kna3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w7kna3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w7kna3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w7kna3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_53cz9w_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_53cz9w`
    WHERE mysql_tbl_53cz9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e7l9o6_CHANNEL, COALESCE(mysql_tbl_e7l9o6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e7l9o6`
    WHERE mysql_tbl_e7l9o6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eps107`
    WHERE mysql_tbl_e7l9o6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nbu5gf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_nbu5gf`
    WHERE mysql_tbl_nbu5gf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        SET V_REVERSED = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9f7zzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9f7zzd` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4a21iw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4a21iw`
    WHERE mysql_tbl_4a21iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl15eb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rl15eb`
    WHERE mysql_tbl_rl15eb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztedsm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ztedsm`
    WHERE mysql_tbl_ztedsm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1mrmu_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u1mrmu_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u1mrmu_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u1mrmu`
    WHERE mysql_tbl_u1mrmu_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_glg4m2_START_DATE, mysql_tbl_glg4m2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_glg4m2`
    WHERE mysql_tbl_glg4m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zgp2q0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zgp2q0`
    WHERE mysql_tbl_zgp2q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zgp2q0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zgp2q0`
    WHERE mysql_tbl_zgp2q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (FLOOR(V_AREA)));
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
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_472bgh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_472bgh`
    WHERE mysql_tbl_472bgh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_84l1e6`
    WHERE mysql_tbl_84l1e6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_d60479_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_d60479`
    WHERE mysql_tbl_d60479_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gpc5pr_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gpc5pr_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gpc5pr`
    WHERE mysql_tbl_gpc5pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jxu271_BUDGET, 0), DATEDIFF(mysql_tbl_jxu271_END_DATE, mysql_tbl_jxu271_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jxu271`
    WHERE mysql_tbl_jxu271_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o5h42j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o5h42j` C
    LEFT JOIN `mysql_tbl_eps107` CV ON mysql_tbl_o5h42j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o5h42j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o5h42j_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);