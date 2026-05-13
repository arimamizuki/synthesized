/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_go1xg7` (
    `mysql_tbl_go1xg7_inventory_id` INT,
    `mysql_tbl_go1xg7_product_id` INT,
    `mysql_tbl_go1xg7_warehouse_id` INT,
    `mysql_tbl_go1xg7_quantity` INT,
    `mysql_tbl_go1xg7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_go1xg7` (`mysql_tbl_go1xg7_inventory_id`, `mysql_tbl_go1xg7_product_id`, `mysql_tbl_go1xg7_warehouse_id`, `mysql_tbl_go1xg7_quantity`, `mysql_tbl_go1xg7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vkzz` (mysql_tbl_n6vkzz_id INT, mysql_tbl_n6vkzz_log_level INT, mysql_tbl_n6vkzz_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5udt` (
    `mysql_tbl_yn5udt_order_id` INT,
    `mysql_tbl_yn5udt_order_date` DATE
);

INSERT INTO `mysql_tbl_yn5udt` (`mysql_tbl_yn5udt_order_id`, `mysql_tbl_yn5udt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrku7` (
    `mysql_tbl_ejrku7_restaurant_id` INT,
    `mysql_tbl_ejrku7_cuisine_type` VARCHAR(50),
    `mysql_tbl_ejrku7_average_wait_time_minutes` DATE,
    `mysql_tbl_ejrku7_rating` DECIMAL(3,1),
    `mysql_tbl_ejrku7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mkuj5` (
    `mysql_tbl_5mkuj5_reservation_id` INT,
    `mysql_tbl_5mkuj5_restaurant_id` INT,
    `mysql_tbl_5mkuj5_customer_id` INT,
    `mysql_tbl_5mkuj5_party_size` INT,
    `mysql_tbl_5mkuj5_reservation_date` DATE,
    `mysql_tbl_5mkuj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejrku7` (`mysql_tbl_ejrku7_restaurant_id`, `mysql_tbl_ejrku7_cuisine_type`, `mysql_tbl_ejrku7_average_wait_time_minutes`, `mysql_tbl_ejrku7_rating`, `mysql_tbl_ejrku7_price_range`) VALUES (1, 'mysql_tbl_cslaea', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5mkuj5` (`mysql_tbl_5mkuj5_reservation_id`, `mysql_tbl_5mkuj5_restaurant_id`, `mysql_tbl_5mkuj5_customer_id`, `mysql_tbl_5mkuj5_party_size`, `mysql_tbl_5mkuj5_reservation_date`, `mysql_tbl_5mkuj5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_cslaea');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9db3` (
    `mysql_tbl_rq9db3_policy_id` INT,
    `mysql_tbl_rq9db3_customer_id` INT,
    `mysql_tbl_rq9db3_bike_value` INT,
    `mysql_tbl_rq9db3_bike_type` VARCHAR(50),
    `mysql_tbl_rq9db3_annual_premium` INT,
    `mysql_tbl_rq9db3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ju7k` (
    `mysql_tbl_s3ju7k_claim_id` INT,
    `mysql_tbl_s3ju7k_policy_id` INT,
    `mysql_tbl_s3ju7k_claim_date` DATE,
    `mysql_tbl_s3ju7k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s3ju7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq9db3` (`mysql_tbl_rq9db3_policy_id`, `mysql_tbl_rq9db3_customer_id`, `mysql_tbl_rq9db3_bike_value`, `mysql_tbl_rq9db3_bike_type`, `mysql_tbl_rq9db3_annual_premium`, `mysql_tbl_rq9db3_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_cslaea', 5, 1.0);

INSERT INTO `mysql_tbl_s3ju7k` (`mysql_tbl_s3ju7k_claim_id`, `mysql_tbl_s3ju7k_policy_id`, `mysql_tbl_s3ju7k_claim_date`, `mysql_tbl_s3ju7k_claim_amount`, `mysql_tbl_s3ju7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cslaea');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hdxg` (
    `mysql_tbl_m7hdxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7hdxg` (`mysql_tbl_m7hdxg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193mlw` (
    `mysql_tbl_193mlw_appointment_id` INT,
    `mysql_tbl_193mlw_customer_id` INT,
    `mysql_tbl_193mlw_car_id` INT,
    `mysql_tbl_193mlw_wash_type` VARCHAR(50),
    `mysql_tbl_193mlw_appointment_date` DATE,
    `mysql_tbl_193mlw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kecj` (
    `mysql_tbl_s0kecj_car_id` INT,
    `mysql_tbl_s0kecj_make` INT,
    `mysql_tbl_s0kecj_model` INT,
    `mysql_tbl_s0kecj_car_type` VARCHAR(50),
    `mysql_tbl_s0kecj_size_category` INT
);

INSERT INTO `mysql_tbl_193mlw` (`mysql_tbl_193mlw_appointment_id`, `mysql_tbl_193mlw_customer_id`, `mysql_tbl_193mlw_car_id`, `mysql_tbl_193mlw_wash_type`, `mysql_tbl_193mlw_appointment_date`, `mysql_tbl_193mlw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0kecj` (`mysql_tbl_s0kecj_car_id`, `mysql_tbl_s0kecj_make`, `mysql_tbl_s0kecj_model`, `mysql_tbl_s0kecj_car_type`, `mysql_tbl_s0kecj_size_category`) VALUES (1, 2, 3, 'mysql_tbl_cslaea', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2zb4` (
    `mysql_tbl_gx2zb4_product_id` INT,
    `mysql_tbl_gx2zb4_category_id` INT,
    `mysql_tbl_gx2zb4_price` DECIMAL(10,2),
    `mysql_tbl_gx2zb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2jcw` (
    `mysql_tbl_ba2jcw_category_id` INT,
    `mysql_tbl_ba2jcw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx2zb4` (`mysql_tbl_gx2zb4_product_id`, `mysql_tbl_gx2zb4_category_id`, `mysql_tbl_gx2zb4_price`, `mysql_tbl_gx2zb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ba2jcw` (`mysql_tbl_ba2jcw_category_id`, `mysql_tbl_ba2jcw_name`) VALUES (1, 'mysql_tbl_cslaea');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4q65` (
    `mysql_tbl_bs4q65_order_id` INT,
    `mysql_tbl_bs4q65_customer_id` INT,
    `mysql_tbl_bs4q65_order_date` DATE,
    `mysql_tbl_bs4q65_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcc7y` (
    `mysql_tbl_9hcc7y_order_id` INT,
    `mysql_tbl_9hcc7y_product_id` INT,
    `mysql_tbl_9hcc7y_quantity` INT,
    `mysql_tbl_9hcc7y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs4q65` (`mysql_tbl_bs4q65_order_id`, `mysql_tbl_bs4q65_customer_id`, `mysql_tbl_bs4q65_order_date`, `mysql_tbl_bs4q65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hcc7y` (`mysql_tbl_9hcc7y_order_id`, `mysql_tbl_9hcc7y_product_id`, `mysql_tbl_9hcc7y_quantity`, `mysql_tbl_9hcc7y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6nog` (
    `mysql_tbl_0b6nog_customer_id` INT,
    `mysql_tbl_0b6nog_country` INT
);

INSERT INTO `mysql_tbl_0b6nog` (`mysql_tbl_0b6nog_customer_id`, `mysql_tbl_0b6nog_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshxxi` (
    `mysql_tbl_dshxxi_category_id` INT,
    `mysql_tbl_dshxxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dshxxi` (`mysql_tbl_dshxxi_category_id`, `mysql_tbl_dshxxi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnirp` (
    `mysql_tbl_fmnirp_id` INT PRIMARY KEY,
    `mysql_tbl_fmnirp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ny8dq` (
    `mysql_tbl_8ny8dq_user_id` INT,
    `mysql_tbl_8ny8dq_address` VARCHAR(30),
    `mysql_tbl_8ny8dq_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fmnirp` (`mysql_tbl_fmnirp_id`, `mysql_tbl_fmnirp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8ny8dq` (`mysql_tbl_8ny8dq_user_id`, `mysql_tbl_8ny8dq_address`, `mysql_tbl_8ny8dq_town`) VALUES (1, 'mysql_tbl_cslaea', 'mysql_tbl_cslaea');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnu1d` (
    `mysql_tbl_5mnu1d_campaign_id` INT,
    `mysql_tbl_5mnu1d_budget` INT
);

INSERT INTO `mysql_tbl_5mnu1d` (`mysql_tbl_5mnu1d_campaign_id`, `mysql_tbl_5mnu1d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3qm7` (
    `mysql_tbl_ao3qm7_campaign_id` INT,
    `mysql_tbl_ao3qm7_status` VARCHAR(50),
    `mysql_tbl_ao3qm7_budget` INT
);

INSERT INTO `mysql_tbl_ao3qm7` (`mysql_tbl_ao3qm7_campaign_id`, `mysql_tbl_ao3qm7_status`, `mysql_tbl_ao3qm7_budget`) VALUES (1, 'mysql_tbl_cslaea', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99zyw` (
    `mysql_tbl_g99zyw_session_id` INT,
    `mysql_tbl_g99zyw_student_id` INT,
    `mysql_tbl_g99zyw_tutor_id` INT,
    `mysql_tbl_g99zyw_subject` INT,
    `mysql_tbl_g99zyw_duration_minutes` INT,
    `mysql_tbl_g99zyw_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svapa` (
    `mysql_tbl_9svapa_student_id` INT,
    `mysql_tbl_9svapa_grade_level` INT,
    `mysql_tbl_9svapa_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g99zyw` (`mysql_tbl_g99zyw_session_id`, `mysql_tbl_g99zyw_student_id`, `mysql_tbl_g99zyw_tutor_id`, `mysql_tbl_g99zyw_subject`, `mysql_tbl_g99zyw_duration_minutes`, `mysql_tbl_g99zyw_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9svapa` (`mysql_tbl_9svapa_student_id`, `mysql_tbl_9svapa_grade_level`, `mysql_tbl_9svapa_school_name`) VALUES (1, 2, 'mysql_tbl_cslaea');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yojyb5` (
    `mysql_tbl_yojyb5_order_id` INT,
    `mysql_tbl_yojyb5_customer_id` INT,
    `mysql_tbl_yojyb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yojyb5` (`mysql_tbl_yojyb5_order_id`, `mysql_tbl_yojyb5_customer_id`, `mysql_tbl_yojyb5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsxoz` (
    `mysql_tbl_ltsxoz_emp_id` INT,
    `mysql_tbl_ltsxoz_name` VARCHAR(50),
    `mysql_tbl_ltsxoz_salary` INT,
    `mysql_tbl_ltsxoz_hire_date` DATE,
    `mysql_tbl_ltsxoz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2moo` (
    `mysql_tbl_pt2moo_dept_id` INT,
    `mysql_tbl_pt2moo_name` VARCHAR(50),
    `mysql_tbl_pt2moo_location` INT
);

INSERT INTO `mysql_tbl_ltsxoz` (`mysql_tbl_ltsxoz_emp_id`, `mysql_tbl_ltsxoz_name`, `mysql_tbl_ltsxoz_salary`, `mysql_tbl_ltsxoz_hire_date`, `mysql_tbl_ltsxoz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pt2moo` (`mysql_tbl_pt2moo_dept_id`, `mysql_tbl_pt2moo_name`, `mysql_tbl_pt2moo_location`) VALUES (1, 'mysql_tbl_cslaea', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mg3v3` (
    `mysql_tbl_5mg3v3_supplier_id` INT,
    `mysql_tbl_5mg3v3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mg3v3` (`mysql_tbl_5mg3v3_supplier_id`, `mysql_tbl_5mg3v3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq716k` (
    `mysql_tbl_qq716k_order_id` INT,
    `mysql_tbl_qq716k_order_date` DATE,
    `mysql_tbl_qq716k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq716k` (`mysql_tbl_qq716k_order_id`, `mysql_tbl_qq716k_order_date`, `mysql_tbl_qq716k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by26oc` (
    `mysql_tbl_by26oc_customer_id` INT,
    `mysql_tbl_by26oc_registration_date` DATE
);

INSERT INTO `mysql_tbl_by26oc` (`mysql_tbl_by26oc_customer_id`, `mysql_tbl_by26oc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n6vkzz`
    SET mysql_tbl_n6vkzz_MESSAGE = CASE mysql_tbl_n6vkzz_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n6vkzz_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n6vkzz_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n6vkzz_MESSAGE)
        ELSE mysql_tbl_n6vkzz_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yn5udt_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yn5udt`
    WHERE mysql_tbl_yn5udt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fmnirp` AS U
    JOIN `mysql_tbl_8ny8dq` AS A
    ON U.`mysql_tbl_fmnirp_ID` = A.`mysql_tbl_8ny8dq_USER_ID`
    SET `mysql_tbl_fmnirp_AGE` = `mysql_tbl_fmnirp_AGE` + 10
    WHERE A.`mysql_tbl_8ny8dq_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8ny8dq_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ao3qm7_STATUS, COALESCE(mysql_tbl_ao3qm7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ao3qm7`
    WHERE mysql_tbl_ao3qm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mnu1d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5mnu1d`
    WHERE mysql_tbl_5mnu1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dshxxi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dshxxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha8glf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ha8glf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7hdxg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m7hdxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5mkuj5`
    WHERE mysql_tbl_5mkuj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5mkuj5`
    WHERE mysql_tbl_5mkuj5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5mkuj5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ejrku7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ejrku7`
    WHERE mysql_tbl_ejrku7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yojyb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yojyb5`
    WHERE mysql_tbl_yojyb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_g99zyw_DURATION_MINUTES, mysql_tbl_g99zyw_HOURLY_RATE, COALESCE(mysql_tbl_9svapa_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_g99zyw` T
    JOIN `mysql_tbl_9svapa` S ON mysql_tbl_g99zyw_STUDENT_ID = mysql_tbl_9svapa_STUDENT_ID
    WHERE mysql_tbl_g99zyw_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ltsxoz_SALARY), 0), COALESCE(MAX(mysql_tbl_ltsxoz_SALARY), 0), COALESCE(MIN(mysql_tbl_ltsxoz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ltsxoz`
    WHERE mysql_tbl_ltsxoz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_rq9db3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rq9db3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rq9db3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rq9db3`
    WHERE mysql_tbl_rq9db3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0b6nog`
    WHERE mysql_tbl_0b6nog_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cslaea`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cslaea`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_by26oc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_by26oc`
    WHERE mysql_tbl_by26oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hcc7y_QUANTITY * mysql_tbl_9hcc7y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9hcc7y`
    WHERE mysql_tbl_9hcc7y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bs4q65_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bs4q65`
    WHERE mysql_tbl_bs4q65_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ha8glf ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ha8glf ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ha8glf ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qq716k_ORDER_DATE), YEAR(mysql_tbl_qq716k_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qq716k`
    WHERE mysql_tbl_qq716k_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5mg3v3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5mg3v3`
    WHERE mysql_tbl_5mg3v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_gx2zb4` P ON OI.PRODUCT_ID = mysql_tbl_gx2zb4_PRODUCT_ID
    WHERE mysql_tbl_gx2zb4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gx2zb4` P ON OI.PRODUCT_ID = mysql_tbl_gx2zb4_PRODUCT_ID
    WHERE mysql_tbl_gx2zb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha8glf` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha8glf` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha8glf` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0kecj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_s0kecj`
    WHERE mysql_tbl_s0kecj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go1xg7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_go1xg7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_go1xg7`
    WHERE mysql_tbl_go1xg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);