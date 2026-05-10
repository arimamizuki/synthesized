/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umv90w` (
    `mysql_tbl_umv90w_emp_id` INT,
    `mysql_tbl_umv90w_manager_id` INT,
    `mysql_tbl_umv90w_department_id` INT,
    `mysql_tbl_umv90w_salary` INT,
    `mysql_tbl_umv90w_hire_date` DATE
);

INSERT INTO `mysql_tbl_umv90w` (`mysql_tbl_umv90w_emp_id`, `mysql_tbl_umv90w_manager_id`, `mysql_tbl_umv90w_department_id`, `mysql_tbl_umv90w_salary`, `mysql_tbl_umv90w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b75lh4` (
    `mysql_tbl_b75lh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b75lh4` (`mysql_tbl_b75lh4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smehve` (
    `mysql_tbl_smehve_customer_id` INT
);

INSERT INTO `mysql_tbl_smehve` (`mysql_tbl_smehve_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ven7` (
    `mysql_tbl_t6ven7_emp_id` INT,
    `mysql_tbl_t6ven7_department_id` INT,
    `mysql_tbl_t6ven7_salary` INT
);

INSERT INTO `mysql_tbl_t6ven7` (`mysql_tbl_t6ven7_emp_id`, `mysql_tbl_t6ven7_department_id`, `mysql_tbl_t6ven7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9cuh` (
    `mysql_tbl_nz9cuh_customer_id` INT,
    `mysql_tbl_nz9cuh_plan_type` VARCHAR(50),
    `mysql_tbl_nz9cuh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nz9cuh_start_date` DATE,
    `mysql_tbl_nz9cuh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkqta` (
    `mysql_tbl_5pkqta_customer_id` INT,
    `mysql_tbl_5pkqta_tier_level` INT
);

INSERT INTO `mysql_tbl_nz9cuh` (`mysql_tbl_nz9cuh_customer_id`, `mysql_tbl_nz9cuh_plan_type`, `mysql_tbl_nz9cuh_monthly_cost`, `mysql_tbl_nz9cuh_start_date`, `mysql_tbl_nz9cuh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5pkqta` (`mysql_tbl_5pkqta_customer_id`, `mysql_tbl_5pkqta_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4c3e` (
    `mysql_tbl_mf4c3e_emp_id` INT,
    `mysql_tbl_mf4c3e_department_id` INT,
    `mysql_tbl_mf4c3e_salary` INT,
    `mysql_tbl_mf4c3e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y181dh` (
    `mysql_tbl_y181dh_department_id` INT,
    `mysql_tbl_y181dh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf4c3e` (`mysql_tbl_mf4c3e_emp_id`, `mysql_tbl_mf4c3e_department_id`, `mysql_tbl_mf4c3e_salary`, `mysql_tbl_mf4c3e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y181dh` (`mysql_tbl_y181dh_department_id`, `mysql_tbl_y181dh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmeiz` (
    `mysql_tbl_rcmeiz_order_id` INT,
    `mysql_tbl_rcmeiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcmeiz` (`mysql_tbl_rcmeiz_order_id`, `mysql_tbl_rcmeiz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udloba` (
    `mysql_tbl_udloba_emp_id` INT,
    `mysql_tbl_udloba_department_id` INT,
    `mysql_tbl_udloba_hire_date` DATE,
    `mysql_tbl_udloba_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pib29x` (
    `mysql_tbl_pib29x_department_id` INT,
    `mysql_tbl_pib29x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udloba` (`mysql_tbl_udloba_emp_id`, `mysql_tbl_udloba_department_id`, `mysql_tbl_udloba_hire_date`, `mysql_tbl_udloba_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pib29x` (`mysql_tbl_pib29x_department_id`, `mysql_tbl_pib29x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp954w` (
    `mysql_tbl_pp954w_emp_id` INT,
    `mysql_tbl_pp954w_department_id` INT,
    `mysql_tbl_pp954w_salary` INT,
    `mysql_tbl_pp954w_hire_date` DATE
);

INSERT INTO `mysql_tbl_pp954w` (`mysql_tbl_pp954w_emp_id`, `mysql_tbl_pp954w_department_id`, `mysql_tbl_pp954w_salary`, `mysql_tbl_pp954w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8x60h` (
    `mysql_tbl_b8x60h_screening_id` INT,
    `mysql_tbl_b8x60h_movie_id` INT,
    `mysql_tbl_b8x60h_theater_id` INT,
    `mysql_tbl_b8x60h_show_time` DATE,
    `mysql_tbl_b8x60h_available_seats` INT,
    `mysql_tbl_b8x60h_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cq6p` (
    `mysql_tbl_o0cq6p_booking_id` INT,
    `mysql_tbl_o0cq6p_screening_id` INT,
    `mysql_tbl_o0cq6p_customer_id` INT,
    `mysql_tbl_o0cq6p_seats_booked` INT,
    `mysql_tbl_o0cq6p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8x60h` (`mysql_tbl_b8x60h_screening_id`, `mysql_tbl_b8x60h_movie_id`, `mysql_tbl_b8x60h_theater_id`, `mysql_tbl_b8x60h_show_time`, `mysql_tbl_b8x60h_available_seats`, `mysql_tbl_b8x60h_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o0cq6p` (`mysql_tbl_o0cq6p_booking_id`, `mysql_tbl_o0cq6p_screening_id`, `mysql_tbl_o0cq6p_customer_id`, `mysql_tbl_o0cq6p_seats_booked`, `mysql_tbl_o0cq6p_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewhtvo` (
    `mysql_tbl_ewhtvo_order_id` INT,
    `mysql_tbl_ewhtvo_customer_id` INT,
    `mysql_tbl_ewhtvo_order_date` DATE,
    `mysql_tbl_ewhtvo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6vr25` (
    `mysql_tbl_s6vr25_customer_id` INT,
    `mysql_tbl_s6vr25_country` INT
);

INSERT INTO `mysql_tbl_ewhtvo` (`mysql_tbl_ewhtvo_order_id`, `mysql_tbl_ewhtvo_customer_id`, `mysql_tbl_ewhtvo_order_date`, `mysql_tbl_ewhtvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6vr25` (`mysql_tbl_s6vr25_customer_id`, `mysql_tbl_s6vr25_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2upbg` (
    `mysql_tbl_z2upbg_gym_id` INT,
    `mysql_tbl_z2upbg_name` VARCHAR(50),
    `mysql_tbl_z2upbg_city` INT,
    `mysql_tbl_z2upbg_monthly_fee` INT,
    `mysql_tbl_z2upbg_equipment_count` INT,
    `mysql_tbl_z2upbg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dyp3` (
    `mysql_tbl_q2dyp3_membership_id` INT,
    `mysql_tbl_q2dyp3_gym_id` INT,
    `mysql_tbl_q2dyp3_member_id` INT,
    `mysql_tbl_q2dyp3_start_date` DATE,
    `mysql_tbl_q2dyp3_end_date` DATE,
    `mysql_tbl_q2dyp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2upbg` (`mysql_tbl_z2upbg_gym_id`, `mysql_tbl_z2upbg_name`, `mysql_tbl_z2upbg_city`, `mysql_tbl_z2upbg_monthly_fee`, `mysql_tbl_z2upbg_equipment_count`, `mysql_tbl_z2upbg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q2dyp3` (`mysql_tbl_q2dyp3_membership_id`, `mysql_tbl_q2dyp3_gym_id`, `mysql_tbl_q2dyp3_member_id`, `mysql_tbl_q2dyp3_start_date`, `mysql_tbl_q2dyp3_end_date`, `mysql_tbl_q2dyp3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3balvu` (
    `mysql_tbl_3balvu_member_id` INT,
    `mysql_tbl_3balvu_name` VARCHAR(50),
    `mysql_tbl_3balvu_membership_type` VARCHAR(50),
    `mysql_tbl_3balvu_join_date` DATE,
    `mysql_tbl_3balvu_monthly_fee` INT,
    `mysql_tbl_3balvu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ne1z` (
    `mysql_tbl_b1ne1z_session_id` INT,
    `mysql_tbl_b1ne1z_member_id` INT,
    `mysql_tbl_b1ne1z_trainer_id` INT,
    `mysql_tbl_b1ne1z_session_date` DATE,
    `mysql_tbl_b1ne1z_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3balvu` (`mysql_tbl_3balvu_member_id`, `mysql_tbl_3balvu_name`, `mysql_tbl_3balvu_membership_type`, `mysql_tbl_3balvu_join_date`, `mysql_tbl_3balvu_monthly_fee`, `mysql_tbl_3balvu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b1ne1z` (`mysql_tbl_b1ne1z_session_id`, `mysql_tbl_b1ne1z_member_id`, `mysql_tbl_b1ne1z_trainer_id`, `mysql_tbl_b1ne1z_session_date`, `mysql_tbl_b1ne1z_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kd67` (
    `mysql_tbl_z8kd67_emp_id` INT,
    `mysql_tbl_z8kd67_department_id` INT,
    `mysql_tbl_z8kd67_salary` INT,
    `mysql_tbl_z8kd67_hire_date` DATE,
    `mysql_tbl_z8kd67_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0pcm` (
    `mysql_tbl_gs0pcm_department_id` INT,
    `mysql_tbl_gs0pcm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8kd67` (`mysql_tbl_z8kd67_emp_id`, `mysql_tbl_z8kd67_department_id`, `mysql_tbl_z8kd67_salary`, `mysql_tbl_z8kd67_hire_date`, `mysql_tbl_z8kd67_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gs0pcm` (`mysql_tbl_gs0pcm_department_id`, `mysql_tbl_gs0pcm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpe6g` (
    `mysql_tbl_jbpe6g_product_id` INT,
    `mysql_tbl_jbpe6g_supplier_id` INT,
    `mysql_tbl_jbpe6g_price` DECIMAL(10,2),
    `mysql_tbl_jbpe6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqhdl` (
    `mysql_tbl_7zqhdl_supplier_id` INT,
    `mysql_tbl_7zqhdl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbpe6g` (`mysql_tbl_jbpe6g_product_id`, `mysql_tbl_jbpe6g_supplier_id`, `mysql_tbl_jbpe6g_price`, `mysql_tbl_jbpe6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zqhdl` (`mysql_tbl_7zqhdl_supplier_id`, `mysql_tbl_7zqhdl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk11wc` (
    `mysql_tbl_hk11wc_campaign_id` INT,
    `mysql_tbl_hk11wc_start_date` DATE
);

INSERT INTO `mysql_tbl_hk11wc` (`mysql_tbl_hk11wc_campaign_id`, `mysql_tbl_hk11wc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpfiv` (
    `mysql_tbl_fmpfiv_transaction_id` INT,
    `mysql_tbl_fmpfiv_account_id` INT,
    `mysql_tbl_fmpfiv_transaction_date` DATE,
    `mysql_tbl_fmpfiv_transaction_type` VARCHAR(50),
    `mysql_tbl_fmpfiv_amount` DECIMAL(10,2),
    `mysql_tbl_fmpfiv_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9umu` (
    `mysql_tbl_yl9umu_account_id` INT,
    `mysql_tbl_yl9umu_customer_id` INT,
    `mysql_tbl_yl9umu_account_type` INT,
    `mysql_tbl_yl9umu_credit_limit` INT
);

INSERT INTO `mysql_tbl_fmpfiv` (`mysql_tbl_fmpfiv_transaction_id`, `mysql_tbl_fmpfiv_account_id`, `mysql_tbl_fmpfiv_transaction_date`, `mysql_tbl_fmpfiv_transaction_type`, `mysql_tbl_fmpfiv_amount`, `mysql_tbl_fmpfiv_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_yl9umu` (`mysql_tbl_yl9umu_account_id`, `mysql_tbl_yl9umu_customer_id`, `mysql_tbl_yl9umu_account_type`, `mysql_tbl_yl9umu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wf1t8` (
    `mysql_tbl_2wf1t8_campaign_id` INT,
    `mysql_tbl_2wf1t8_budget` INT
);

INSERT INTO `mysql_tbl_2wf1t8` (`mysql_tbl_2wf1t8_campaign_id`, `mysql_tbl_2wf1t8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkpwc` (
    `mysql_tbl_7dkpwc_order_id` INT,
    `mysql_tbl_7dkpwc_customer_id` INT,
    `mysql_tbl_7dkpwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dkpwc` (`mysql_tbl_7dkpwc_order_id`, `mysql_tbl_7dkpwc_customer_id`, `mysql_tbl_7dkpwc_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zqhdl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7zqhdl`
    WHERE mysql_tbl_7zqhdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jbpe6g_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jbpe6g`
    WHERE mysql_tbl_jbpe6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hk11wc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hk11wc`
    WHERE mysql_tbl_hk11wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_udloba`
    WHERE mysql_tbl_udloba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_udloba_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_udloba`
    WHERE mysql_tbl_udloba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_udloba_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_smehve`
    WHERE mysql_tbl_smehve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmpfiv_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fmpfiv`
    WHERE mysql_tbl_fmpfiv_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fmpfiv_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_fmpfiv` T
    JOIN `mysql_tbl_yl9umu` A ON mysql_tbl_fmpfiv_ACCOUNT_ID = mysql_tbl_yl9umu_ACCOUNT_ID
    WHERE mysql_tbl_fmpfiv_ACCOUNT_ID = (SELECT mysql_tbl_fmpfiv_ACCOUNT_ID FROM `mysql_tbl_fmpfiv` WHERE mysql_tbl_fmpfiv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fmpfiv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_fmpfiv_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_fmpfiv`
    WHERE mysql_tbl_fmpfiv_ACCOUNT_ID = (SELECT mysql_tbl_fmpfiv_ACCOUNT_ID FROM `mysql_tbl_fmpfiv` WHERE mysql_tbl_fmpfiv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fmpfiv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_1tbci4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_1tbci4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mf4c3e_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mf4c3e`
    WHERE mysql_tbl_mf4c3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_y181dh`
    WHERE mysql_tbl_y181dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dkpwc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7dkpwc`
    WHERE mysql_tbl_7dkpwc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcmeiz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcmeiz`
    WHERE mysql_tbl_rcmeiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6ven7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t6ven7`
    WHERE mysql_tbl_t6ven7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t6ven7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t6ven7`
    WHERE mysql_tbl_t6ven7_DEPARTMENT_ID = (SELECT mysql_tbl_t6ven7_DEPARTMENT_ID FROM `mysql_tbl_t6ven7` WHERE mysql_tbl_t6ven7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_z8kd67_SALARY, COALESCE(mysql_tbl_z8kd67_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z8kd67_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_z8kd67`
    WHERE mysql_tbl_z8kd67_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wf1t8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2wf1t8`
    WHERE mysql_tbl_2wf1t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_pp954w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pp954w`
    WHERE mysql_tbl_pp954w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2upbg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_z2upbg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_z2upbg`
    WHERE mysql_tbl_z2upbg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_q2dyp3`
    WHERE mysql_tbl_q2dyp3_GYM_ID = GYM_ID_PARAM AND mysql_tbl_q2dyp3_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3balvu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3balvu`
    WHERE mysql_tbl_3balvu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_b1ne1z`
    WHERE mysql_tbl_b1ne1z_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_b1ne1z_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8x60h_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_b8x60h`
    WHERE mysql_tbl_b8x60h_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0cq6p_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o0cq6p`
    WHERE mysql_tbl_o0cq6p_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewhtvo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ewhtvo` O
    JOIN `mysql_tbl_s6vr25` C ON mysql_tbl_ewhtvo_CUSTOMER_ID = mysql_tbl_s6vr25_CUSTOMER_ID
    WHERE mysql_tbl_s6vr25_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nz9cuh_PLAN_TYPE, COALESCE(mysql_tbl_nz9cuh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nz9cuh`
    WHERE mysql_tbl_nz9cuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5pkqta_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5pkqta`
    WHERE mysql_tbl_5pkqta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b75lh4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b75lh4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ctyxn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ctyxn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9ctyxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_umv90w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_umv90w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_umv90w`
    WHERE mysql_tbl_umv90w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);