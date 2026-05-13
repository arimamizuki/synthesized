/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbw462` (
    `mysql_tbl_nbw462_campaign_id` INT,
    `mysql_tbl_nbw462_start_date` DATE,
    `mysql_tbl_nbw462_end_date` DATE
);

INSERT INTO `mysql_tbl_nbw462` (`mysql_tbl_nbw462_campaign_id`, `mysql_tbl_nbw462_start_date`, `mysql_tbl_nbw462_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1y87n` (
    `mysql_tbl_x1y87n_customer_id` INT,
    `mysql_tbl_x1y87n_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1y87n` (`mysql_tbl_x1y87n_customer_id`, `mysql_tbl_x1y87n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_298m7r` (mysql_tbl_298m7r_id INT, mysql_tbl_298m7r_status VARCHAR(20), mysql_tbl_298m7r_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpwvd` (mysql_tbl_ilpwvd_id INT, mysql_tbl_ilpwvd_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aso8wz` (
    `mysql_tbl_aso8wz_customer_id` INT,
    `mysql_tbl_aso8wz_plan_type` VARCHAR(50),
    `mysql_tbl_aso8wz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aso8wz_start_date` DATE,
    `mysql_tbl_aso8wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rgpc` (
    `mysql_tbl_h7rgpc_customer_id` INT,
    `mysql_tbl_h7rgpc_tier_level` INT
);

INSERT INTO `mysql_tbl_aso8wz` (`mysql_tbl_aso8wz_customer_id`, `mysql_tbl_aso8wz_plan_type`, `mysql_tbl_aso8wz_monthly_cost`, `mysql_tbl_aso8wz_start_date`, `mysql_tbl_aso8wz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h7rgpc` (`mysql_tbl_h7rgpc_customer_id`, `mysql_tbl_h7rgpc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtmxs` (
    `mysql_tbl_frtmxs_supplier_id` INT,
    `mysql_tbl_frtmxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frtmxs` (`mysql_tbl_frtmxs_supplier_id`, `mysql_tbl_frtmxs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzwuk` (
    `mysql_tbl_0kzwuk_appraisal_id` INT,
    `mysql_tbl_0kzwuk_customer_id` INT,
    `mysql_tbl_0kzwuk_item_id` INT,
    `mysql_tbl_0kzwuk_item_type` VARCHAR(50),
    `mysql_tbl_0kzwuk_carat_weight` INT,
    `mysql_tbl_0kzwuk_clarity_grade` INT,
    `mysql_tbl_0kzwuk_appraisal_value` INT,
    `mysql_tbl_0kzwuk_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew63g5` (
    `mysql_tbl_ew63g5_item_id` INT,
    `mysql_tbl_ew63g5_item_type` VARCHAR(50),
    `mysql_tbl_ew63g5_metal_type` VARCHAR(50),
    `mysql_tbl_ew63g5_gemstone_type` VARCHAR(50),
    `mysql_tbl_ew63g5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_0kzwuk` (`mysql_tbl_0kzwuk_appraisal_id`, `mysql_tbl_0kzwuk_customer_id`, `mysql_tbl_0kzwuk_item_id`, `mysql_tbl_0kzwuk_item_type`, `mysql_tbl_0kzwuk_carat_weight`, `mysql_tbl_0kzwuk_clarity_grade`, `mysql_tbl_0kzwuk_appraisal_value`, `mysql_tbl_0kzwuk_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ew63g5` (`mysql_tbl_ew63g5_item_id`, `mysql_tbl_ew63g5_item_type`, `mysql_tbl_ew63g5_metal_type`, `mysql_tbl_ew63g5_gemstone_type`, `mysql_tbl_ew63g5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccyj9h` (
    `mysql_tbl_ccyj9h_customer_id` INT,
    `mysql_tbl_ccyj9h_registration_date` DATE,
    `mysql_tbl_ccyj9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhgoe` (
    `mysql_tbl_auhgoe_order_id` INT,
    `mysql_tbl_auhgoe_customer_id` INT,
    `mysql_tbl_auhgoe_order_date` DATE,
    `mysql_tbl_auhgoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccyj9h` (`mysql_tbl_ccyj9h_customer_id`, `mysql_tbl_ccyj9h_registration_date`, `mysql_tbl_ccyj9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_auhgoe` (`mysql_tbl_auhgoe_order_id`, `mysql_tbl_auhgoe_customer_id`, `mysql_tbl_auhgoe_order_date`, `mysql_tbl_auhgoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrusa` (
    `mysql_tbl_fjrusa_employee_id` INT,
    `mysql_tbl_fjrusa_department_id` INT,
    `mysql_tbl_fjrusa_salary` INT,
    `mysql_tbl_fjrusa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtadmk` (
    `mysql_tbl_qtadmk_department_id` INT,
    `mysql_tbl_qtadmk_name` VARCHAR(50),
    `mysql_tbl_qtadmk_manager_id` INT
);

INSERT INTO `mysql_tbl_fjrusa` (`mysql_tbl_fjrusa_employee_id`, `mysql_tbl_fjrusa_department_id`, `mysql_tbl_fjrusa_salary`, `mysql_tbl_fjrusa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtadmk` (`mysql_tbl_qtadmk_department_id`, `mysql_tbl_qtadmk_name`, `mysql_tbl_qtadmk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qvq3` (
    `mysql_tbl_o6qvq3_emp_id` INT
);

INSERT INTO `mysql_tbl_o6qvq3` (`mysql_tbl_o6qvq3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfxbl` (
    `mysql_tbl_dwfxbl_product_id` INT,
    `mysql_tbl_dwfxbl_supplier_id` INT
);

INSERT INTO `mysql_tbl_dwfxbl` (`mysql_tbl_dwfxbl_product_id`, `mysql_tbl_dwfxbl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8o8so` (
    `mysql_tbl_g8o8so_customer_id` INT,
    `mysql_tbl_g8o8so_plan_type` VARCHAR(50),
    `mysql_tbl_g8o8so_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g8o8so_start_date` DATE,
    `mysql_tbl_g8o8so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkobdm` (
    `mysql_tbl_pkobdm_customer_id` INT,
    `mysql_tbl_pkobdm_tier_level` INT
);

INSERT INTO `mysql_tbl_g8o8so` (`mysql_tbl_g8o8so_customer_id`, `mysql_tbl_g8o8so_plan_type`, `mysql_tbl_g8o8so_monthly_cost`, `mysql_tbl_g8o8so_start_date`, `mysql_tbl_g8o8so_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pkobdm` (`mysql_tbl_pkobdm_customer_id`, `mysql_tbl_pkobdm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4au10` (
    `mysql_tbl_c4au10_supplier_id` INT,
    `mysql_tbl_c4au10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4au10` (`mysql_tbl_c4au10_supplier_id`, `mysql_tbl_c4au10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nsnfq` (
    `mysql_tbl_2nsnfq_ticket_id` INT,
    `mysql_tbl_2nsnfq_resort_id` INT,
    `mysql_tbl_2nsnfq_skier_id` INT,
    `mysql_tbl_2nsnfq_ticket_type` VARCHAR(50),
    `mysql_tbl_2nsnfq_num_days` INT,
    `mysql_tbl_2nsnfq_daily_rate` INT,
    `mysql_tbl_2nsnfq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63ql3` (
    `mysql_tbl_g63ql3_resort_id` INT,
    `mysql_tbl_g63ql3_resort_name` VARCHAR(50),
    `mysql_tbl_g63ql3_elevation` INT,
    `mysql_tbl_g63ql3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nsnfq` (`mysql_tbl_2nsnfq_ticket_id`, `mysql_tbl_2nsnfq_resort_id`, `mysql_tbl_2nsnfq_skier_id`, `mysql_tbl_2nsnfq_ticket_type`, `mysql_tbl_2nsnfq_num_days`, `mysql_tbl_2nsnfq_daily_rate`, `mysql_tbl_2nsnfq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_g63ql3` (`mysql_tbl_g63ql3_resort_id`, `mysql_tbl_g63ql3_resort_name`, `mysql_tbl_g63ql3_elevation`, `mysql_tbl_g63ql3_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqfsj7` (
    `mysql_tbl_wqfsj7_subscription_id` INT,
    `mysql_tbl_wqfsj7_customer_id` INT,
    `mysql_tbl_wqfsj7_plan_type` VARCHAR(50),
    `mysql_tbl_wqfsj7_start_date` DATE,
    `mysql_tbl_wqfsj7_monthly_fee` INT,
    `mysql_tbl_wqfsj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykzue` (
    `mysql_tbl_zykzue_record_id` INT,
    `mysql_tbl_zykzue_subscription_id` INT,
    `mysql_tbl_zykzue_usage_date` DATE,
    `mysql_tbl_zykzue_mb_used` INT,
    `mysql_tbl_zykzue_call_minutes` INT
);

INSERT INTO `mysql_tbl_wqfsj7` (`mysql_tbl_wqfsj7_subscription_id`, `mysql_tbl_wqfsj7_customer_id`, `mysql_tbl_wqfsj7_plan_type`, `mysql_tbl_wqfsj7_start_date`, `mysql_tbl_wqfsj7_monthly_fee`, `mysql_tbl_wqfsj7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zykzue` (`mysql_tbl_zykzue_record_id`, `mysql_tbl_zykzue_subscription_id`, `mysql_tbl_zykzue_usage_date`, `mysql_tbl_zykzue_mb_used`, `mysql_tbl_zykzue_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7tip` (
    `mysql_tbl_ff7tip_product_id` INT,
    `mysql_tbl_ff7tip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ff7tip` (`mysql_tbl_ff7tip_product_id`, `mysql_tbl_ff7tip_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbh7i` (
    `mysql_tbl_qmbh7i_customer_id` INT,
    `mysql_tbl_qmbh7i_registration_date` DATE,
    `mysql_tbl_qmbh7i_city` INT,
    `mysql_tbl_qmbh7i_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmbh7i` (`mysql_tbl_qmbh7i_customer_id`, `mysql_tbl_qmbh7i_registration_date`, `mysql_tbl_qmbh7i_city`, `mysql_tbl_qmbh7i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4c5g` (
    `mysql_tbl_ed4c5g_supplier_id` INT,
    `mysql_tbl_ed4c5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ed4c5g` (`mysql_tbl_ed4c5g_supplier_id`, `mysql_tbl_ed4c5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzrpk` (
    `mysql_tbl_8yzrpk_supplier_id` INT,
    `mysql_tbl_8yzrpk_lead_time_days` DATE,
    `mysql_tbl_8yzrpk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yzrpk` (`mysql_tbl_8yzrpk_supplier_id`, `mysql_tbl_8yzrpk_lead_time_days`, `mysql_tbl_8yzrpk_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oj1gs` (
    `mysql_tbl_2oj1gs_customer_id` INT,
    `mysql_tbl_2oj1gs_country` INT
);

INSERT INTO `mysql_tbl_2oj1gs` (`mysql_tbl_2oj1gs_customer_id`, `mysql_tbl_2oj1gs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecrj7` (
    `mysql_tbl_1ecrj7_campaign_id` INT
);

INSERT INTO `mysql_tbl_1ecrj7` (`mysql_tbl_1ecrj7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vexy` (
    `mysql_tbl_z3vexy_campaign_id` INT,
    `mysql_tbl_z3vexy_start_date` DATE,
    `mysql_tbl_z3vexy_end_date` DATE
);

INSERT INTO `mysql_tbl_z3vexy` (`mysql_tbl_z3vexy_campaign_id`, `mysql_tbl_z3vexy_start_date`, `mysql_tbl_z3vexy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwfi9` (
    `mysql_tbl_dgwfi9_customer_id` INT,
    `mysql_tbl_dgwfi9_order_date` DATE,
    `mysql_tbl_dgwfi9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgwfi9` (`mysql_tbl_dgwfi9_customer_id`, `mysql_tbl_dgwfi9_order_date`, `mysql_tbl_dgwfi9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgaken` (
    `mysql_tbl_dgaken_order_id` INT,
    `mysql_tbl_dgaken_customer_id` INT,
    `mysql_tbl_dgaken_order_date` DATE,
    `mysql_tbl_dgaken_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgaken_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdqer` (
    `mysql_tbl_fcdqer_shipment_id` INT,
    `mysql_tbl_fcdqer_order_id` INT,
    `mysql_tbl_fcdqer_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dgaken` (`mysql_tbl_dgaken_order_id`, `mysql_tbl_dgaken_customer_id`, `mysql_tbl_dgaken_order_date`, `mysql_tbl_dgaken_total_amount`, `mysql_tbl_dgaken_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcdqer` (`mysql_tbl_fcdqer_shipment_id`, `mysql_tbl_fcdqer_order_id`, `mysql_tbl_fcdqer_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yk1rx` (
    `mysql_tbl_4yk1rx_supplier_id` INT,
    `mysql_tbl_4yk1rx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4yk1rx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4yk1rx` (`mysql_tbl_4yk1rx_supplier_id`, `mysql_tbl_4yk1rx_supplier_rating`, `mysql_tbl_4yk1rx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmqp1` (
    `mysql_tbl_3rmqp1_emp_id` INT,
    `mysql_tbl_3rmqp1_department_id` INT,
    `mysql_tbl_3rmqp1_salary` INT
);

INSERT INTO `mysql_tbl_3rmqp1` (`mysql_tbl_3rmqp1_emp_id`, `mysql_tbl_3rmqp1_department_id`, `mysql_tbl_3rmqp1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tiep` (
    `mysql_tbl_31tiep_order_id` INT,
    `mysql_tbl_31tiep_customer_id` INT
);

INSERT INTO `mysql_tbl_31tiep` (`mysql_tbl_31tiep_order_id`, `mysql_tbl_31tiep_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x1y87n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x1y87n`
    WHERE mysql_tbl_x1y87n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_q7w7hh` U LEFT JOIN `mysql_tbl_j3kpk7` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_j3kpk7` O JOIN `mysql_tbl_q7w7hh` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_298m7r_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_298m7r` WHERE mysql_tbl_298m7r_ID = TASK_ID;
    SELECT mysql_tbl_ilpwvd_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ilpwvd` WHERE mysql_tbl_ilpwvd_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_298m7r` SET mysql_tbl_298m7r_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ilpwvd_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_auhgoe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_auhgoe`
    WHERE mysql_tbl_auhgoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_frtmxs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_frtmxs`
    WHERE mysql_tbl_frtmxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kzwuk_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_0kzwuk_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_0kzwuk`
    WHERE mysql_tbl_0kzwuk_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ew63g5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ew63g5`
    WHERE mysql_tbl_ew63g5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dwfxbl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dwfxbl`
    WHERE mysql_tbl_dwfxbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dwfxbl`
    WHERE mysql_tbl_dwfxbl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g8o8so_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g8o8so`
    WHERE mysql_tbl_g8o8so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pkobdm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pkobdm`
    WHERE mysql_tbl_pkobdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        SET V_COUNTER = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4au10_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c4au10`
    WHERE mysql_tbl_c4au10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_wqfsj7_PLAN_TYPE, mysql_tbl_wqfsj7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_wqfsj7`
    WHERE mysql_tbl_wqfsj7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zykzue_MB_USED), 0), COALESCE(SUM(mysql_tbl_zykzue_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zykzue`
    WHERE mysql_tbl_zykzue_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zykzue_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ed4c5g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ed4c5g`
    WHERE mysql_tbl_ed4c5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff7tip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ff7tip`
    WHERE mysql_tbl_ff7tip_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iexixl`
    WHERE mysql_tbl_1ecrj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8yzrpk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8yzrpk_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8yzrpk`
    WHERE mysql_tbl_8yzrpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmbh7i_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qmbh7i_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qmbh7i`
    WHERE mysql_tbl_qmbh7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2oj1gs`
    WHERE mysql_tbl_2oj1gs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7w7hh` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3kpk7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7w7hh` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_3rmqp1_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_3rmqp1`
    WHERE mysql_tbl_3rmqp1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_z3vexy_START_DATE, mysql_tbl_z3vexy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_z3vexy`
    WHERE mysql_tbl_z3vexy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcm8qo`
    WHERE mysql_tbl_31tiep_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fcdqer_DELIVERY_DATE, CURDATE()), mysql_tbl_dgaken_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fcdqer`
    WHERE mysql_tbl_fcdqer_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dgwfi9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dgwfi9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_dgwfi9`
    WHERE mysql_tbl_dgwfi9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dgwfi9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dgwfi9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_dgwfi9`
    WHERE mysql_tbl_dgwfi9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dgwfi9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_dgwfi9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_j3kpk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_j3kpk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_j3kpk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yk1rx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4yk1rx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4yk1rx`
    WHERE mysql_tbl_4yk1rx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nsnfq_NUM_DAYS, 1), COALESCE(mysql_tbl_2nsnfq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2nsnfq`
    WHERE mysql_tbl_2nsnfq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g63ql3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2nsnfq` SLT
    JOIN `mysql_tbl_g63ql3` SR ON mysql_tbl_2nsnfq_RESORT_ID = mysql_tbl_g63ql3_RESORT_ID
    WHERE mysql_tbl_2nsnfq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fjrusa_SALARY), 0), COALESCE(MAX(mysql_tbl_fjrusa_SALARY), 0), COALESCE(MIN(mysql_tbl_fjrusa_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fjrusa`
    WHERE mysql_tbl_fjrusa_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aso8wz_PLAN_TYPE, COALESCE(mysql_tbl_aso8wz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aso8wz`
    WHERE mysql_tbl_aso8wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h7rgpc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h7rgpc`
    WHERE mysql_tbl_h7rgpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nbw462_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_nbw462`
    WHERE mysql_tbl_nbw462_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);