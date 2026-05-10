/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bopdgr` (
    `mysql_tbl_bopdgr_product_id` INT,
    `mysql_tbl_bopdgr_category_id` INT,
    `mysql_tbl_bopdgr_price` DECIMAL(10,2),
    `mysql_tbl_bopdgr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3idhuz` (
    `mysql_tbl_3idhuz_order_id` INT,
    `mysql_tbl_3idhuz_product_id` INT,
    `mysql_tbl_3idhuz_quantity` INT
);

INSERT INTO `mysql_tbl_bopdgr` (`mysql_tbl_bopdgr_product_id`, `mysql_tbl_bopdgr_category_id`, `mysql_tbl_bopdgr_price`, `mysql_tbl_bopdgr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3idhuz` (`mysql_tbl_3idhuz_order_id`, `mysql_tbl_3idhuz_product_id`, `mysql_tbl_3idhuz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jyczf` (
    mysql_tbl_3jyczf_produto_id INT,
    mysql_tbl_3jyczf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_3jyczf` (`mysql_tbl_3jyczf_produto_id`, `mysql_tbl_3jyczf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_3jyczf` (`mysql_tbl_3jyczf_produto_id`, `mysql_tbl_3jyczf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_3jyczf` (`mysql_tbl_3jyczf_produto_id`, `mysql_tbl_3jyczf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlwvt` (
    `mysql_tbl_5mlwvt_customer_id` INT,
    `mysql_tbl_5mlwvt_plan_type` VARCHAR(50),
    `mysql_tbl_5mlwvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5mlwvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mlwvt` (`mysql_tbl_5mlwvt_customer_id`, `mysql_tbl_5mlwvt_plan_type`, `mysql_tbl_5mlwvt_monthly_cost`, `mysql_tbl_5mlwvt_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjl266` (
    `mysql_tbl_vjl266_customer_id` INT,
    `mysql_tbl_vjl266_registration_date` DATE,
    `mysql_tbl_vjl266_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzk3gi` (
    `mysql_tbl_jzk3gi_order_id` INT,
    `mysql_tbl_jzk3gi_customer_id` INT,
    `mysql_tbl_jzk3gi_order_date` DATE,
    `mysql_tbl_jzk3gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjl266` (`mysql_tbl_vjl266_customer_id`, `mysql_tbl_vjl266_registration_date`, `mysql_tbl_vjl266_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzk3gi` (`mysql_tbl_jzk3gi_order_id`, `mysql_tbl_jzk3gi_customer_id`, `mysql_tbl_jzk3gi_order_date`, `mysql_tbl_jzk3gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu3ux` (
    `mysql_tbl_8wu3ux_emp_id` INT,
    `mysql_tbl_8wu3ux_hire_date` DATE
);

INSERT INTO `mysql_tbl_8wu3ux` (`mysql_tbl_8wu3ux_emp_id`, `mysql_tbl_8wu3ux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerfpe` (
    `mysql_tbl_yerfpe_membership_id` INT,
    `mysql_tbl_yerfpe_member_id` INT,
    `mysql_tbl_yerfpe_plan_type` VARCHAR(50),
    `mysql_tbl_yerfpe_monthly_fee` INT,
    `mysql_tbl_yerfpe_start_date` DATE,
    `mysql_tbl_yerfpe_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccvq1` (
    `mysql_tbl_dccvq1_session_id` INT,
    `mysql_tbl_dccvq1_trainer_id` INT,
    `mysql_tbl_dccvq1_member_id` INT,
    `mysql_tbl_dccvq1_session_date` DATE,
    `mysql_tbl_dccvq1_duration_minutes` INT,
    `mysql_tbl_dccvq1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yerfpe` (`mysql_tbl_yerfpe_membership_id`, `mysql_tbl_yerfpe_member_id`, `mysql_tbl_yerfpe_plan_type`, `mysql_tbl_yerfpe_monthly_fee`, `mysql_tbl_yerfpe_start_date`, `mysql_tbl_yerfpe_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dccvq1` (`mysql_tbl_dccvq1_session_id`, `mysql_tbl_dccvq1_trainer_id`, `mysql_tbl_dccvq1_member_id`, `mysql_tbl_dccvq1_session_date`, `mysql_tbl_dccvq1_duration_minutes`, `mysql_tbl_dccvq1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnele` (
    mysql_tbl_ylnele_item_id INT,
    mysql_tbl_ylnele_quantity INT
);

INSERT INTO `mysql_tbl_ylnele` (`mysql_tbl_ylnele_item_id`, `mysql_tbl_ylnele_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pup624` (
    `mysql_tbl_pup624_room_id` INT,
    `mysql_tbl_pup624_room_type` VARCHAR(50),
    `mysql_tbl_pup624_floor` INT,
    `mysql_tbl_pup624_is_occupied` INT,
    `mysql_tbl_pup624_daily_rate` INT,
    `mysql_tbl_pup624_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjcps` (
    `mysql_tbl_wvjcps_res_id` INT,
    `mysql_tbl_wvjcps_room_id` INT,
    `mysql_tbl_wvjcps_guest_id` INT,
    `mysql_tbl_wvjcps_check_in` INT,
    `mysql_tbl_wvjcps_check_out` INT,
    `mysql_tbl_wvjcps_guests_count` INT,
    `mysql_tbl_wvjcps_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pup624` (`mysql_tbl_pup624_room_id`, `mysql_tbl_pup624_room_type`, `mysql_tbl_pup624_floor`, `mysql_tbl_pup624_is_occupied`, `mysql_tbl_pup624_daily_rate`, `mysql_tbl_pup624_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wvjcps` (`mysql_tbl_wvjcps_res_id`, `mysql_tbl_wvjcps_room_id`, `mysql_tbl_wvjcps_guest_id`, `mysql_tbl_wvjcps_check_in`, `mysql_tbl_wvjcps_check_out`, `mysql_tbl_wvjcps_guests_count`, `mysql_tbl_wvjcps_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1hnwc` (
    `mysql_tbl_q1hnwc_customer_id` INT,
    `mysql_tbl_q1hnwc_order_date` DATE,
    `mysql_tbl_q1hnwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1hnwc` (`mysql_tbl_q1hnwc_customer_id`, `mysql_tbl_q1hnwc_order_date`, `mysql_tbl_q1hnwc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldrtf` (
    `mysql_tbl_aldrtf_product_id` INT,
    `mysql_tbl_aldrtf_category_id` INT,
    `mysql_tbl_aldrtf_price` DECIMAL(10,2),
    `mysql_tbl_aldrtf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9erfv6` (
    `mysql_tbl_9erfv6_order_id` INT,
    `mysql_tbl_9erfv6_product_id` INT,
    `mysql_tbl_9erfv6_quantity` INT
);

INSERT INTO `mysql_tbl_aldrtf` (`mysql_tbl_aldrtf_product_id`, `mysql_tbl_aldrtf_category_id`, `mysql_tbl_aldrtf_price`, `mysql_tbl_aldrtf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9erfv6` (`mysql_tbl_9erfv6_order_id`, `mysql_tbl_9erfv6_product_id`, `mysql_tbl_9erfv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt4yv` (
    `mysql_tbl_4lt4yv_product_id` INT,
    `mysql_tbl_4lt4yv_supplier_id` INT,
    `mysql_tbl_4lt4yv_price` DECIMAL(10,2),
    `mysql_tbl_4lt4yv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qulzn` (
    `mysql_tbl_8qulzn_supplier_id` INT,
    `mysql_tbl_8qulzn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8qulzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4lt4yv` (`mysql_tbl_4lt4yv_product_id`, `mysql_tbl_4lt4yv_supplier_id`, `mysql_tbl_4lt4yv_price`, `mysql_tbl_4lt4yv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qulzn` (`mysql_tbl_8qulzn_supplier_id`, `mysql_tbl_8qulzn_supplier_rating`, `mysql_tbl_8qulzn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhh6f` (
    `mysql_tbl_luhh6f_student_id` INT,
    `mysql_tbl_luhh6f_school_id` INT,
    `mysql_tbl_luhh6f_grade_level` INT,
    `mysql_tbl_luhh6f_subjects_needed` INT,
    `mysql_tbl_luhh6f_session_rate` INT,
    `mysql_tbl_luhh6f_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8mfz` (
    `mysql_tbl_9s8mfz_session_id` INT,
    `mysql_tbl_9s8mfz_student_id` INT,
    `mysql_tbl_9s8mfz_tutor_id` INT,
    `mysql_tbl_9s8mfz_session_date` DATE,
    `mysql_tbl_9s8mfz_duration_minutes` INT,
    `mysql_tbl_9s8mfz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_luhh6f` (`mysql_tbl_luhh6f_student_id`, `mysql_tbl_luhh6f_school_id`, `mysql_tbl_luhh6f_grade_level`, `mysql_tbl_luhh6f_subjects_needed`, `mysql_tbl_luhh6f_session_rate`, `mysql_tbl_luhh6f_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9s8mfz` (`mysql_tbl_9s8mfz_session_id`, `mysql_tbl_9s8mfz_student_id`, `mysql_tbl_9s8mfz_tutor_id`, `mysql_tbl_9s8mfz_session_date`, `mysql_tbl_9s8mfz_duration_minutes`, `mysql_tbl_9s8mfz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i606e1` (
    `mysql_tbl_i606e1_campaign_id` INT,
    `mysql_tbl_i606e1_channel` INT,
    `mysql_tbl_i606e1_budget` INT
);

INSERT INTO `mysql_tbl_i606e1` (`mysql_tbl_i606e1_campaign_id`, `mysql_tbl_i606e1_channel`, `mysql_tbl_i606e1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8xxv` (
    `mysql_tbl_fl8xxv_customer_id` INT,
    `mysql_tbl_fl8xxv_status` VARCHAR(50),
    `mysql_tbl_fl8xxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl8xxv` (`mysql_tbl_fl8xxv_customer_id`, `mysql_tbl_fl8xxv_status`, `mysql_tbl_fl8xxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxc1l` (
    `mysql_tbl_ovxc1l_sub_id` INT,
    `mysql_tbl_ovxc1l_customer_id` INT,
    `mysql_tbl_ovxc1l_start_date` DATE,
    `mysql_tbl_ovxc1l_end_date` DATE,
    `mysql_tbl_ovxc1l_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ovxc1l` (`mysql_tbl_ovxc1l_sub_id`, `mysql_tbl_ovxc1l_customer_id`, `mysql_tbl_ovxc1l_start_date`, `mysql_tbl_ovxc1l_end_date`, `mysql_tbl_ovxc1l_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hi4q` (
    `mysql_tbl_g2hi4q_emp_id` INT,
    `mysql_tbl_g2hi4q_salary` INT,
    `mysql_tbl_g2hi4q_hire_date` DATE,
    `mysql_tbl_g2hi4q_department_id` INT
);

INSERT INTO `mysql_tbl_g2hi4q` (`mysql_tbl_g2hi4q_emp_id`, `mysql_tbl_g2hi4q_salary`, `mysql_tbl_g2hi4q_hire_date`, `mysql_tbl_g2hi4q_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lie1qx` (
    `mysql_tbl_lie1qx_customer_id` INT,
    `mysql_tbl_lie1qx_order_date` DATE,
    `mysql_tbl_lie1qx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lie1qx` (`mysql_tbl_lie1qx_customer_id`, `mysql_tbl_lie1qx_order_date`, `mysql_tbl_lie1qx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiv48d` (mysql_tbl_iiv48d_id INT, mysql_tbl_iiv48d_name VARCHAR(100), mysql_tbl_iiv48d_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x97u7i` (
    `mysql_tbl_x97u7i_customer_id` INT,
    `mysql_tbl_x97u7i_registration_date` DATE,
    `mysql_tbl_x97u7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfcqj4` (
    `mysql_tbl_sfcqj4_order_id` INT,
    `mysql_tbl_sfcqj4_customer_id` INT,
    `mysql_tbl_sfcqj4_order_date` DATE,
    `mysql_tbl_sfcqj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x97u7i` (`mysql_tbl_x97u7i_customer_id`, `mysql_tbl_x97u7i_registration_date`, `mysql_tbl_x97u7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfcqj4` (`mysql_tbl_sfcqj4_order_id`, `mysql_tbl_sfcqj4_customer_id`, `mysql_tbl_sfcqj4_order_date`, `mysql_tbl_sfcqj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i606e1_CHANNEL, COALESCE(mysql_tbl_i606e1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i606e1`
    WHERE mysql_tbl_i606e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oncfuv`
    WHERE mysql_tbl_i606e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fl8xxv_STATUS, COALESCE(mysql_tbl_fl8xxv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fl8xxv`
    WHERE mysql_tbl_fl8xxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qulzn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8qulzn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8qulzn`
    WHERE mysql_tbl_8qulzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lt4yv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4lt4yv`
    WHERE mysql_tbl_4lt4yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_RISK_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lie1qx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_lie1qx`
    WHERE mysql_tbl_lie1qx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sfcqj4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sfcqj4`
    WHERE mysql_tbl_sfcqj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_sfcqj4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_sfcqj4`
    WHERE mysql_tbl_sfcqj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_iiv48d_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_iiv48d_EMAIL IS NULL OR mysql_tbl_iiv48d_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_iiv48d_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_iiv48d` (`mysql_tbl_iiv48d_NAME`, `mysql_tbl_iiv48d_EMAIL`) VALUES (USER_NAME, mysql_tbl_iiv48d_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2hi4q_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_g2hi4q`
    WHERE mysql_tbl_g2hi4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luhh6f_SESSION_RATE, 40), COALESCE(mysql_tbl_luhh6f_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_luhh6f`
    WHERE mysql_tbl_luhh6f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9s8mfz`
    WHERE mysql_tbl_9s8mfz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yerfpe_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yerfpe`
    WHERE mysql_tbl_yerfpe_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dccvq1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dccvq1` PT
    JOIN `mysql_tbl_yerfpe` GM ON mysql_tbl_dccvq1_MEMBER_ID = mysql_tbl_yerfpe_MEMBER_ID
    WHERE mysql_tbl_yerfpe_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dccvq1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ovxc1l_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ovxc1l`
    WHERE mysql_tbl_ovxc1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ovxc1l_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ylnele_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ylnele`
    WHERE mysql_tbl_ylnele_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8wu3ux_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8wu3ux`
    WHERE mysql_tbl_8wu3ux_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_3jyczf` WHERE mysql_tbl_3jyczf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_3jyczf` SET mysql_tbl_3jyczf_QUANTIDADE_PRODUTO = mysql_tbl_3jyczf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_3jyczf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_3jyczf` (`mysql_tbl_3jyczf_PRODUTO_ID`, `mysql_tbl_3jyczf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_5mlwvt_PLAN_TYPE, COALESCE(mysql_tbl_5mlwvt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5mlwvt`
    WHERE mysql_tbl_5mlwvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aldrtf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aldrtf`
    WHERE mysql_tbl_aldrtf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvjcps_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wvjcps`
    WHERE mysql_tbl_wvjcps_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wvjcps_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_pup624_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_pup624`
    WHERE mysql_tbl_pup624_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wvjcps_CHECK_OUT, mysql_tbl_wvjcps_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wvjcps`
    WHERE mysql_tbl_wvjcps_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wvjcps_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1hnwc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_q1hnwc`
    WHERE mysql_tbl_q1hnwc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
    FROM `mysql_tbl_jzk3gi`
    WHERE mysql_tbl_jzk3gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vjl266_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vjl266`
    WHERE mysql_tbl_vjl266_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bopdgr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bopdgr`
    WHERE mysql_tbl_bopdgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3idhuz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3idhuz`
    WHERE mysql_tbl_3idhuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);