/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1optp` (
    `mysql_tbl_y1optp_customer_id` INT,
    `mysql_tbl_y1optp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1optp` (`mysql_tbl_y1optp_customer_id`, `mysql_tbl_y1optp_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3gxe` (
    `mysql_tbl_fd3gxe_supplier_id` INT,
    `mysql_tbl_fd3gxe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fd3gxe` (`mysql_tbl_fd3gxe_supplier_id`, `mysql_tbl_fd3gxe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vaum3` (
    `mysql_tbl_9vaum3_campaign_id` INT,
    `mysql_tbl_9vaum3_channel` INT,
    `mysql_tbl_9vaum3_start_date` DATE,
    `mysql_tbl_9vaum3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ns9e` (
    `mysql_tbl_q5ns9e_conversion_id` INT,
    `mysql_tbl_q5ns9e_campaign_id` INT,
    `mysql_tbl_q5ns9e_conversion_date` DATE,
    `mysql_tbl_q5ns9e_conversion_value` INT
);

INSERT INTO `mysql_tbl_9vaum3` (`mysql_tbl_9vaum3_campaign_id`, `mysql_tbl_9vaum3_channel`, `mysql_tbl_9vaum3_start_date`, `mysql_tbl_9vaum3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5ns9e` (`mysql_tbl_q5ns9e_conversion_id`, `mysql_tbl_q5ns9e_campaign_id`, `mysql_tbl_q5ns9e_conversion_date`, `mysql_tbl_q5ns9e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqnk9` (
    mysql_tbl_9yqnk9_inventory_id INT PRIMARY KEY,
    mysql_tbl_9yqnk9_film_id INT,
    mysql_tbl_9yqnk9_store_id INT
);

INSERT INTO `mysql_tbl_9yqnk9` (`mysql_tbl_9yqnk9_inventory_id`, `mysql_tbl_9yqnk9_film_id`, `mysql_tbl_9yqnk9_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcip3g` (
    `mysql_tbl_rcip3g_customer_id` INT,
    `mysql_tbl_rcip3g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcip3g` (`mysql_tbl_rcip3g_customer_id`, `mysql_tbl_rcip3g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57nij` (
    `mysql_tbl_e57nij_card_id` INT,
    `mysql_tbl_e57nij_holder_id` INT,
    `mysql_tbl_e57nij_balance` INT,
    `mysql_tbl_e57nij_card_type` VARCHAR(50),
    `mysql_tbl_e57nij_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5eqfy` (
    `mysql_tbl_x5eqfy_trip_id` INT,
    `mysql_tbl_x5eqfy_card_id` INT,
    `mysql_tbl_x5eqfy_station_enter` INT,
    `mysql_tbl_x5eqfy_station_exit` INT,
    `mysql_tbl_x5eqfy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_x5eqfy_trip_date` DATE
);

INSERT INTO `mysql_tbl_e57nij` (`mysql_tbl_e57nij_card_id`, `mysql_tbl_e57nij_holder_id`, `mysql_tbl_e57nij_balance`, `mysql_tbl_e57nij_card_type`, `mysql_tbl_e57nij_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x5eqfy` (`mysql_tbl_x5eqfy_trip_id`, `mysql_tbl_x5eqfy_card_id`, `mysql_tbl_x5eqfy_station_enter`, `mysql_tbl_x5eqfy_station_exit`, `mysql_tbl_x5eqfy_fare_amount`, `mysql_tbl_x5eqfy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ociewo` (
    `mysql_tbl_ociewo_emp_id` INT,
    `mysql_tbl_ociewo_department_id` INT,
    `mysql_tbl_ociewo_salary` INT,
    `mysql_tbl_ociewo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jx7pj` (
    `mysql_tbl_2jx7pj_department_id` INT,
    `mysql_tbl_2jx7pj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ociewo` (`mysql_tbl_ociewo_emp_id`, `mysql_tbl_ociewo_department_id`, `mysql_tbl_ociewo_salary`, `mysql_tbl_ociewo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2jx7pj` (`mysql_tbl_2jx7pj_department_id`, `mysql_tbl_2jx7pj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5xoj` (
    `mysql_tbl_2y5xoj_policy_id` INT,
    `mysql_tbl_2y5xoj_customer_id` INT,
    `mysql_tbl_2y5xoj_property_value` INT,
    `mysql_tbl_2y5xoj_coverage_limit` INT,
    `mysql_tbl_2y5xoj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2y5xoj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0i16a` (
    `mysql_tbl_j0i16a_claim_id` INT,
    `mysql_tbl_j0i16a_policy_id` INT,
    `mysql_tbl_j0i16a_claim_date` DATE,
    `mysql_tbl_j0i16a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j0i16a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y5xoj` (`mysql_tbl_2y5xoj_policy_id`, `mysql_tbl_2y5xoj_customer_id`, `mysql_tbl_2y5xoj_property_value`, `mysql_tbl_2y5xoj_coverage_limit`, `mysql_tbl_2y5xoj_deductible_amount`, `mysql_tbl_2y5xoj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j0i16a` (`mysql_tbl_j0i16a_claim_id`, `mysql_tbl_j0i16a_policy_id`, `mysql_tbl_j0i16a_claim_date`, `mysql_tbl_j0i16a_claim_amount`, `mysql_tbl_j0i16a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iaqv2` (
    `mysql_tbl_9iaqv2_product_id` INT,
    `mysql_tbl_9iaqv2_category_id` INT,
    `mysql_tbl_9iaqv2_price` DECIMAL(10,2),
    `mysql_tbl_9iaqv2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9iaqv2` (`mysql_tbl_9iaqv2_product_id`, `mysql_tbl_9iaqv2_category_id`, `mysql_tbl_9iaqv2_price`, `mysql_tbl_9iaqv2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyo95v` (
    `mysql_tbl_vyo95v_order_id` INT,
    `mysql_tbl_vyo95v_customer_id` INT,
    `mysql_tbl_vyo95v_order_date` DATE,
    `mysql_tbl_vyo95v_shipping_address` INT,
    `mysql_tbl_vyo95v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3scr` (
    `mysql_tbl_9n3scr_shipment_id` INT,
    `mysql_tbl_9n3scr_order_id` INT,
    `mysql_tbl_9n3scr_carrier` INT,
    `mysql_tbl_9n3scr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9n3scr_estimated_delivery` INT,
    `mysql_tbl_9n3scr_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vyo95v` (`mysql_tbl_vyo95v_order_id`, `mysql_tbl_vyo95v_customer_id`, `mysql_tbl_vyo95v_order_date`, `mysql_tbl_vyo95v_shipping_address`, `mysql_tbl_vyo95v_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9n3scr` (`mysql_tbl_9n3scr_shipment_id`, `mysql_tbl_9n3scr_order_id`, `mysql_tbl_9n3scr_carrier`, `mysql_tbl_9n3scr_shipping_cost`, `mysql_tbl_9n3scr_estimated_delivery`, `mysql_tbl_9n3scr_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1r0m` (
    `mysql_tbl_yj1r0m_customer_id` INT,
    `mysql_tbl_yj1r0m_plan_type` VARCHAR(50),
    `mysql_tbl_yj1r0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yj1r0m_start_date` DATE,
    `mysql_tbl_yj1r0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8b1c` (
    `mysql_tbl_up8b1c_invoice_id` INT,
    `mysql_tbl_up8b1c_customer_id` INT,
    `mysql_tbl_up8b1c_invoice_date` DATE,
    `mysql_tbl_up8b1c_amount_due` DECIMAL(10,2),
    `mysql_tbl_up8b1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj1r0m` (`mysql_tbl_yj1r0m_customer_id`, `mysql_tbl_yj1r0m_plan_type`, `mysql_tbl_yj1r0m_monthly_cost`, `mysql_tbl_yj1r0m_start_date`, `mysql_tbl_yj1r0m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_up8b1c` (`mysql_tbl_up8b1c_invoice_id`, `mysql_tbl_up8b1c_customer_id`, `mysql_tbl_up8b1c_invoice_date`, `mysql_tbl_up8b1c_amount_due`, `mysql_tbl_up8b1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csb8ca` (
    `mysql_tbl_csb8ca_emp_id` INT,
    `mysql_tbl_csb8ca_salary` INT
);

INSERT INTO `mysql_tbl_csb8ca` (`mysql_tbl_csb8ca_emp_id`, `mysql_tbl_csb8ca_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokcn5` (
    `mysql_tbl_qokcn5_product_id` INT,
    `mysql_tbl_qokcn5_category_id` INT,
    `mysql_tbl_qokcn5_price` DECIMAL(10,2),
    `mysql_tbl_qokcn5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvfxy` (
    `mysql_tbl_ovvfxy_category_id` INT,
    `mysql_tbl_ovvfxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qokcn5` (`mysql_tbl_qokcn5_product_id`, `mysql_tbl_qokcn5_category_id`, `mysql_tbl_qokcn5_price`, `mysql_tbl_qokcn5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ovvfxy` (`mysql_tbl_ovvfxy_category_id`, `mysql_tbl_ovvfxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rx93` (
    `mysql_tbl_k4rx93_order_id` INT,
    `mysql_tbl_k4rx93_customer_id` INT,
    `mysql_tbl_k4rx93_order_date` DATE
);

INSERT INTO `mysql_tbl_k4rx93` (`mysql_tbl_k4rx93_order_id`, `mysql_tbl_k4rx93_customer_id`, `mysql_tbl_k4rx93_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68i69` (
    `mysql_tbl_s68i69_emp_id` INT,
    `mysql_tbl_s68i69_salary` INT,
    `mysql_tbl_s68i69_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbw1ca` (
    `mysql_tbl_fbw1ca_dept_id` INT,
    `mysql_tbl_fbw1ca_dept_name` VARCHAR(50),
    `mysql_tbl_fbw1ca_budget` INT
);

INSERT INTO `mysql_tbl_s68i69` (`mysql_tbl_s68i69_emp_id`, `mysql_tbl_s68i69_salary`, `mysql_tbl_s68i69_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fbw1ca` (`mysql_tbl_fbw1ca_dept_id`, `mysql_tbl_fbw1ca_dept_name`, `mysql_tbl_fbw1ca_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2oe4x` (
    `mysql_tbl_k2oe4x_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k2oe4x` (`mysql_tbl_k2oe4x_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ta5rnx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7qeynt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ta5rnx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7qeynt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmg85v` (
    `mysql_tbl_nmg85v_customer_id` INT,
    `mysql_tbl_nmg85v_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmg85v` (`mysql_tbl_nmg85v_customer_id`, `mysql_tbl_nmg85v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbnw3` (
    `mysql_tbl_7vbnw3_player_id` INT,
    `mysql_tbl_7vbnw3_player_name` VARCHAR(50),
    `mysql_tbl_7vbnw3_game_mode` INT,
    `mysql_tbl_7vbnw3_score` INT,
    `mysql_tbl_7vbnw3_rank_position` INT,
    `mysql_tbl_7vbnw3_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvrw8d` (
    `mysql_tbl_cvrw8d_tournament_id` INT,
    `mysql_tbl_cvrw8d_game_mode` INT,
    `mysql_tbl_cvrw8d_entry_fee` INT,
    `mysql_tbl_cvrw8d_prize_pool` INT,
    `mysql_tbl_cvrw8d_winner_id` INT
);

INSERT INTO `mysql_tbl_7vbnw3` (`mysql_tbl_7vbnw3_player_id`, `mysql_tbl_7vbnw3_player_name`, `mysql_tbl_7vbnw3_game_mode`, `mysql_tbl_7vbnw3_score`, `mysql_tbl_7vbnw3_rank_position`, `mysql_tbl_7vbnw3_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cvrw8d` (`mysql_tbl_cvrw8d_tournament_id`, `mysql_tbl_cvrw8d_game_mode`, `mysql_tbl_cvrw8d_entry_fee`, `mysql_tbl_cvrw8d_prize_pool`, `mysql_tbl_cvrw8d_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7ffq` (
    `mysql_tbl_nc7ffq_customer_id` INT,
    `mysql_tbl_nc7ffq_registration_date` DATE
);

INSERT INTO `mysql_tbl_nc7ffq` (`mysql_tbl_nc7ffq_customer_id`, `mysql_tbl_nc7ffq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dk93` (
    `mysql_tbl_58dk93_order_id` INT,
    `mysql_tbl_58dk93_customer_id` INT,
    `mysql_tbl_58dk93_order_date` DATE,
    `mysql_tbl_58dk93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vk7m` (
    `mysql_tbl_l2vk7m_order_id` INT,
    `mysql_tbl_l2vk7m_product_id` INT,
    `mysql_tbl_l2vk7m_quantity` INT,
    `mysql_tbl_l2vk7m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58dk93` (`mysql_tbl_58dk93_order_id`, `mysql_tbl_58dk93_customer_id`, `mysql_tbl_58dk93_order_date`, `mysql_tbl_58dk93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l2vk7m` (`mysql_tbl_l2vk7m_order_id`, `mysql_tbl_l2vk7m_product_id`, `mysql_tbl_l2vk7m_quantity`, `mysql_tbl_l2vk7m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txg9n2` (
    mysql_tbl_txg9n2_item_id INT,
    mysql_tbl_txg9n2_quantity INT
);

INSERT INTO `mysql_tbl_txg9n2` (`mysql_tbl_txg9n2_item_id`, `mysql_tbl_txg9n2_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ociewo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ociewo`
    WHERE mysql_tbl_ociewo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ociewo`
    WHERE mysql_tbl_ociewo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ociewo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nmg85v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nmg85v`
    WHERE mysql_tbl_nmg85v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_sywq8p READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_klqn4n WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta5rnx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta5rnx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta5rnx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta5rnx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7qeynt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e57nij_BALANCE, 0), mysql_tbl_e57nij_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e57nij`
    WHERE mysql_tbl_e57nij_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_x5eqfy`
    WHERE mysql_tbl_x5eqfy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_x5eqfy_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvrw8d_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cvrw8d_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cvrw8d`
    WHERE mysql_tbl_cvrw8d_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2vk7m_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l2vk7m`
    WHERE mysql_tbl_l2vk7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l2vk7m` OI
    JOIN PRODUCTS P ON mysql_tbl_l2vk7m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l2vk7m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l2vk7m_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_txg9n2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_txg9n2`
    WHERE mysql_tbl_txg9n2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nc7ffq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nc7ffq`
    WHERE mysql_tbl_nc7ffq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yj1r0m_PLAN_TYPE, COALESCE(mysql_tbl_yj1r0m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yj1r0m`
    WHERE mysql_tbl_yj1r0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_up8b1c_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_up8b1c`
    WHERE mysql_tbl_up8b1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csb8ca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_csb8ca`
    WHERE mysql_tbl_csb8ca_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_s68i69_SALARY FROM `mysql_tbl_s68i69` WHERE mysql_tbl_s68i69_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0c8fq4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_sywq8p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sywq8p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k2oe4x`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_dat8ih` OI
    JOIN `mysql_tbl_klqn4n` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_qokcn5` P ON OI.PRODUCT_ID = mysql_tbl_qokcn5_PRODUCT_ID
    WHERE mysql_tbl_qokcn5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_dat8ih` OI
    JOIN `mysql_tbl_qokcn5` P ON OI.PRODUCT_ID = mysql_tbl_qokcn5_PRODUCT_ID
    WHERE mysql_tbl_qokcn5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9n3scr_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vyo95v` O
    JOIN `mysql_tbl_9n3scr` S ON mysql_tbl_vyo95v_ORDER_ID = mysql_tbl_9n3scr_ORDER_ID
    WHERE mysql_tbl_vyo95v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9n3scr_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9n3scr_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9n3scr` S
    WHERE mysql_tbl_9n3scr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rcip3g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rcip3g`
    WHERE mysql_tbl_rcip3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_k4rx93_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_k4rx93`
    WHERE mysql_tbl_k4rx93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iaqv2_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_9iaqv2`
    WHERE mysql_tbl_9iaqv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dat8ih`
    WHERE mysql_tbl_9iaqv2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_klqn4n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y5xoj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2y5xoj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2y5xoj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2y5xoj`
    WHERE mysql_tbl_2y5xoj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9yqnk9`
    WHERE mysql_tbl_9yqnk9_FILM_ID = P_FILM_ID
    AND mysql_tbl_9yqnk9_STORE_ID = P_STORE_ID
    AND mysql_tbl_9yqnk9_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9vaum3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q5ns9e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9vaum3` C
    LEFT JOIN `mysql_tbl_q5ns9e` CV ON mysql_tbl_9vaum3_CAMPAIGN_ID = mysql_tbl_q5ns9e_CAMPAIGN_ID
    WHERE mysql_tbl_9vaum3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9vaum3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd3gxe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fd3gxe`
    WHERE mysql_tbl_fd3gxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1optp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y1optp`
    WHERE mysql_tbl_y1optp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);