/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ykcy` (
    `mysql_tbl_g5ykcy_student_id` INT,
    `mysql_tbl_g5ykcy_name` VARCHAR(50),
    `mysql_tbl_g5ykcy_gpa` INT,
    `mysql_tbl_g5ykcy_major_id` INT,
    `mysql_tbl_g5ykcy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm88sz` (
    `mysql_tbl_gm88sz_major_id` INT,
    `mysql_tbl_gm88sz_name` VARCHAR(50),
    `mysql_tbl_gm88sz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgv2c8` (
    `mysql_tbl_wgv2c8_department_id` INT,
    `mysql_tbl_wgv2c8_name` VARCHAR(50),
    `mysql_tbl_wgv2c8_budget` INT
);

INSERT INTO `mysql_tbl_g5ykcy` (`mysql_tbl_g5ykcy_student_id`, `mysql_tbl_g5ykcy_name`, `mysql_tbl_g5ykcy_gpa`, `mysql_tbl_g5ykcy_major_id`, `mysql_tbl_g5ykcy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gm88sz` (`mysql_tbl_gm88sz_major_id`, `mysql_tbl_gm88sz_name`, `mysql_tbl_gm88sz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wgv2c8` (`mysql_tbl_wgv2c8_department_id`, `mysql_tbl_wgv2c8_name`, `mysql_tbl_wgv2c8_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r87u3l` (
    `mysql_tbl_r87u3l_author_id` INT,
    `mysql_tbl_r87u3l_name` VARCHAR(50),
    `mysql_tbl_r87u3l_country` INT,
    `mysql_tbl_r87u3l_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_r87u3l_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhruco` (
    `mysql_tbl_zhruco_book_id` INT,
    `mysql_tbl_zhruco_author_id` INT,
    `mysql_tbl_zhruco_genre` INT,
    `mysql_tbl_zhruco_publication_year` INT,
    `mysql_tbl_zhruco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r87u3l` (`mysql_tbl_r87u3l_author_id`, `mysql_tbl_r87u3l_name`, `mysql_tbl_r87u3l_country`, `mysql_tbl_r87u3l_total_books_sold`, `mysql_tbl_r87u3l_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zhruco` (`mysql_tbl_zhruco_book_id`, `mysql_tbl_zhruco_author_id`, `mysql_tbl_zhruco_genre`, `mysql_tbl_zhruco_publication_year`, `mysql_tbl_zhruco_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbwkl` (
    `mysql_tbl_lkbwkl_campaign_id` INT,
    `mysql_tbl_lkbwkl_channel` INT,
    `mysql_tbl_lkbwkl_budget` INT,
    `mysql_tbl_lkbwkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71ygn` (
    `mysql_tbl_t71ygn_conversion_id` INT,
    `mysql_tbl_t71ygn_campaign_id` INT,
    `mysql_tbl_t71ygn_conversion_value` INT
);

INSERT INTO `mysql_tbl_lkbwkl` (`mysql_tbl_lkbwkl_campaign_id`, `mysql_tbl_lkbwkl_channel`, `mysql_tbl_lkbwkl_budget`, `mysql_tbl_lkbwkl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_t71ygn` (`mysql_tbl_t71ygn_conversion_id`, `mysql_tbl_t71ygn_campaign_id`, `mysql_tbl_t71ygn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9u9gv` (
    `mysql_tbl_l9u9gv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9u9gv` (`mysql_tbl_l9u9gv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjcrqf` (mysql_tbl_jjcrqf_item_id INT, mysql_tbl_jjcrqf_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2todx6` (mysql_tbl_2todx6_id INT, mysql_tbl_2todx6_balance DECIMAL(10,2), mysql_tbl_2todx6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uum75s` (
    `mysql_tbl_uum75s_customer_id` INT,
    `mysql_tbl_uum75s_registration_date` DATE,
    `mysql_tbl_uum75s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r426c` (
    `mysql_tbl_2r426c_order_id` INT,
    `mysql_tbl_2r426c_customer_id` INT,
    `mysql_tbl_2r426c_order_date` DATE,
    `mysql_tbl_2r426c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uum75s` (`mysql_tbl_uum75s_customer_id`, `mysql_tbl_uum75s_registration_date`, `mysql_tbl_uum75s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r426c` (`mysql_tbl_2r426c_order_id`, `mysql_tbl_2r426c_customer_id`, `mysql_tbl_2r426c_order_date`, `mysql_tbl_2r426c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhi9y` (
    `mysql_tbl_dyhi9y_emp_id` INT,
    `mysql_tbl_dyhi9y_department_id` INT,
    `mysql_tbl_dyhi9y_salary` INT
);

INSERT INTO `mysql_tbl_dyhi9y` (`mysql_tbl_dyhi9y_emp_id`, `mysql_tbl_dyhi9y_department_id`, `mysql_tbl_dyhi9y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85iahw` (
    `mysql_tbl_85iahw_order_id` INT,
    `mysql_tbl_85iahw_customer_id` INT,
    `mysql_tbl_85iahw_order_date` DATE,
    `mysql_tbl_85iahw_total_amount` DECIMAL(10,2),
    `mysql_tbl_85iahw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82i7q6` (
    `mysql_tbl_82i7q6_refund_id` INT,
    `mysql_tbl_82i7q6_order_id` INT,
    `mysql_tbl_82i7q6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85iahw` (`mysql_tbl_85iahw_order_id`, `mysql_tbl_85iahw_customer_id`, `mysql_tbl_85iahw_order_date`, `mysql_tbl_85iahw_total_amount`, `mysql_tbl_85iahw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82i7q6` (`mysql_tbl_82i7q6_refund_id`, `mysql_tbl_82i7q6_order_id`, `mysql_tbl_82i7q6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufg9v2` (
    `mysql_tbl_ufg9v2_budget` INT
);

INSERT INTO `mysql_tbl_ufg9v2` (`mysql_tbl_ufg9v2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xgd4` (mysql_tbl_04xgd4_id INT, mysql_tbl_04xgd4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85sabv` (mysql_tbl_85sabv_id INT, student_mysql_tbl_85sabv_id INT, course_mysql_tbl_85sabv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z9kk` (
    `mysql_tbl_04z9kk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04z9kk` (`mysql_tbl_04z9kk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthbje` (
    `mysql_tbl_sthbje_policy_id` INT,
    `mysql_tbl_sthbje_customer_id` INT,
    `mysql_tbl_sthbje_pet_id` INT,
    `mysql_tbl_sthbje_pet_type` VARCHAR(50),
    `mysql_tbl_sthbje_breed` INT,
    `mysql_tbl_sthbje_age_years` INT,
    `mysql_tbl_sthbje_premium_annual` INT,
    `mysql_tbl_sthbje_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6f2bi` (
    `mysql_tbl_n6f2bi_breed_id` INT,
    `mysql_tbl_n6f2bi_breed_name` VARCHAR(50),
    `mysql_tbl_n6f2bi_size_category` INT,
    `mysql_tbl_n6f2bi_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sthbje` (`mysql_tbl_sthbje_policy_id`, `mysql_tbl_sthbje_customer_id`, `mysql_tbl_sthbje_pet_id`, `mysql_tbl_sthbje_pet_type`, `mysql_tbl_sthbje_breed`, `mysql_tbl_sthbje_age_years`, `mysql_tbl_sthbje_premium_annual`, `mysql_tbl_sthbje_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6f2bi` (`mysql_tbl_n6f2bi_breed_id`, `mysql_tbl_n6f2bi_breed_name`, `mysql_tbl_n6f2bi_size_category`, `mysql_tbl_n6f2bi_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4un946` (
    `mysql_tbl_4un946_campaign_id` INT,
    `mysql_tbl_4un946_status` VARCHAR(50),
    `mysql_tbl_4un946_start_date` DATE,
    `mysql_tbl_4un946_end_date` DATE
);

INSERT INTO `mysql_tbl_4un946` (`mysql_tbl_4un946_campaign_id`, `mysql_tbl_4un946_status`, `mysql_tbl_4un946_start_date`, `mysql_tbl_4un946_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxsc4` (
    `mysql_tbl_rbxsc4_emp_id` INT,
    `mysql_tbl_rbxsc4_manager_id` INT
);

INSERT INTO `mysql_tbl_rbxsc4` (`mysql_tbl_rbxsc4_emp_id`, `mysql_tbl_rbxsc4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2ixi` (
    `mysql_tbl_bq2ixi_contract_id` INT,
    `mysql_tbl_bq2ixi_customer_id` INT,
    `mysql_tbl_bq2ixi_contract_type` VARCHAR(50),
    `mysql_tbl_bq2ixi_start_date` DATE,
    `mysql_tbl_bq2ixi_end_date` DATE,
    `mysql_tbl_bq2ixi_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l53w` (
    `mysql_tbl_w7l53w_payment_id` INT,
    `mysql_tbl_w7l53w_contract_id` INT,
    `mysql_tbl_w7l53w_payment_date` DATE,
    `mysql_tbl_w7l53w_amount_paid` INT,
    `mysql_tbl_w7l53w_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bq2ixi` (`mysql_tbl_bq2ixi_contract_id`, `mysql_tbl_bq2ixi_customer_id`, `mysql_tbl_bq2ixi_contract_type`, `mysql_tbl_bq2ixi_start_date`, `mysql_tbl_bq2ixi_end_date`, `mysql_tbl_bq2ixi_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7l53w` (`mysql_tbl_w7l53w_payment_id`, `mysql_tbl_w7l53w_contract_id`, `mysql_tbl_w7l53w_payment_date`, `mysql_tbl_w7l53w_amount_paid`, `mysql_tbl_w7l53w_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hs9s` (
    `mysql_tbl_a4hs9s_order_id` INT,
    `mysql_tbl_a4hs9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4hs9s` (`mysql_tbl_a4hs9s_order_id`, `mysql_tbl_a4hs9s_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jjcrqf` SET mysql_tbl_jjcrqf_QTY = mysql_tbl_jjcrqf_QTY + 10 WHERE mysql_tbl_jjcrqf_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9u9gv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l9u9gv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2todx6_BALANCE INTO V_BALANCE FROM `mysql_tbl_2todx6` WHERE mysql_tbl_2todx6_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2todx6_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2todx6` SET mysql_tbl_2todx6_STATUS = 'CLOSED' WHERE mysql_tbl_2todx6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq2ixi_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bq2ixi`
    WHERE mysql_tbl_bq2ixi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w7l53w_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_w7l53w`
    WHERE mysql_tbl_w7l53w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bq2ixi_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bq2ixi`
    WHERE mysql_tbl_bq2ixi_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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
        SELECT mysql_tbl_rbxsc4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rbxsc4` WHERE mysql_tbl_rbxsc4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4un946_START_DATE, mysql_tbl_4un946_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4un946`
    WHERE mysql_tbl_4un946_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufg9v2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ufg9v2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2omiw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2omiw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2omiw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4hs9s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a4hs9s`
    WHERE mysql_tbl_a4hs9s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04z9kk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_04z9kk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_85sabv_STUDENT_ID INT, mysql_tbl_85sabv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_04xgd4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_04xgd4` WHERE mysql_tbl_04xgd4_ID = mysql_tbl_85sabv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_85sabv` WHERE mysql_tbl_85sabv_COURSE_ID = mysql_tbl_85sabv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_85sabv` (`mysql_tbl_85sabv_STUDENT_ID`, `mysql_tbl_85sabv_COURSE_ID`) VALUES (mysql_tbl_85sabv_STUDENT_ID, mysql_tbl_85sabv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sthbje_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sthbje`
    WHERE mysql_tbl_sthbje_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6f2bi_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sthbje` IP
    JOIN `mysql_tbl_n6f2bi` B ON mysql_tbl_sthbje_BREED = mysql_tbl_n6f2bi_BREED_NAME
    WHERE mysql_tbl_sthbje_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85iahw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_85iahw`
    WHERE mysql_tbl_85iahw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82i7q6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_82i7q6`
    WHERE mysql_tbl_82i7q6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhi9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dyhi9y`
    WHERE mysql_tbl_dyhi9y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyhi9y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dyhi9y`
    WHERE mysql_tbl_dyhi9y_DEPARTMENT_ID = (SELECT mysql_tbl_dyhi9y_DEPARTMENT_ID FROM `mysql_tbl_dyhi9y` WHERE mysql_tbl_dyhi9y_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2r426c`
    WHERE mysql_tbl_2r426c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r426c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2r426c`
    WHERE mysql_tbl_2r426c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r426c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lkbwkl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t71ygn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_lkbwkl` C
    LEFT JOIN `mysql_tbl_t71ygn` CV ON mysql_tbl_lkbwkl_CAMPAIGN_ID = mysql_tbl_t71ygn_CAMPAIGN_ID
    WHERE mysql_tbl_lkbwkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lkbwkl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r87u3l_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_r87u3l`
    WHERE mysql_tbl_r87u3l_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r87u3l_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zhruco`
    WHERE mysql_tbl_zhruco_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5ykcy_GPA, 0.00), mysql_tbl_g5ykcy_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_g5ykcy`
    WHERE mysql_tbl_g5ykcy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gm88sz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gm88sz`
    WHERE mysql_tbl_gm88sz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g5ykcy_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_g5ykcy` S
    JOIN `mysql_tbl_gm88sz` M ON mysql_tbl_g5ykcy_MAJOR_ID = mysql_tbl_gm88sz_MAJOR_ID
    WHERE mysql_tbl_gm88sz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);