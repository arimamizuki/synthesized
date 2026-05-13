/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33qgqc` (mysql_tbl_33qgqc_id INT, user_mysql_tbl_33qgqc_id INT, mysql_tbl_33qgqc_plan VARCHAR(50), mysql_tbl_33qgqc_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccv8sp` (
    `mysql_tbl_ccv8sp_customer_id` INT,
    `mysql_tbl_ccv8sp_registration_date` DATE,
    `mysql_tbl_ccv8sp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qc1i` (
    `mysql_tbl_o2qc1i_order_id` INT,
    `mysql_tbl_o2qc1i_customer_id` INT,
    `mysql_tbl_o2qc1i_order_date` DATE,
    `mysql_tbl_o2qc1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccv8sp` (`mysql_tbl_ccv8sp_customer_id`, `mysql_tbl_ccv8sp_registration_date`, `mysql_tbl_ccv8sp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2qc1i` (`mysql_tbl_o2qc1i_order_id`, `mysql_tbl_o2qc1i_customer_id`, `mysql_tbl_o2qc1i_order_date`, `mysql_tbl_o2qc1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybai8` (mysql_tbl_pybai8_id INT, mysql_tbl_pybai8_status VARCHAR(20), mysql_tbl_pybai8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtlzn` (mysql_tbl_dqtlzn_id INT, mysql_tbl_dqtlzn_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxu8h` (
    `mysql_tbl_jyxu8h_customer_id` INT,
    `mysql_tbl_jyxu8h_order_date` DATE,
    `mysql_tbl_jyxu8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyxu8h` (`mysql_tbl_jyxu8h_customer_id`, `mysql_tbl_jyxu8h_order_date`, `mysql_tbl_jyxu8h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzy1p` (
    `mysql_tbl_nbzy1p_task_id` INT,
    `mysql_tbl_nbzy1p_project_id` INT,
    `mysql_tbl_nbzy1p_assignee_id` INT,
    `mysql_tbl_nbzy1p_estimated_hours` INT,
    `mysql_tbl_nbzy1p_actual_hours` INT,
    `mysql_tbl_nbzy1p_status` VARCHAR(50),
    `mysql_tbl_nbzy1p_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmp52` (
    `mysql_tbl_ghmp52_project_id` INT,
    `mysql_tbl_ghmp52_project_name` VARCHAR(50),
    `mysql_tbl_ghmp52_start_date` DATE,
    `mysql_tbl_ghmp52_deadline` INT,
    `mysql_tbl_ghmp52_budget` INT
);

INSERT INTO `mysql_tbl_nbzy1p` (`mysql_tbl_nbzy1p_task_id`, `mysql_tbl_nbzy1p_project_id`, `mysql_tbl_nbzy1p_assignee_id`, `mysql_tbl_nbzy1p_estimated_hours`, `mysql_tbl_nbzy1p_actual_hours`, `mysql_tbl_nbzy1p_status`, `mysql_tbl_nbzy1p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghmp52` (`mysql_tbl_ghmp52_project_id`, `mysql_tbl_ghmp52_project_name`, `mysql_tbl_ghmp52_start_date`, `mysql_tbl_ghmp52_deadline`, `mysql_tbl_ghmp52_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tgxh` (
    `mysql_tbl_u0tgxh_order_id` INT,
    `mysql_tbl_u0tgxh_customer_id` INT,
    `mysql_tbl_u0tgxh_order_date` DATE,
    `mysql_tbl_u0tgxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0tgxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5td6sr` (
    `mysql_tbl_5td6sr_customer_id` INT,
    `mysql_tbl_5td6sr_customer_segment` INT
);

INSERT INTO `mysql_tbl_u0tgxh` (`mysql_tbl_u0tgxh_order_id`, `mysql_tbl_u0tgxh_customer_id`, `mysql_tbl_u0tgxh_order_date`, `mysql_tbl_u0tgxh_total_amount`, `mysql_tbl_u0tgxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5td6sr` (`mysql_tbl_5td6sr_customer_id`, `mysql_tbl_5td6sr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2t00` (
    `mysql_tbl_hs2t00_number_id` INT,
    `mysql_tbl_hs2t00_customer_id` INT,
    `mysql_tbl_hs2t00_area_code` INT,
    `mysql_tbl_hs2t00_number_type` INT,
    `mysql_tbl_hs2t00_monthly_fee` INT,
    `mysql_tbl_hs2t00_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gi26d` (
    `mysql_tbl_1gi26d_number_id` INT,
    `mysql_tbl_1gi26d_call_minutes` INT,
    `mysql_tbl_1gi26d_data_mb` TEXT,
    `mysql_tbl_1gi26d_sms_count` INT,
    `mysql_tbl_1gi26d_billing_month` INT
);

INSERT INTO `mysql_tbl_hs2t00` (`mysql_tbl_hs2t00_number_id`, `mysql_tbl_hs2t00_customer_id`, `mysql_tbl_hs2t00_area_code`, `mysql_tbl_hs2t00_number_type`, `mysql_tbl_hs2t00_monthly_fee`, `mysql_tbl_hs2t00_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gi26d` (`mysql_tbl_1gi26d_number_id`, `mysql_tbl_1gi26d_call_minutes`, `mysql_tbl_1gi26d_data_mb`, `mysql_tbl_1gi26d_sms_count`, `mysql_tbl_1gi26d_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pjmn` (
    `mysql_tbl_w3pjmn_customer_id` INT,
    `mysql_tbl_w3pjmn_registration_date` DATE
);

INSERT INTO `mysql_tbl_w3pjmn` (`mysql_tbl_w3pjmn_customer_id`, `mysql_tbl_w3pjmn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acrbmo` (
    `mysql_tbl_acrbmo_customer_id` INT,
    `mysql_tbl_acrbmo_country` INT
);

INSERT INTO `mysql_tbl_acrbmo` (`mysql_tbl_acrbmo_customer_id`, `mysql_tbl_acrbmo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqovfq` (
    `mysql_tbl_mqovfq_order_id` INT,
    `mysql_tbl_mqovfq_customer_id` INT,
    `mysql_tbl_mqovfq_order_date` DATE,
    `mysql_tbl_mqovfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqovfq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrx30` (
    `mysql_tbl_mhrx30_shipment_id` INT,
    `mysql_tbl_mhrx30_order_id` INT,
    `mysql_tbl_mhrx30_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mhrx30_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mqovfq` (`mysql_tbl_mqovfq_order_id`, `mysql_tbl_mqovfq_customer_id`, `mysql_tbl_mqovfq_order_date`, `mysql_tbl_mqovfq_total_amount`, `mysql_tbl_mqovfq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mhrx30` (`mysql_tbl_mhrx30_shipment_id`, `mysql_tbl_mhrx30_order_id`, `mysql_tbl_mhrx30_shipping_cost`, `mysql_tbl_mhrx30_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcq2e` (
    `mysql_tbl_kmcq2e_customer_id` INT,
    `mysql_tbl_kmcq2e_country` INT,
    `mysql_tbl_kmcq2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kmcq2e` (`mysql_tbl_kmcq2e_customer_id`, `mysql_tbl_kmcq2e_country`, `mysql_tbl_kmcq2e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6y41` (
    `mysql_tbl_zv6y41_product_id` INT,
    `mysql_tbl_zv6y41_name` VARCHAR(50),
    `mysql_tbl_zv6y41_category_id` INT,
    `mysql_tbl_zv6y41_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0dmg9` (
    `mysql_tbl_b0dmg9_order_id` INT,
    `mysql_tbl_b0dmg9_product_id` INT,
    `mysql_tbl_b0dmg9_quantity` INT,
    `mysql_tbl_b0dmg9_order_date` DATE
);

INSERT INTO `mysql_tbl_zv6y41` (`mysql_tbl_zv6y41_product_id`, `mysql_tbl_zv6y41_name`, `mysql_tbl_zv6y41_category_id`, `mysql_tbl_zv6y41_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_b0dmg9` (`mysql_tbl_b0dmg9_order_id`, `mysql_tbl_b0dmg9_product_id`, `mysql_tbl_b0dmg9_quantity`, `mysql_tbl_b0dmg9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79hrw` (
    `mysql_tbl_n79hrw_emp_id` INT,
    `mysql_tbl_n79hrw_manager_id` INT,
    `mysql_tbl_n79hrw_department_id` INT,
    `mysql_tbl_n79hrw_salary` INT
);

INSERT INTO `mysql_tbl_n79hrw` (`mysql_tbl_n79hrw_emp_id`, `mysql_tbl_n79hrw_manager_id`, `mysql_tbl_n79hrw_department_id`, `mysql_tbl_n79hrw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50iga9` (
    `mysql_tbl_50iga9_id` INT
);

INSERT INTO `mysql_tbl_50iga9` (`mysql_tbl_50iga9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmwai` (
    `mysql_tbl_qnmwai_reservation_id` INT,
    `mysql_tbl_qnmwai_customer_id` INT,
    `mysql_tbl_qnmwai_restaurant_id` INT,
    `mysql_tbl_qnmwai_party_size` INT,
    `mysql_tbl_qnmwai_reservation_date` DATE,
    `mysql_tbl_qnmwai_duration_minutes` INT,
    `mysql_tbl_qnmwai_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyodrt` (
    `mysql_tbl_fyodrt_restaurant_id` INT,
    `mysql_tbl_fyodrt_name` VARCHAR(50),
    `mysql_tbl_fyodrt_rating` DECIMAL(3,1),
    `mysql_tbl_fyodrt_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnmwai` (`mysql_tbl_qnmwai_reservation_id`, `mysql_tbl_qnmwai_customer_id`, `mysql_tbl_qnmwai_restaurant_id`, `mysql_tbl_qnmwai_party_size`, `mysql_tbl_qnmwai_reservation_date`, `mysql_tbl_qnmwai_duration_minutes`, `mysql_tbl_qnmwai_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fyodrt` (`mysql_tbl_fyodrt_restaurant_id`, `mysql_tbl_fyodrt_name`, `mysql_tbl_fyodrt_rating`, `mysql_tbl_fyodrt_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkydik` (
    `mysql_tbl_wkydik_supplier_id` INT,
    `mysql_tbl_wkydik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wkydik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkydik` (`mysql_tbl_wkydik_supplier_id`, `mysql_tbl_wkydik_supplier_rating`, `mysql_tbl_wkydik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmrn2` (
    `mysql_tbl_5vmrn2_customer_id` INT,
    `mysql_tbl_5vmrn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vmrn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vmrn2` (`mysql_tbl_5vmrn2_customer_id`, `mysql_tbl_5vmrn2_total_amount`, `mysql_tbl_5vmrn2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddp8el` (
    `mysql_tbl_ddp8el_customer_id` INT
);

INSERT INTO `mysql_tbl_ddp8el` (`mysql_tbl_ddp8el_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47m3o` (mysql_tbl_y47m3o_id INT, mysql_tbl_y47m3o_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v71wu5` (
    `mysql_tbl_v71wu5_emp_id` INT,
    `mysql_tbl_v71wu5_department_id` INT
);

INSERT INTO `mysql_tbl_v71wu5` (`mysql_tbl_v71wu5_emp_id`, `mysql_tbl_v71wu5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdzyf` (
    `mysql_tbl_ecdzyf_order_id` INT,
    `mysql_tbl_ecdzyf_customer_id` INT,
    `mysql_tbl_ecdzyf_order_date` DATE,
    `mysql_tbl_ecdzyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecdzyf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixsk6j` (
    `mysql_tbl_ixsk6j_product_id` INT,
    `mysql_tbl_ixsk6j_name` VARCHAR(50),
    `mysql_tbl_ixsk6j_price` DECIMAL(10,2),
    `mysql_tbl_ixsk6j_category_id` INT
);

INSERT INTO `mysql_tbl_ecdzyf` (`mysql_tbl_ecdzyf_order_id`, `mysql_tbl_ecdzyf_customer_id`, `mysql_tbl_ecdzyf_order_date`, `mysql_tbl_ecdzyf_total_amount`, `mysql_tbl_ecdzyf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ixsk6j` (`mysql_tbl_ixsk6j_product_id`, `mysql_tbl_ixsk6j_name`, `mysql_tbl_ixsk6j_price`, `mysql_tbl_ixsk6j_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ty9t` (
    `mysql_tbl_p2ty9t_campaign_id` INT,
    `mysql_tbl_p2ty9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2ty9t` (`mysql_tbl_p2ty9t_campaign_id`, `mysql_tbl_p2ty9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8atgt` (
    `mysql_tbl_t8atgt_service_id` INT,
    `mysql_tbl_t8atgt_property_id` INT,
    `mysql_tbl_t8atgt_cleaner_id` INT,
    `mysql_tbl_t8atgt_service_date` DATE,
    `mysql_tbl_t8atgt_duration_hours` INT,
    `mysql_tbl_t8atgt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75h81` (
    `mysql_tbl_o75h81_property_id` INT,
    `mysql_tbl_o75h81_property_type` VARCHAR(50),
    `mysql_tbl_o75h81_area_sqft` INT,
    `mysql_tbl_o75h81_num_rooms` INT
);

INSERT INTO `mysql_tbl_t8atgt` (`mysql_tbl_t8atgt_service_id`, `mysql_tbl_t8atgt_property_id`, `mysql_tbl_t8atgt_cleaner_id`, `mysql_tbl_t8atgt_service_date`, `mysql_tbl_t8atgt_duration_hours`, `mysql_tbl_t8atgt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o75h81` (`mysql_tbl_o75h81_property_id`, `mysql_tbl_o75h81_property_type`, `mysql_tbl_o75h81_area_sqft`, `mysql_tbl_o75h81_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qz9li` (
    `mysql_tbl_6qz9li_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qz9li` (`mysql_tbl_6qz9li_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxjov` (
    `mysql_tbl_nyxjov_emp_id` INT,
    `mysql_tbl_nyxjov_manager_id` INT,
    `mysql_tbl_nyxjov_department_id` INT,
    `mysql_tbl_nyxjov_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7tar` (
    `mysql_tbl_uo7tar_department_id` INT,
    `mysql_tbl_uo7tar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyxjov` (`mysql_tbl_nyxjov_emp_id`, `mysql_tbl_nyxjov_manager_id`, `mysql_tbl_nyxjov_department_id`, `mysql_tbl_nyxjov_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uo7tar` (`mysql_tbl_uo7tar_department_id`, `mysql_tbl_uo7tar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q012l7` (
    `mysql_tbl_q012l7_emp_id` INT,
    `mysql_tbl_q012l7_hire_date` DATE
);

INSERT INTO `mysql_tbl_q012l7` (`mysql_tbl_q012l7_emp_id`, `mysql_tbl_q012l7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpa2b` (
    `mysql_tbl_mzpa2b_campaign_id` INT,
    `mysql_tbl_mzpa2b_status` VARCHAR(50),
    `mysql_tbl_mzpa2b_budget` INT
);

INSERT INTO `mysql_tbl_mzpa2b` (`mysql_tbl_mzpa2b_campaign_id`, `mysql_tbl_mzpa2b_status`, `mysql_tbl_mzpa2b_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_33qgqc_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_33qgqc_PLAN, mysql_tbl_33qgqc_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_33qgqc` WHERE mysql_tbl_33qgqc_USER_ID = mysql_tbl_33qgqc_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_33qgqc_PLAN';
    END IF;
    UPDATE `mysql_tbl_33qgqc` SET mysql_tbl_33qgqc_PLAN = NEW_PLAN WHERE mysql_tbl_33qgqc_USER_ID = mysql_tbl_33qgqc_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cyq7ca` INTO OUTFILE '/TMP/mysql_tbl_cyq7ca.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cyq7ca` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_is7trq` (mysql_tbl_is7trq_ID INT, mysql_tbl_is7trq_CREATED_AT DATE, mysql_tbl_is7trq_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_is7trq_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_is7trq_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o2qc1i_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o2qc1i`
    WHERE mysql_tbl_o2qc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_o2qc1i_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_o2qc1i`
    WHERE mysql_tbl_o2qc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pybai8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pybai8` WHERE mysql_tbl_pybai8_ID = TASK_ID;
    SELECT mysql_tbl_dqtlzn_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_dqtlzn` WHERE mysql_tbl_dqtlzn_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pybai8` SET mysql_tbl_pybai8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_dqtlzn_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jyxu8h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_jyxu8h`
    WHERE mysql_tbl_jyxu8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_nbzy1p_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_nbzy1p_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_nbzy1p`
    WHERE mysql_tbl_nbzy1p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_nbzy1p`
    WHERE mysql_tbl_nbzy1p_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_nbzy1p_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kmcq2e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kmcq2e` C
    LEFT JOIN `mysql_tbl_gcew6b` O ON mysql_tbl_kmcq2e_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kmcq2e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyodrt_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fyodrt`
    WHERE mysql_tbl_fyodrt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_cyq7ca', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_cyq7ca');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_cyq7ca', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_acrbmo`
    WHERE mysql_tbl_acrbmo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mzpa2b_STATUS, COALESCE(mysql_tbl_mzpa2b_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mzpa2b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mzpa2b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mzpa2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mzpa2b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cyq7ca` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gcew6b` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ycwak6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w3pjmn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w3pjmn`
    WHERE mysql_tbl_w3pjmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_50iga9_ID INTO RESULT FROM `mysql_tbl_50iga9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_n79hrw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_n79hrw`
    WHERE mysql_tbl_n79hrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n79hrw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_n79hrw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_n79hrw`
        WHERE mysql_tbl_n79hrw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gcew6b`
    WHERE mysql_tbl_ddp8el_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v71wu5`
    WHERE mysql_tbl_v71wu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixsk6j_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ecdzyf` BO
    JOIN `mysql_tbl_ixsk6j` P ON RAND() > 0.5
    WHERE mysql_tbl_ecdzyf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ecdzyf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ecdzyf`
    WHERE mysql_tbl_ecdzyf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_y47m3o`
    SET mysql_tbl_y47m3o_TAG_NAME = CASE
        WHEN mysql_tbl_y47m3o_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_y47m3o_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_y47m3o_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_y47m3o_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkydik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wkydik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wkydik`
    WHERE mysql_tbl_wkydik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vmrn2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5vmrn2`
    WHERE mysql_tbl_5vmrn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vmrn2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p2ty9t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p2ty9t`
    WHERE mysql_tbl_p2ty9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0dmg9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_b0dmg9`
    WHERE mysql_tbl_b0dmg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b0dmg9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b0dmg9`
    WHERE mysql_tbl_b0dmg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mhrx30_DELIVERY_DATE, mysql_tbl_mqovfq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mhrx30`
    WHERE mysql_tbl_mhrx30_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_u0tgxh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_u0tgxh`
    WHERE mysql_tbl_u0tgxh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u0tgxh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5td6sr_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5td6sr`
    WHERE mysql_tbl_5td6sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_u0tgxh_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_u0tgxh`
    WHERE mysql_tbl_u0tgxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_cyq7ca', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_cyq7ca');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q012l7_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q012l7`
    WHERE mysql_tbl_q012l7_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nyxjov`
    WHERE mysql_tbl_nyxjov_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o75h81_AREA_SQFT, 500), COALESCE(mysql_tbl_o75h81_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_o75h81`
    WHERE mysql_tbl_o75h81_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qz9li_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6qz9li`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hs2t00_MONTHLY_FEE, COALESCE(mysql_tbl_1gi26d_CALL_MINUTES, 0), COALESCE(mysql_tbl_1gi26d_DATA_MB, 0), COALESCE(mysql_tbl_1gi26d_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hs2t00` T
    LEFT JOIN `mysql_tbl_1gi26d` U ON mysql_tbl_hs2t00_NUMBER_ID = mysql_tbl_1gi26d_NUMBER_ID AND mysql_tbl_1gi26d_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hs2t00_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 1), 52)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);