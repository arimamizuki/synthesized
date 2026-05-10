/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfb1hk` (
    `mysql_tbl_xfb1hk_appointment_id` INT,
    `mysql_tbl_xfb1hk_customer_id` INT,
    `mysql_tbl_xfb1hk_car_id` INT,
    `mysql_tbl_xfb1hk_wash_type` VARCHAR(50),
    `mysql_tbl_xfb1hk_appointment_date` DATE,
    `mysql_tbl_xfb1hk_duratimysql_tbl_mqmram_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8et3` (
    `mysql_tbl_ph8et3_car_id` INT,
    `mysql_tbl_ph8et3_make` INT,
    `mysql_tbl_ph8et3_model` INT,
    `mysql_tbl_ph8et3_car_type` VARCHAR(50),
    `mysql_tbl_ph8et3_size_category` INT
);

INSERT INTO `mysql_tbl_xfb1hk` (`mysql_tbl_xfb1hk_appointment_id`, `mysql_tbl_xfb1hk_customer_id`, `mysql_tbl_xfb1hk_car_id`, `mysql_tbl_xfb1hk_wash_type`, `mysql_tbl_xfb1hk_appointment_date`, `mysql_tbl_xfb1hk_duratimysql_tbl_mqmram_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ph8et3` (`mysql_tbl_ph8et3_car_id`, `mysql_tbl_ph8et3_make`, `mysql_tbl_ph8et3_model`, `mysql_tbl_ph8et3_car_type`, `mysql_tbl_ph8et3_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqut6c` (
    `mysql_tbl_iqut6c_employee_id` INT,
    `mysql_tbl_iqut6c_manager_id` INT,
    `mysql_tbl_iqut6c_department_id` INT,
    `mysql_tbl_iqut6c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiypzj` (
    `mysql_tbl_qiypzj_department_id` INT,
    `mysql_tbl_qiypzj_name` VARCHAR(50),
    `mysql_tbl_qiypzj_budget` INT
);

INSERT INTO `mysql_tbl_iqut6c` (`mysql_tbl_iqut6c_employee_id`, `mysql_tbl_iqut6c_manager_id`, `mysql_tbl_iqut6c_department_id`, `mysql_tbl_iqut6c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qiypzj` (`mysql_tbl_qiypzj_department_id`, `mysql_tbl_qiypzj_name`, `mysql_tbl_qiypzj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjpwc` (
    mysql_tbl_9sjpwc_inventory_id INT,
    mysql_tbl_9sjpwc_customer_id INT,
    mysql_tbl_9sjpwc_return_date DATE
);

INSERT INTO `mysql_tbl_9sjpwc` (`mysql_tbl_9sjpwc_inventory_id`, `mysql_tbl_9sjpwc_customer_id`, `mysql_tbl_9sjpwc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okc7eq` (mysql_tbl_okc7eq_id INT, mysql_tbl_okc7eq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60f1s` (
    `mysql_tbl_h60f1s_store_id` INT,
    `mysql_tbl_h60f1s_region` INT,
    `mysql_tbl_h60f1s_store_type` VARCHAR(50),
    `mysql_tbl_h60f1s_monthly_rent` INT,
    `mysql_tbl_h60f1s_sales_target` INT,
    `mysql_tbl_h60f1s_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2470pn` (
    `mysql_tbl_2470pn_employee_id` INT,
    `mysql_tbl_2470pn_store_id` INT,
    `mysql_tbl_2470pn_role` INT,
    `mysql_tbl_2470pn_salary` INT,
    `mysql_tbl_2470pn_hire_date` DATE
);

INSERT INTO `mysql_tbl_h60f1s` (`mysql_tbl_h60f1s_store_id`, `mysql_tbl_h60f1s_region`, `mysql_tbl_h60f1s_store_type`, `mysql_tbl_h60f1s_monthly_rent`, `mysql_tbl_h60f1s_sales_target`, `mysql_tbl_h60f1s_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2470pn` (`mysql_tbl_2470pn_employee_id`, `mysql_tbl_2470pn_store_id`, `mysql_tbl_2470pn_role`, `mysql_tbl_2470pn_salary`, `mysql_tbl_2470pn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7ame` (mysql_tbl_cd7ame_id INT, author_mysql_tbl_cd7ame_id INT, mysql_tbl_cd7ame_status VARCHAR(20), mysql_tbl_cd7ame_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2m8h` (mysql_tbl_eu2m8h_id INT, mysql_tbl_eu2m8h_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaojnq` (
    `mysql_tbl_gaojnq_customer_id` INT,
    `mysql_tbl_gaojnq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaojnq` (`mysql_tbl_gaojnq_customer_id`, `mysql_tbl_gaojnq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtlhy` (
    `mysql_tbl_trtlhy_product_id` INT,
    `mysql_tbl_trtlhy_customer_id` INT,
    `mysql_tbl_trtlhy_product_type` VARCHAR(50),
    `mysql_tbl_trtlhy_warranty_years` INT,
    `mysql_tbl_trtlhy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_trtlhy_premium_annual` INT,
    `mysql_tbl_trtlhy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwo70o` (
    `mysql_tbl_iwo70o_claim_id` INT,
    `mysql_tbl_iwo70o_product_id` INT,
    `mysql_tbl_iwo70o_claim_date` DATE,
    `mysql_tbl_iwo70o_repair_cost` DECIMAL(10,2),
    `mysql_tbl_iwo70o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trtlhy` (`mysql_tbl_trtlhy_product_id`, `mysql_tbl_trtlhy_customer_id`, `mysql_tbl_trtlhy_product_type`, `mysql_tbl_trtlhy_warranty_years`, `mysql_tbl_trtlhy_coverage_amount`, `mysql_tbl_trtlhy_premium_annual`, `mysql_tbl_trtlhy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_iwo70o` (`mysql_tbl_iwo70o_claim_id`, `mysql_tbl_iwo70o_product_id`, `mysql_tbl_iwo70o_claim_date`, `mysql_tbl_iwo70o_repair_cost`, `mysql_tbl_iwo70o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pihy` (
    `mysql_tbl_r0pihy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0pihy` (`mysql_tbl_r0pihy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukz5n` (
    `mysql_tbl_7ukz5n_customer_id` INT,
    `mysql_tbl_7ukz5n_registratimysql_tbl_mqmram_date DATE,
    `mysql_tbl_7ukz5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxcj6` (
    `mysql_tbl_lbxcj6_order_id` INT,
    `mysql_tbl_lbxcj6_customer_id` INT,
    `mysql_tbl_lbxcj6_order_date` DATE,
    `mysql_tbl_lbxcj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ukz5n` (`mysql_tbl_7ukz5n_customer_id`, `mysql_tbl_7ukz5n_registratimysql_tbl_mqmram_date, `mysql_tbl_7ukz5n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbxcj6` (`mysql_tbl_lbxcj6_order_id`, `mysql_tbl_lbxcj6_customer_id`, `mysql_tbl_lbxcj6_order_date`, `mysql_tbl_lbxcj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5pn0` (
    `mysql_tbl_rs5pn0_customer_id` INT,
    `mysql_tbl_rs5pn0_status` VARCHAR(50),
    `mysql_tbl_rs5pn0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs5pn0` (`mysql_tbl_rs5pn0_customer_id`, `mysql_tbl_rs5pn0_status`, `mysql_tbl_rs5pn0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okp2ru` (
    `mysql_tbl_okp2ru_customer_id` INT,
    `mysql_tbl_okp2ru_registratimysql_tbl_mqmram_date DATE,
    `mysql_tbl_okp2ru_country` INT
);

INSERT INTO `mysql_tbl_okp2ru` (`mysql_tbl_okp2ru_customer_id`, `mysql_tbl_okp2ru_registratimysql_tbl_mqmram_date, `mysql_tbl_okp2ru_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57d3k` (
    `mysql_tbl_t57d3k_customer_id` INT,
    `mysql_tbl_t57d3k_country` INT
);

INSERT INTO `mysql_tbl_t57d3k` (`mysql_tbl_t57d3k_customer_id`, `mysql_tbl_t57d3k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i21vf` (
    mysql_tbl_3i21vf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3i21vf_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13e5a` (
    `mysql_tbl_v13e5a_campaign_id` INT,
    `mysql_tbl_v13e5a_status` VARCHAR(50),
    `mysql_tbl_v13e5a_budget` INT
);

INSERT INTO `mysql_tbl_v13e5a` (`mysql_tbl_v13e5a_campaign_id`, `mysql_tbl_v13e5a_status`, `mysql_tbl_v13e5a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qpi3` (
    `mysql_tbl_j1qpi3_customer_id` INT,
    `mysql_tbl_j1qpi3_start_date` DATE
);

INSERT INTO `mysql_tbl_j1qpi3` (`mysql_tbl_j1qpi3_customer_id`, `mysql_tbl_j1qpi3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3dyv` (
    `mysql_tbl_ng3dyv_zone_id` INT,
    `mysql_tbl_ng3dyv_hourly_rate` INT,
    `mysql_tbl_ng3dyv_max_capacity` INT,
    `mysql_tbl_ng3dyv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgta4c` (
    `mysql_tbl_vgta4c_trans_id` INT,
    `mysql_tbl_vgta4c_vehicle_id` INT,
    `mysql_tbl_vgta4c_zone_id` INT,
    `mysql_tbl_vgta4c_entry_time` DATE,
    `mysql_tbl_vgta4c_exit_time` DATE,
    `mysql_tbl_vgta4c_amount_paid` INT
);

INSERT INTO `mysql_tbl_ng3dyv` (`mysql_tbl_ng3dyv_zone_id`, `mysql_tbl_ng3dyv_hourly_rate`, `mysql_tbl_ng3dyv_max_capacity`, `mysql_tbl_ng3dyv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgta4c` (`mysql_tbl_vgta4c_trans_id`, `mysql_tbl_vgta4c_vehicle_id`, `mysql_tbl_vgta4c_zone_id`, `mysql_tbl_vgta4c_entry_time`, `mysql_tbl_vgta4c_exit_time`, `mysql_tbl_vgta4c_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xugz` (
    `mysql_tbl_d3xugz_supplier_id` INT,
    `mysql_tbl_d3xugz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3xugz` (`mysql_tbl_d3xugz_supplier_id`, `mysql_tbl_d3xugz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ayvb` (
    `mysql_tbl_38ayvb_employee_id` INT,
    `mysql_tbl_38ayvb_department_id` INT,
    `mysql_tbl_38ayvb_salary` INT,
    `mysql_tbl_38ayvb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1ja2` (
    `mysql_tbl_3c1ja2_review_id` INT,
    `mysql_tbl_3c1ja2_employee_id` INT,
    `mysql_tbl_3c1ja2_review_date` DATE,
    `mysql_tbl_3c1ja2_score` INT
);

INSERT INTO `mysql_tbl_38ayvb` (`mysql_tbl_38ayvb_employee_id`, `mysql_tbl_38ayvb_department_id`, `mysql_tbl_38ayvb_salary`, `mysql_tbl_38ayvb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3c1ja2` (`mysql_tbl_3c1ja2_review_id`, `mysql_tbl_3c1ja2_employee_id`, `mysql_tbl_3c1ja2_review_date`, `mysql_tbl_3c1ja2_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3dco` (
    `mysql_tbl_iz3dco_campaign_id` INT,
    `mysql_tbl_iz3dco_channel` INT,
    `mysql_tbl_iz3dco_start_date` DATE,
    `mysql_tbl_iz3dco_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6hqs` (
    `mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_id INT,
    `mysql_tbl_wm6hqs_campaign_id` INT,
    `mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_date DATE,
    `mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_value INT
);

INSERT INTO `mysql_tbl_iz3dco` (`mysql_tbl_iz3dco_campaign_id`, `mysql_tbl_iz3dco_channel`, `mysql_tbl_iz3dco_start_date`, `mysql_tbl_iz3dco_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wm6hqs` (`mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_id, `mysql_tbl_wm6hqs_campaign_id`, `mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_date, `mysql_tbl_wm6hqs_conversimysql_tbl_mqmram_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzghcz` (
    `mysql_tbl_gzghcz_emp_id` INT,
    `mysql_tbl_gzghcz_salary` INT
);

INSERT INTO `mysql_tbl_gzghcz` (`mysql_tbl_gzghcz_emp_id`, `mysql_tbl_gzghcz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nshupu` (
    `mysql_tbl_nshupu_emp_id` INT,
    `mysql_tbl_nshupu_hire_date` DATE
);

INSERT INTO `mysql_tbl_nshupu` (`mysql_tbl_nshupu_emp_id`, `mysql_tbl_nshupu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mqmram USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_g0izfq_UPDATE `mysql_tbl_g0izfq` UPDATE `mysql_tbl_mqmram` USERS FOR EACH ROW INSERT INTO `mysql_tbl_o1mejl` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_okp2ru_REGISTRATImysql_tbl_mqmram_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_okp2ru`
    WHERE mysql_tbl_okp2ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9l638p`
    WHERE mysql_tbl_okp2ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_iqut6c_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_iqut6c` WHERE mysql_tbl_iqut6c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_iqut6c_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_iqut6c`
        WHERE mysql_tbl_iqut6c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9sjpwc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9sjpwc`
  WHERE mysql_tbl_9sjpwc_RETURN_DATE IS NULL
  AND mysql_tbl_9sjpwc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_okc7eq` (`mysql_tbl_okc7eq_ID`, `mysql_tbl_okc7eq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0pihy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r0pihy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbxcj6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lbxcj6`
    WHERE mysql_tbl_lbxcj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cd7ame_STATUS, mysql_tbl_eu2m8h_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cd7ame` P JOIN `mysql_tbl_eu2m8h` U mysql_tbl_mqmram mysql_tbl_cd7ame_AUTHOR_ID = mysql_tbl_eu2m8h_ID WHERE mysql_tbl_cd7ame_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_eu2m8h`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cd7ame` SET mysql_tbl_cd7ame_STATUS = 'PUBLISHED', mysql_tbl_cd7ame_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trtlhy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_trtlhy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_trtlhy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_trtlhy`
    WHERE mysql_tbl_trtlhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwo70o_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iwo70o`
    WHERE mysql_tbl_iwo70o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iwo70o_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_3i21vf` (`mysql_tbl_3i21vf_CATEGORY_ID`, `mysql_tbl_3i21vf_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t57d3k`
    WHERE mysql_tbl_t57d3k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v13e5a_STATUS, COALESCE(mysql_tbl_v13e5a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v13e5a`
    WHERE mysql_tbl_v13e5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3xugz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d3xugz`
    WHERE mysql_tbl_d3xugz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mqmram_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j1qpi3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j1qpi3`
    WHERE mysql_tbl_j1qpi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng3dyv_HOURLY_RATE, 10), COALESCE(mysql_tbl_ng3dyv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ng3dyv`
    WHERE mysql_tbl_ng3dyv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vgta4c`
    WHERE mysql_tbl_vgta4c_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vgta4c_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mqmram_DURATION_MONTHS_mbuft2(-69);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gaojnq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gaojnq`
    WHERE mysql_tbl_gaojnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_mqmram_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_mqmram_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_mqmram_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iz3dco_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wm6hqs_CONVERSImysql_tbl_mqmram_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_mqmram_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iz3dco` C
    LEFT JOIN `mysql_tbl_wm6hqs` CV mysql_tbl_mqmram mysql_tbl_iz3dco_CAMPAIGN_ID = mysql_tbl_wm6hqs_CAMPAIGN_ID
    WHERE mysql_tbl_iz3dco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iz3dco_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_mqmram_SCORE = V_CONVERSImysql_tbl_mqmram_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_mqmram_SCORE = V_CONVERSImysql_tbl_mqmram_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_mqmram_SCORE = V_CONVERSImysql_tbl_mqmram_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_mqmram_SCORE = V_CONVERSImysql_tbl_mqmram_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_mqmram_SCORE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_38ayvb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_38ayvb`
    WHERE mysql_tbl_38ayvb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3c1ja2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3c1ja2`
    WHERE mysql_tbl_3c1ja2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_38ayvb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_38ayvb`
    WHERE mysql_tbl_38ayvb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nshupu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nshupu`
    WHERE mysql_tbl_nshupu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzghcz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gzghcz`
    WHERE mysql_tbl_gzghcz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mqmram_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rs5pn0_STATUS, COALESCE(mysql_tbl_rs5pn0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rs5pn0`
    WHERE mysql_tbl_rs5pn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_mqmram_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_mqmram_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
            SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mqmram_LIFETIME_VALUE_soqls1(73)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h60f1s_SALES_TARGET, 0), COALESCE(mysql_tbl_h60f1s_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_h60f1s`
    WHERE mysql_tbl_h60f1s_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2470pn`
    WHERE mysql_tbl_2470pn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph8et3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ph8et3`
    WHERE mysql_tbl_ph8et3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_mqmram_h84f60(6);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);