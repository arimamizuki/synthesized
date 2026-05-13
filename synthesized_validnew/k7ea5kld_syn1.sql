/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnm0r` (
    `mysql_tbl_sfnm0r_order_id` INT,
    `mysql_tbl_sfnm0r_customer_id` INT,
    `mysql_tbl_sfnm0r_store_id` INT,
    `mysql_tbl_sfnm0r_order_date` DATE,
    `mysql_tbl_sfnm0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfnm0r_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dh3s` (
    `mysql_tbl_e1dh3s_store_id` INT,
    `mysql_tbl_e1dh3s_name` VARCHAR(50),
    `mysql_tbl_e1dh3s_region` INT,
    `mysql_tbl_e1dh3s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_sfnm0r` (`mysql_tbl_sfnm0r_order_id`, `mysql_tbl_sfnm0r_customer_id`, `mysql_tbl_sfnm0r_store_id`, `mysql_tbl_sfnm0r_order_date`, `mysql_tbl_sfnm0r_total_amount`, `mysql_tbl_sfnm0r_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e1dh3s` (`mysql_tbl_e1dh3s_store_id`, `mysql_tbl_e1dh3s_name`, `mysql_tbl_e1dh3s_region`, `mysql_tbl_e1dh3s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5stamh` (
    `mysql_tbl_5stamh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5stamh` (`mysql_tbl_5stamh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yko8e` (
    `mysql_tbl_0yko8e_project_id` INT,
    `mysql_tbl_0yko8e_team_lead_id` INT,
    `mysql_tbl_0yko8e_start_date` DATE,
    `mysql_tbl_0yko8e_deadline` INT,
    `mysql_tbl_0yko8e_budget` INT,
    `mysql_tbl_0yko8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rw8n9` (
    `mysql_tbl_0rw8n9_task_id` INT,
    `mysql_tbl_0rw8n9_project_id` INT,
    `mysql_tbl_0rw8n9_assignee_id` INT,
    `mysql_tbl_0rw8n9_status` VARCHAR(50),
    `mysql_tbl_0rw8n9_priority` INT
);

INSERT INTO `mysql_tbl_0yko8e` (`mysql_tbl_0yko8e_project_id`, `mysql_tbl_0yko8e_team_lead_id`, `mysql_tbl_0yko8e_start_date`, `mysql_tbl_0yko8e_deadline`, `mysql_tbl_0yko8e_budget`, `mysql_tbl_0yko8e_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rw8n9` (`mysql_tbl_0rw8n9_task_id`, `mysql_tbl_0rw8n9_project_id`, `mysql_tbl_0rw8n9_assignee_id`, `mysql_tbl_0rw8n9_status`, `mysql_tbl_0rw8n9_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ld1a` (
    `mysql_tbl_x5ld1a_supplier_id` INT,
    `mysql_tbl_x5ld1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x5ld1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5ld1a` (`mysql_tbl_x5ld1a_supplier_id`, `mysql_tbl_x5ld1a_supplier_rating`, `mysql_tbl_x5ld1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwr9si` (
    `mysql_tbl_wwr9si_campaign_id` INT,
    `mysql_tbl_wwr9si_start_date` DATE,
    `mysql_tbl_wwr9si_end_date` DATE,
    `mysql_tbl_wwr9si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oap75t` (
    `mysql_tbl_oap75t_conversion_id` INT,
    `mysql_tbl_oap75t_campaign_id` INT,
    `mysql_tbl_oap75t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wwr9si` (`mysql_tbl_wwr9si_campaign_id`, `mysql_tbl_wwr9si_start_date`, `mysql_tbl_wwr9si_end_date`, `mysql_tbl_wwr9si_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oap75t` (`mysql_tbl_oap75t_conversion_id`, `mysql_tbl_oap75t_campaign_id`, `mysql_tbl_oap75t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciekgz` (
    `mysql_tbl_ciekgz_customer_id` INT,
    `mysql_tbl_ciekgz_order_date` DATE,
    `mysql_tbl_ciekgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciekgz` (`mysql_tbl_ciekgz_customer_id`, `mysql_tbl_ciekgz_order_date`, `mysql_tbl_ciekgz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc06rb` (
    `mysql_tbl_xc06rb_customer_id` INT,
    `mysql_tbl_xc06rb_plan_type` VARCHAR(50),
    `mysql_tbl_xc06rb_start_date` DATE,
    `mysql_tbl_xc06rb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xc06rb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2g5vh` (
    `mysql_tbl_r2g5vh_log_id` INT,
    `mysql_tbl_r2g5vh_customer_id` INT,
    `mysql_tbl_r2g5vh_usage_date` DATE,
    `mysql_tbl_r2g5vh_data_used_gb` TEXT,
    `mysql_tbl_r2g5vh_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xc06rb` (`mysql_tbl_xc06rb_customer_id`, `mysql_tbl_xc06rb_plan_type`, `mysql_tbl_xc06rb_start_date`, `mysql_tbl_xc06rb_monthly_cost`, `mysql_tbl_xc06rb_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2g5vh` (`mysql_tbl_r2g5vh_log_id`, `mysql_tbl_r2g5vh_customer_id`, `mysql_tbl_r2g5vh_usage_date`, `mysql_tbl_r2g5vh_data_used_gb`, `mysql_tbl_r2g5vh_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2ihb` (
    `mysql_tbl_ji2ihb_campaign_id` INT,
    `mysql_tbl_ji2ihb_start_date` DATE,
    `mysql_tbl_ji2ihb_end_date` DATE,
    `mysql_tbl_ji2ihb_budget` INT,
    `mysql_tbl_ji2ihb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02yee` (
    `mysql_tbl_j02yee_conversion_id` INT,
    `mysql_tbl_j02yee_campaign_id` INT,
    `mysql_tbl_j02yee_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ji2ihb` (`mysql_tbl_ji2ihb_campaign_id`, `mysql_tbl_ji2ihb_start_date`, `mysql_tbl_ji2ihb_end_date`, `mysql_tbl_ji2ihb_budget`, `mysql_tbl_ji2ihb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j02yee` (`mysql_tbl_j02yee_conversion_id`, `mysql_tbl_j02yee_campaign_id`, `mysql_tbl_j02yee_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zms62u` (
    `mysql_tbl_zms62u_customer_id` INT,
    `mysql_tbl_zms62u_plan_type` VARCHAR(50),
    `mysql_tbl_zms62u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zms62u_start_date` DATE,
    `mysql_tbl_zms62u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjjuj` (
    `mysql_tbl_xnjjuj_customer_id` INT,
    `mysql_tbl_xnjjuj_tier_level` INT
);

INSERT INTO `mysql_tbl_zms62u` (`mysql_tbl_zms62u_customer_id`, `mysql_tbl_zms62u_plan_type`, `mysql_tbl_zms62u_monthly_cost`, `mysql_tbl_zms62u_start_date`, `mysql_tbl_zms62u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xnjjuj` (`mysql_tbl_xnjjuj_customer_id`, `mysql_tbl_xnjjuj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2gr54` (
    `mysql_tbl_u2gr54_loan_id` INT,
    `mysql_tbl_u2gr54_customer_id` INT,
    `mysql_tbl_u2gr54_principal` INT,
    `mysql_tbl_u2gr54_interest_rate` INT,
    `mysql_tbl_u2gr54_term_months` INT,
    `mysql_tbl_u2gr54_start_date` DATE,
    `mysql_tbl_u2gr54_remaining_balance` INT
);

INSERT INTO `mysql_tbl_u2gr54` (`mysql_tbl_u2gr54_loan_id`, `mysql_tbl_u2gr54_customer_id`, `mysql_tbl_u2gr54_principal`, `mysql_tbl_u2gr54_interest_rate`, `mysql_tbl_u2gr54_term_months`, `mysql_tbl_u2gr54_start_date`, `mysql_tbl_u2gr54_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gc7kk` (
    `mysql_tbl_7gc7kk_order_id` INT,
    `mysql_tbl_7gc7kk_customer_id` INT,
    `mysql_tbl_7gc7kk_order_date` DATE,
    `mysql_tbl_7gc7kk_status` VARCHAR(50),
    `mysql_tbl_7gc7kk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6a8x` (
    `mysql_tbl_fl6a8x_item_id` INT,
    `mysql_tbl_fl6a8x_order_id` INT,
    `mysql_tbl_fl6a8x_product_id` INT,
    `mysql_tbl_fl6a8x_quantity` INT,
    `mysql_tbl_fl6a8x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m459wl` (
    `mysql_tbl_m459wl_product_id` INT,
    `mysql_tbl_m459wl_category_id` INT,
    `mysql_tbl_m459wl_supplier_id` INT
);

INSERT INTO `mysql_tbl_7gc7kk` (`mysql_tbl_7gc7kk_order_id`, `mysql_tbl_7gc7kk_customer_id`, `mysql_tbl_7gc7kk_order_date`, `mysql_tbl_7gc7kk_status`, `mysql_tbl_7gc7kk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fl6a8x` (`mysql_tbl_fl6a8x_item_id`, `mysql_tbl_fl6a8x_order_id`, `mysql_tbl_fl6a8x_product_id`, `mysql_tbl_fl6a8x_quantity`, `mysql_tbl_fl6a8x_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m459wl` (`mysql_tbl_m459wl_product_id`, `mysql_tbl_m459wl_category_id`, `mysql_tbl_m459wl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfj02u` (
    `mysql_tbl_xfj02u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xfj02u` (`mysql_tbl_xfj02u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0j4h` (
    `mysql_tbl_vp0j4h_account_id` INT,
    `mysql_tbl_vp0j4h_customer_id` INT,
    `mysql_tbl_vp0j4h_account_type` INT,
    `mysql_tbl_vp0j4h_balance` INT,
    `mysql_tbl_vp0j4h_interest_rate` INT,
    `mysql_tbl_vp0j4h_opened_date` DATE
);

INSERT INTO `mysql_tbl_vp0j4h` (`mysql_tbl_vp0j4h_account_id`, `mysql_tbl_vp0j4h_customer_id`, `mysql_tbl_vp0j4h_account_type`, `mysql_tbl_vp0j4h_balance`, `mysql_tbl_vp0j4h_interest_rate`, `mysql_tbl_vp0j4h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5g0gv` (
    `mysql_tbl_m5g0gv_res_id` INT,
    `mysql_tbl_m5g0gv_room_id` INT,
    `mysql_tbl_m5g0gv_guest_id` INT,
    `mysql_tbl_m5g0gv_check_in_date` DATE,
    `mysql_tbl_m5g0gv_check_out_date` DATE,
    `mysql_tbl_m5g0gv_total_price` DECIMAL(10,2),
    `mysql_tbl_m5g0gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5g0gv` (`mysql_tbl_m5g0gv_res_id`, `mysql_tbl_m5g0gv_room_id`, `mysql_tbl_m5g0gv_guest_id`, `mysql_tbl_m5g0gv_check_in_date`, `mysql_tbl_m5g0gv_check_out_date`, `mysql_tbl_m5g0gv_total_price`, `mysql_tbl_m5g0gv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3882vm` (
    `mysql_tbl_3882vm_emp_id` INT,
    `mysql_tbl_3882vm_department_id` INT,
    `mysql_tbl_3882vm_salary` INT,
    `mysql_tbl_3882vm_hire_date` DATE,
    `mysql_tbl_3882vm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3882vm` (`mysql_tbl_3882vm_emp_id`, `mysql_tbl_3882vm_department_id`, `mysql_tbl_3882vm_salary`, `mysql_tbl_3882vm_hire_date`, `mysql_tbl_3882vm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5stamh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5stamh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc06rb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xc06rb`
    WHERE mysql_tbl_xc06rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2g5vh_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_r2g5vh_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_r2g5vh`
    WHERE mysql_tbl_r2g5vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r2g5vh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_r2g5vh_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_r2g5vh`
    WHERE mysql_tbl_r2g5vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r2g5vh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ciekgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ciekgz`
    WHERE mysql_tbl_ciekgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_0rw8n9`
    WHERE mysql_tbl_0rw8n9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0rw8n9_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0rw8n9_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0rw8n9`
    WHERE mysql_tbl_0rw8n9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0yko8e_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0yko8e`
    WHERE mysql_tbl_0yko8e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5ld1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x5ld1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x5ld1a`
    WHERE mysql_tbl_x5ld1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ji2ihb_END_DATE, mysql_tbl_ji2ihb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ji2ihb`
    WHERE mysql_tbl_ji2ihb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j02yee`
    WHERE mysql_tbl_j02yee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp0j4h_BALANCE, 0), COALESCE(mysql_tbl_vp0j4h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_vp0j4h`
    WHERE mysql_tbl_vp0j4h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vp0j4h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_vp0j4h`
    WHERE mysql_tbl_vp0j4h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_43n9bi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_43n9bi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_a8ihqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3882vm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3882vm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3882vm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3882vm`
    WHERE mysql_tbl_3882vm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfj02u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xfj02u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_m5g0gv_CHECK_IN_DATE, mysql_tbl_m5g0gv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m5g0gv`
    WHERE mysql_tbl_m5g0gv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7gc7kk_ORDER_ID FROM `mysql_tbl_7gc7kk` O
        JOIN `mysql_tbl_fl6a8x` OI ON mysql_tbl_7gc7kk_ORDER_ID = mysql_tbl_fl6a8x_ORDER_ID
        JOIN `mysql_tbl_m459wl` P ON mysql_tbl_fl6a8x_PRODUCT_ID = mysql_tbl_m459wl_PRODUCT_ID
        WHERE mysql_tbl_m459wl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7gc7kk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fl6a8x_QUANTITY * mysql_tbl_fl6a8x_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fl6a8x` OI
        WHERE mysql_tbl_fl6a8x_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_a8ihqw` U JOIN `mysql_tbl_43n9bi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_a8ihqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_a8ihqw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zms62u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zms62u`
    WHERE mysql_tbl_zms62u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xnjjuj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xnjjuj`
    WHERE mysql_tbl_xnjjuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2gr54_PRINCIPAL, 0), COALESCE(mysql_tbl_u2gr54_INTEREST_RATE, 0), COALESCE(mysql_tbl_u2gr54_TERM_MONTHS, 0), COALESCE(mysql_tbl_u2gr54_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_u2gr54`
    WHERE mysql_tbl_u2gr54_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_oap75t_CONVERSION_DATE, mysql_tbl_wwr9si_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_oap75t` C
    JOIN `mysql_tbl_wwr9si` CAMP ON mysql_tbl_oap75t_CAMPAIGN_ID = mysql_tbl_wwr9si_CAMPAIGN_ID
    WHERE mysql_tbl_oap75t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_e1dh3s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_sfnm0r` O
    JOIN `mysql_tbl_e1dh3s` S ON mysql_tbl_sfnm0r_STORE_ID = mysql_tbl_e1dh3s_STORE_ID
    WHERE mysql_tbl_sfnm0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);