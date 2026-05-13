/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d9nx` (
    mysql_tbl_y7d9nx_id INT,
    mysql_tbl_y7d9nx_preco INT
);

INSERT INTO `mysql_tbl_y7d9nx` (`mysql_tbl_y7d9nx_id`, `mysql_tbl_y7d9nx_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hag4q` (
    `mysql_tbl_8hag4q_product_id` INT,
    `mysql_tbl_8hag4q_category_id` INT,
    `mysql_tbl_8hag4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hag4q` (`mysql_tbl_8hag4q_product_id`, `mysql_tbl_8hag4q_category_id`, `mysql_tbl_8hag4q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jlp8` (
    `mysql_tbl_11jlp8_emp_id` INT,
    `mysql_tbl_11jlp8_department_id` INT,
    `mysql_tbl_11jlp8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5zkk` (
    `mysql_tbl_sd5zkk_department_id` INT,
    `mysql_tbl_sd5zkk_name` VARCHAR(50),
    `mysql_tbl_sd5zkk_budget` INT
);

INSERT INTO `mysql_tbl_11jlp8` (`mysql_tbl_11jlp8_emp_id`, `mysql_tbl_11jlp8_department_id`, `mysql_tbl_11jlp8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sd5zkk` (`mysql_tbl_sd5zkk_department_id`, `mysql_tbl_sd5zkk_name`, `mysql_tbl_sd5zkk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gu2r` (
    `mysql_tbl_y9gu2r_product_id` INT,
    `mysql_tbl_y9gu2r_category_id` INT,
    `mysql_tbl_y9gu2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9gu2r` (`mysql_tbl_y9gu2r_product_id`, `mysql_tbl_y9gu2r_category_id`, `mysql_tbl_y9gu2r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxftp` (
    `mysql_tbl_8sxftp_emp_id` INT,
    `mysql_tbl_8sxftp_department_id` INT
);

INSERT INTO `mysql_tbl_8sxftp` (`mysql_tbl_8sxftp_emp_id`, `mysql_tbl_8sxftp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wawfg` (
    `mysql_tbl_9wawfg_emp_id` INT,
    `mysql_tbl_9wawfg_manager_id` INT
);

INSERT INTO `mysql_tbl_9wawfg` (`mysql_tbl_9wawfg_emp_id`, `mysql_tbl_9wawfg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9sr8` (
    `mysql_tbl_ht9sr8_emp_id` INT,
    `mysql_tbl_ht9sr8_dept_id` INT,
    `mysql_tbl_ht9sr8_manager_id` INT,
    `mysql_tbl_ht9sr8_salary` INT,
    `mysql_tbl_ht9sr8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfimg` (
    `mysql_tbl_wyfimg_dept_id` INT,
    `mysql_tbl_wyfimg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht9sr8` (`mysql_tbl_ht9sr8_emp_id`, `mysql_tbl_ht9sr8_dept_id`, `mysql_tbl_ht9sr8_manager_id`, `mysql_tbl_ht9sr8_salary`, `mysql_tbl_ht9sr8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyfimg` (`mysql_tbl_wyfimg_dept_id`, `mysql_tbl_wyfimg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcqn74` (
    `mysql_tbl_rcqn74_campaign_id` INT,
    `mysql_tbl_rcqn74_channel` INT,
    `mysql_tbl_rcqn74_budget` INT
);

INSERT INTO `mysql_tbl_rcqn74` (`mysql_tbl_rcqn74_campaign_id`, `mysql_tbl_rcqn74_channel`, `mysql_tbl_rcqn74_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzv9b` (
    `mysql_tbl_azzv9b_customer_id` INT,
    `mysql_tbl_azzv9b_country` INT
);

INSERT INTO `mysql_tbl_azzv9b` (`mysql_tbl_azzv9b_customer_id`, `mysql_tbl_azzv9b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2543v` (
    `mysql_tbl_g2543v_membership_id` INT,
    `mysql_tbl_g2543v_member_id` INT,
    `mysql_tbl_g2543v_plan_type` VARCHAR(50),
    `mysql_tbl_g2543v_monthly_fee` INT,
    `mysql_tbl_g2543v_start_date` DATE,
    `mysql_tbl_g2543v_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx2oyn` (
    `mysql_tbl_dx2oyn_session_id` INT,
    `mysql_tbl_dx2oyn_trainer_id` INT,
    `mysql_tbl_dx2oyn_member_id` INT,
    `mysql_tbl_dx2oyn_session_date` DATE,
    `mysql_tbl_dx2oyn_duration_minutes` INT,
    `mysql_tbl_dx2oyn_rate_per_session` INT
);

INSERT INTO `mysql_tbl_g2543v` (`mysql_tbl_g2543v_membership_id`, `mysql_tbl_g2543v_member_id`, `mysql_tbl_g2543v_plan_type`, `mysql_tbl_g2543v_monthly_fee`, `mysql_tbl_g2543v_start_date`, `mysql_tbl_g2543v_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx2oyn` (`mysql_tbl_dx2oyn_session_id`, `mysql_tbl_dx2oyn_trainer_id`, `mysql_tbl_dx2oyn_member_id`, `mysql_tbl_dx2oyn_session_date`, `mysql_tbl_dx2oyn_duration_minutes`, `mysql_tbl_dx2oyn_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1rqe` (
    `mysql_tbl_fh1rqe_campaign_id` INT,
    `mysql_tbl_fh1rqe_channel` INT,
    `mysql_tbl_fh1rqe_target_audience` INT,
    `mysql_tbl_fh1rqe_budget` INT,
    `mysql_tbl_fh1rqe_start_date` DATE,
    `mysql_tbl_fh1rqe_end_date` DATE,
    `mysql_tbl_fh1rqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh1rqe` (`mysql_tbl_fh1rqe_campaign_id`, `mysql_tbl_fh1rqe_channel`, `mysql_tbl_fh1rqe_target_audience`, `mysql_tbl_fh1rqe_budget`, `mysql_tbl_fh1rqe_start_date`, `mysql_tbl_fh1rqe_end_date`, `mysql_tbl_fh1rqe_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anh09` (
    `mysql_tbl_3anh09_campaign_id` INT,
    `mysql_tbl_3anh09_start_date` DATE,
    `mysql_tbl_3anh09_end_date` DATE,
    `mysql_tbl_3anh09_budget` INT,
    `mysql_tbl_3anh09_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3anh09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3anh09` (`mysql_tbl_3anh09_campaign_id`, `mysql_tbl_3anh09_start_date`, `mysql_tbl_3anh09_end_date`, `mysql_tbl_3anh09_budget`, `mysql_tbl_3anh09_spent_amount`, `mysql_tbl_3anh09_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipzho` (
    `mysql_tbl_qipzho_customer_id` INT,
    `mysql_tbl_qipzho_country` INT
);

INSERT INTO `mysql_tbl_qipzho` (`mysql_tbl_qipzho_customer_id`, `mysql_tbl_qipzho_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1390` (mysql_tbl_8g1390_id INT, mysql_tbl_8g1390_status VARCHAR(20), mysql_tbl_8g1390_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr69z7` (
    `mysql_tbl_dr69z7_employee_id` INT,
    `mysql_tbl_dr69z7_department_id` INT,
    `mysql_tbl_dr69z7_salary` INT,
    `mysql_tbl_dr69z7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkqs4` (
    `mysql_tbl_yqkqs4_bonus_id` INT,
    `mysql_tbl_yqkqs4_employee_id` INT,
    `mysql_tbl_yqkqs4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yqkqs4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dr69z7` (`mysql_tbl_dr69z7_employee_id`, `mysql_tbl_dr69z7_department_id`, `mysql_tbl_dr69z7_salary`, `mysql_tbl_dr69z7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yqkqs4` (`mysql_tbl_yqkqs4_bonus_id`, `mysql_tbl_yqkqs4_employee_id`, `mysql_tbl_yqkqs4_bonus_amount`, `mysql_tbl_yqkqs4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldc5u` (
    `mysql_tbl_4ldc5u_product_id` INT,
    `mysql_tbl_4ldc5u_category_id` INT,
    `mysql_tbl_4ldc5u_price` DECIMAL(10,2),
    `mysql_tbl_4ldc5u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahyypp` (
    `mysql_tbl_ahyypp_order_id` INT,
    `mysql_tbl_ahyypp_product_id` INT,
    `mysql_tbl_ahyypp_quantity` INT
);

INSERT INTO `mysql_tbl_4ldc5u` (`mysql_tbl_4ldc5u_product_id`, `mysql_tbl_4ldc5u_category_id`, `mysql_tbl_4ldc5u_price`, `mysql_tbl_4ldc5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahyypp` (`mysql_tbl_ahyypp_order_id`, `mysql_tbl_ahyypp_product_id`, `mysql_tbl_ahyypp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l29ggr` (
    `mysql_tbl_l29ggr_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_l29ggr` (`mysql_tbl_l29ggr_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lslpx2` (
    `mysql_tbl_lslpx2_customer_id` INT,
    `mysql_tbl_lslpx2_registration_date` DATE,
    `mysql_tbl_lslpx2_total_orders` DECIMAL(10,2),
    `mysql_tbl_lslpx2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lslpx2` (`mysql_tbl_lslpx2_customer_id`, `mysql_tbl_lslpx2_registration_date`, `mysql_tbl_lslpx2_total_orders`, `mysql_tbl_lslpx2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwy5oy` (
    `mysql_tbl_kwy5oy_product_id` INT,
    `mysql_tbl_kwy5oy_category_id` INT,
    `mysql_tbl_kwy5oy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwy5oy` (`mysql_tbl_kwy5oy_product_id`, `mysql_tbl_kwy5oy_category_id`, `mysql_tbl_kwy5oy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2miad` (
    `mysql_tbl_h2miad_employee_id` INT,
    `mysql_tbl_h2miad_department_id` INT,
    `mysql_tbl_h2miad_salary` INT,
    `mysql_tbl_h2miad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvsqn` (
    `mysql_tbl_2jvsqn_department_id` INT,
    `mysql_tbl_2jvsqn_name` VARCHAR(50),
    `mysql_tbl_2jvsqn_manager_id` INT
);

INSERT INTO `mysql_tbl_h2miad` (`mysql_tbl_h2miad_employee_id`, `mysql_tbl_h2miad_department_id`, `mysql_tbl_h2miad_salary`, `mysql_tbl_h2miad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2jvsqn` (`mysql_tbl_2jvsqn_department_id`, `mysql_tbl_2jvsqn_name`, `mysql_tbl_2jvsqn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_679ys8` (
    `mysql_tbl_679ys8_record_id` INT,
    `mysql_tbl_679ys8_city_id` INT,
    `mysql_tbl_679ys8_date` mysql_tbl_679ys8_date,
    `mysql_tbl_679ys8_temperature` INT,
    `mysql_tbl_679ys8_humidity` INT,
    `mysql_tbl_679ys8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_679ys8` (`mysql_tbl_679ys8_record_id`, `mysql_tbl_679ys8_city_id`, `mysql_tbl_679ys8_date`, `mysql_tbl_679ys8_temperature`, `mysql_tbl_679ys8_humidity`, `mysql_tbl_679ys8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ov09z` (
    `mysql_tbl_8ov09z_product_id` INT,
    `mysql_tbl_8ov09z_supplier_id` INT,
    `mysql_tbl_8ov09z_price` DECIMAL(10,2),
    `mysql_tbl_8ov09z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ov09z` (`mysql_tbl_8ov09z_product_id`, `mysql_tbl_8ov09z_supplier_id`, `mysql_tbl_8ov09z_price`, `mysql_tbl_8ov09z_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3anh09_BUDGET, 0), COALESCE(mysql_tbl_3anh09_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3anh09`
    WHERE mysql_tbl_3anh09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qipzho_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qipzho` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qipzho_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qipzho_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8g1390_STATUS, mysql_tbl_8g1390_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8g1390` WHERE mysql_tbl_8g1390_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8g1390` SET mysql_tbl_8g1390_STATUS = 'CANCELLED' WHERE mysql_tbl_8g1390_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_11jlp8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_11jlp8`;

    SELECT COALESCE(AVG(mysql_tbl_11jlp8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_11jlp8`
    WHERE mysql_tbl_11jlp8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y9gu2r_PRICE), 0), COALESCE(MIN(mysql_tbl_y9gu2r_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_y9gu2r`
    WHERE mysql_tbl_y9gu2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_9wawfg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9wawfg` WHERE mysql_tbl_9wawfg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_azzv9b`
    WHERE mysql_tbl_azzv9b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kwy5oy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kwy5oy`
    WHERE mysql_tbl_kwy5oy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwy5oy_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kwy5oy`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h2miad_SALARY), 0), COALESCE(MAX(mysql_tbl_h2miad_SALARY), 0), COALESCE(MIN(mysql_tbl_h2miad_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h2miad`
    WHERE mysql_tbl_h2miad_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ov09z_PRICE, 0), COALESCE(mysql_tbl_8ov09z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ov09z`
    WHERE mysql_tbl_8ov09z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lslpx2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_lslpx2_TOTAL_SPENT, 0), YEAR(mysql_tbl_lslpx2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lslpx2`
    WHERE mysql_tbl_lslpx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l29ggr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_679ys8_TEMPERATURE, 20), COALESCE(mysql_tbl_679ys8_HUMIDITY, 50), COALESCE(mysql_tbl_679ys8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_679ys8`
    WHERE mysql_tbl_679ys8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_679ys8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahyypp_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ahyypp` OI
    JOIN ORDERS O ON mysql_tbl_ahyypp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ahyypp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4ldc5u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4ldc5u`
    WHERE mysql_tbl_4ldc5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dr69z7_SALARY, 0), COALESCE(mysql_tbl_dr69z7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dr69z7`
    WHERE mysql_tbl_dr69z7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqkqs4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yqkqs4`
    WHERE mysql_tbl_yqkqs4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fh1rqe_START_DATE, mysql_tbl_fh1rqe_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fh1rqe`
    WHERE mysql_tbl_fh1rqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(mysql_tbl_g2543v_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g2543v`
    WHERE mysql_tbl_g2543v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dx2oyn_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dx2oyn` PT
    JOIN `mysql_tbl_g2543v` GM ON mysql_tbl_dx2oyn_MEMBER_ID = mysql_tbl_g2543v_MEMBER_ID
    WHERE mysql_tbl_g2543v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dx2oyn_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht9sr8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ht9sr8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ht9sr8`
    WHERE mysql_tbl_ht9sr8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ht9sr8`
    WHERE mysql_tbl_ht9sr8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ht9sr8` E
    JOIN `mysql_tbl_wyfimg` D ON mysql_tbl_ht9sr8_DEPT_ID = mysql_tbl_wyfimg_DEPT_ID
    WHERE mysql_tbl_wyfimg_DEPT_ID = (SELECT mysql_tbl_ht9sr8_DEPT_ID FROM `mysql_tbl_ht9sr8` WHERE mysql_tbl_ht9sr8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rcqn74_CHANNEL, COALESCE(mysql_tbl_rcqn74_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rcqn74`
    WHERE mysql_tbl_rcqn74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8sxftp`
    WHERE mysql_tbl_8sxftp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
                ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bofzwv` OI
    JOIN `mysql_tbl_8hag4q` P ON OI.PRODUCT_ID = mysql_tbl_8hag4q_PRODUCT_ID
    WHERE mysql_tbl_8hag4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bofzwv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_y7d9nx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_y7d9nx`
    WHERE mysql_tbl_y7d9nx.mysql_tbl_y7d9nx_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);