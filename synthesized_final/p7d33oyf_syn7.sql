/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgl9u` (
    `mysql_tbl_jjgl9u_campaign_id` INT,
    `mysql_tbl_jjgl9u_channel` INT,
    `mysql_tbl_jjgl9u_start_date` DATE,
    `mysql_tbl_jjgl9u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ki1s` (
    `mysql_tbl_p6ki1s_conversion_id` INT,
    `mysql_tbl_p6ki1s_campaign_id` INT,
    `mysql_tbl_p6ki1s_conversion_date` DATE,
    `mysql_tbl_p6ki1s_conversion_value` INT
);

INSERT INTO `mysql_tbl_jjgl9u` (`mysql_tbl_jjgl9u_campaign_id`, `mysql_tbl_jjgl9u_channel`, `mysql_tbl_jjgl9u_start_date`, `mysql_tbl_jjgl9u_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6ki1s` (`mysql_tbl_p6ki1s_conversion_id`, `mysql_tbl_p6ki1s_campaign_id`, `mysql_tbl_p6ki1s_conversion_date`, `mysql_tbl_p6ki1s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_p2j8tr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_p2j8tr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psrch` (
    `mysql_tbl_7psrch_campaign_id` INT,
    `mysql_tbl_7psrch_status` VARCHAR(50),
    `mysql_tbl_7psrch_budget` INT,
    `mysql_tbl_7psrch_start_date` DATE
);

INSERT INTO `mysql_tbl_7psrch` (`mysql_tbl_7psrch_campaign_id`, `mysql_tbl_7psrch_status`, `mysql_tbl_7psrch_budget`, `mysql_tbl_7psrch_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvhmr` (
    `mysql_tbl_otvhmr_property_id` INT,
    `mysql_tbl_otvhmr_address` INT,
    `mysql_tbl_otvhmr_property_type` VARCHAR(50),
    `mysql_tbl_otvhmr_area_sqft` INT,
    `mysql_tbl_otvhmr_bedrooms` INT,
    `mysql_tbl_otvhmr_bathrooms` INT,
    `mysql_tbl_otvhmr_list_price` DECIMAL(10,2),
    `mysql_tbl_otvhmr_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2cah` (
    `mysql_tbl_3m2cah_commission_id` INT,
    `mysql_tbl_3m2cah_property_id` INT,
    `mysql_tbl_3m2cah_agent_id` INT,
    `mysql_tbl_3m2cah_commission_rate` INT,
    `mysql_tbl_3m2cah_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otvhmr` (`mysql_tbl_otvhmr_property_id`, `mysql_tbl_otvhmr_address`, `mysql_tbl_otvhmr_property_type`, `mysql_tbl_otvhmr_area_sqft`, `mysql_tbl_otvhmr_bedrooms`, `mysql_tbl_otvhmr_bathrooms`, `mysql_tbl_otvhmr_list_price`, `mysql_tbl_otvhmr_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3m2cah` (`mysql_tbl_3m2cah_commission_id`, `mysql_tbl_3m2cah_property_id`, `mysql_tbl_3m2cah_agent_id`, `mysql_tbl_3m2cah_commission_rate`, `mysql_tbl_3m2cah_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18sdd` (
    `mysql_tbl_e18sdd_rental_id` INT,
    `mysql_tbl_e18sdd_equipment_id` INT,
    `mysql_tbl_e18sdd_customer_id` INT,
    `mysql_tbl_e18sdd_rental_date` DATE,
    `mysql_tbl_e18sdd_return_date` DATE,
    `mysql_tbl_e18sdd_daily_rate` INT,
    `mysql_tbl_e18sdd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paimio` (
    `mysql_tbl_paimio_equipment_id` INT,
    `mysql_tbl_paimio_name` VARCHAR(50),
    `mysql_tbl_paimio_category` INT,
    `mysql_tbl_paimio_replacement_value` INT,
    `mysql_tbl_paimio_is_insured` INT
);

INSERT INTO `mysql_tbl_e18sdd` (`mysql_tbl_e18sdd_rental_id`, `mysql_tbl_e18sdd_equipment_id`, `mysql_tbl_e18sdd_customer_id`, `mysql_tbl_e18sdd_rental_date`, `mysql_tbl_e18sdd_return_date`, `mysql_tbl_e18sdd_daily_rate`, `mysql_tbl_e18sdd_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_paimio` (`mysql_tbl_paimio_equipment_id`, `mysql_tbl_paimio_name`, `mysql_tbl_paimio_category`, `mysql_tbl_paimio_replacement_value`, `mysql_tbl_paimio_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ljng1r` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i0c3zm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ljng1r` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i0c3zm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspxo8` (
    `mysql_tbl_sspxo8_order_id` INT,
    `mysql_tbl_sspxo8_customer_id` INT,
    `mysql_tbl_sspxo8_order_date` DATE,
    `mysql_tbl_sspxo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_sspxo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lyw2f` (
    `mysql_tbl_8lyw2f_payment_id` INT,
    `mysql_tbl_8lyw2f_order_id` INT,
    `mysql_tbl_8lyw2f_payment_method` INT,
    `mysql_tbl_8lyw2f_amount_paid` INT,
    `mysql_tbl_8lyw2f_transaction_fee` INT
);

INSERT INTO `mysql_tbl_sspxo8` (`mysql_tbl_sspxo8_order_id`, `mysql_tbl_sspxo8_customer_id`, `mysql_tbl_sspxo8_order_date`, `mysql_tbl_sspxo8_total_amount`, `mysql_tbl_sspxo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lyw2f` (`mysql_tbl_8lyw2f_payment_id`, `mysql_tbl_8lyw2f_order_id`, `mysql_tbl_8lyw2f_payment_method`, `mysql_tbl_8lyw2f_amount_paid`, `mysql_tbl_8lyw2f_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhz0s` (
    `mysql_tbl_mkhz0s_emp_id` INT,
    `mysql_tbl_mkhz0s_manager_id` INT,
    `mysql_tbl_mkhz0s_department_id` INT,
    `mysql_tbl_mkhz0s_salary` INT,
    `mysql_tbl_mkhz0s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev57uu` (
    `mysql_tbl_ev57uu_department_id` INT,
    `mysql_tbl_ev57uu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkhz0s` (`mysql_tbl_mkhz0s_emp_id`, `mysql_tbl_mkhz0s_manager_id`, `mysql_tbl_mkhz0s_department_id`, `mysql_tbl_mkhz0s_salary`, `mysql_tbl_mkhz0s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ev57uu` (`mysql_tbl_ev57uu_department_id`, `mysql_tbl_ev57uu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0fxq` (
    `mysql_tbl_0c0fxq_campaign_id` INT,
    `mysql_tbl_0c0fxq_start_date` DATE,
    `mysql_tbl_0c0fxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c0fxq` (`mysql_tbl_0c0fxq_campaign_id`, `mysql_tbl_0c0fxq_start_date`, `mysql_tbl_0c0fxq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ht00` (
    `mysql_tbl_48ht00_order_id` INT,
    `mysql_tbl_48ht00_customer_id` INT
);

INSERT INTO `mysql_tbl_48ht00` (`mysql_tbl_48ht00_order_id`, `mysql_tbl_48ht00_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1cb5` (
    `mysql_tbl_mr1cb5_supplier_id` INT
);

INSERT INTO `mysql_tbl_mr1cb5` (`mysql_tbl_mr1cb5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpusv` (
    `mysql_tbl_1bpusv_customer_id` INT,
    `mysql_tbl_1bpusv_order_date` DATE,
    `mysql_tbl_1bpusv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bpusv` (`mysql_tbl_1bpusv_customer_id`, `mysql_tbl_1bpusv_order_date`, `mysql_tbl_1bpusv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk25hc` (
    `mysql_tbl_kk25hc_supplier_id` INT,
    `mysql_tbl_kk25hc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kk25hc` (`mysql_tbl_kk25hc_supplier_id`, `mysql_tbl_kk25hc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ut5yi` (mysql_tbl_9ut5yi_id INT, mysql_tbl_9ut5yi_expiry_date DATE, mysql_tbl_9ut5yi_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9patdf` (
    `mysql_tbl_9patdf_order_id` INT,
    `mysql_tbl_9patdf_customer_id` INT,
    `mysql_tbl_9patdf_order_date` DATE,
    `mysql_tbl_9patdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_9patdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rors` (
    `mysql_tbl_t3rors_customer_id` INT,
    `mysql_tbl_t3rors_country` INT
);

INSERT INTO `mysql_tbl_9patdf` (`mysql_tbl_9patdf_order_id`, `mysql_tbl_9patdf_customer_id`, `mysql_tbl_9patdf_order_date`, `mysql_tbl_9patdf_total_amount`, `mysql_tbl_9patdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3rors` (`mysql_tbl_t3rors_customer_id`, `mysql_tbl_t3rors_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huifwe` (
    `mysql_tbl_huifwe_emp_id` INT,
    `mysql_tbl_huifwe_hire_date` DATE
);

INSERT INTO `mysql_tbl_huifwe` (`mysql_tbl_huifwe_emp_id`, `mysql_tbl_huifwe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjng7` (
    `mysql_tbl_vdjng7_campaign_id` INT,
    `mysql_tbl_vdjng7_channel` INT,
    `mysql_tbl_vdjng7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hyd9` (
    `mysql_tbl_h3hyd9_conversion_id` INT,
    `mysql_tbl_h3hyd9_campaign_id` INT,
    `mysql_tbl_h3hyd9_conversion_value` INT
);

INSERT INTO `mysql_tbl_vdjng7` (`mysql_tbl_vdjng7_campaign_id`, `mysql_tbl_vdjng7_channel`, `mysql_tbl_vdjng7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h3hyd9` (`mysql_tbl_h3hyd9_conversion_id`, `mysql_tbl_h3hyd9_campaign_id`, `mysql_tbl_h3hyd9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2904` (
    `mysql_tbl_ct2904_emp_id` INT,
    `mysql_tbl_ct2904_department_id` INT
);

INSERT INTO `mysql_tbl_ct2904` (`mysql_tbl_ct2904_emp_id`, `mysql_tbl_ct2904_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8reo` (
    `mysql_tbl_th8reo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_th8reo` (`mysql_tbl_th8reo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pya5` (
    `mysql_tbl_91pya5_supplier_id` INT,
    `mysql_tbl_91pya5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_91pya5` (`mysql_tbl_91pya5_supplier_id`, `mysql_tbl_91pya5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilaqt3` (
    `mysql_tbl_ilaqt3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ilaqt3` (`mysql_tbl_ilaqt3_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y74zde` (
    `mysql_tbl_y74zde_appt_id` INT,
    `mysql_tbl_y74zde_customer_id` INT,
    `mysql_tbl_y74zde_service_id` INT,
    `mysql_tbl_y74zde_provider_id` INT,
    `mysql_tbl_y74zde_scheduled_time` DATE,
    `mysql_tbl_y74zde_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07zl8` (
    `mysql_tbl_h07zl8_service_id` INT,
    `mysql_tbl_h07zl8_service_name` VARCHAR(50),
    `mysql_tbl_h07zl8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y74zde` (`mysql_tbl_y74zde_appt_id`, `mysql_tbl_y74zde_customer_id`, `mysql_tbl_y74zde_service_id`, `mysql_tbl_y74zde_provider_id`, `mysql_tbl_y74zde_scheduled_time`, `mysql_tbl_y74zde_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h07zl8` (`mysql_tbl_h07zl8_service_id`, `mysql_tbl_h07zl8_service_name`, `mysql_tbl_h07zl8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfwfs` (
    `mysql_tbl_uzfwfs_supplier_id` INT,
    `mysql_tbl_uzfwfs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uzfwfs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzfwfs` (`mysql_tbl_uzfwfs_supplier_id`, `mysql_tbl_uzfwfs_supplier_rating`, `mysql_tbl_uzfwfs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nshds` (
    `mysql_tbl_4nshds_campaign_id` INT,
    `mysql_tbl_4nshds_channel` INT,
    `mysql_tbl_4nshds_budget` INT
);

INSERT INTO `mysql_tbl_4nshds` (`mysql_tbl_4nshds_campaign_id`, `mysql_tbl_4nshds_channel`, `mysql_tbl_4nshds_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pombw9` (mysql_tbl_pombw9_id INT, mysql_tbl_pombw9_weight_kg DECIMAL(5,2), mysql_tbl_pombw9_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_p2j8tr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sspxo8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sspxo8`
    WHERE mysql_tbl_sspxo8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8lyw2f_PAYMENT_METHOD, COALESCE(mysql_tbl_8lyw2f_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8lyw2f_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8lyw2f`
    WHERE mysql_tbl_8lyw2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljng1r`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljng1r`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljng1r`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljng1r`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0c3zm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7psrch_STATUS, COALESCE(mysql_tbl_7psrch_BUDGET, ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_7psrch_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_7psrch`
    WHERE mysql_tbl_7psrch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mkhz0s`
    WHERE mysql_tbl_mkhz0s_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkhz0s_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mkhz0s`
    WHERE mysql_tbl_mkhz0s_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mkhz0s_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mkhz0s`
    WHERE mysql_tbl_mkhz0s_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_377idu` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_il6l07` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_377idu` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_il6l07` WHERE mysql_tbl_il6l07.USER_ID = mysql_tbl_377idu.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_il6l07`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_377idu`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0c0fxq_START_DATE, mysql_tbl_0c0fxq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0c0fxq`
    WHERE mysql_tbl_0c0fxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y74zde_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_y74zde_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_y74zde`
    WHERE mysql_tbl_y74zde_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ct2904_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ct2904`
    WHERE mysql_tbl_ct2904_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ct2904`
    WHERE mysql_tbl_ct2904_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzfwfs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uzfwfs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uzfwfs`
    WHERE mysql_tbl_uzfwfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pombw9_WEIGHT_KG, mysql_tbl_pombw9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pombw9` WHERE mysql_tbl_pombw9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pombw9 mysql_tbl_pombw9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_th8reo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_th8reo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91pya5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_91pya5`
    WHERE mysql_tbl_91pya5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ilaqt3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9patdf`
    WHERE mysql_tbl_9patdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9patdf` O
    JOIN `mysql_tbl_t3rors` C ON mysql_tbl_9patdf_CUSTOMER_ID = mysql_tbl_t3rors_CUSTOMER_ID
    WHERE mysql_tbl_9patdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t3rors_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_huifwe_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_huifwe`
    WHERE mysql_tbl_huifwe_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4nshds_CHANNEL, COALESCE(mysql_tbl_4nshds_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4nshds`
    WHERE mysql_tbl_4nshds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xgmbop`
    WHERE mysql_tbl_4nshds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vdjng7_CHANNEL, COALESCE(SUM(mysql_tbl_h3hyd9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vdjng7` C
    LEFT JOIN `mysql_tbl_h3hyd9` CV ON mysql_tbl_vdjng7_CAMPAIGN_ID = mysql_tbl_h3hyd9_CAMPAIGN_ID
    WHERE mysql_tbl_vdjng7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vdjng7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        SET V_ELEMENT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (-1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk25hc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kk25hc`
    WHERE mysql_tbl_kk25hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e3mhe4`
    WHERE mysql_tbl_kk25hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_9ut5yi_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_9ut5yi` WHERE mysql_tbl_9ut5yi_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e3mhe4`
    WHERE mysql_tbl_mr1cb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_il6l07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_il6l07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_377idu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1bpusv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1bpusv`
    WHERE mysql_tbl_1bpusv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48ht00`
    WHERE mysql_tbl_48ht00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otvhmr_LIST_PRICE, 0), COALESCE(mysql_tbl_otvhmr_AREA_SQFT, 0), COALESCE(mysql_tbl_otvhmr_BEDROOMS, 0), COALESCE(mysql_tbl_otvhmr_BATHROOMS, 0), COALESCE(mysql_tbl_otvhmr_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_otvhmr`
    WHERE mysql_tbl_otvhmr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_e18sdd_RENTAL_DATE, mysql_tbl_e18sdd_RETURN_DATE, mysql_tbl_e18sdd_DAILY_RATE, mysql_tbl_e18sdd_DEPOSIT_AMOUNT, mysql_tbl_paimio_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e18sdd` R
    JOIN `mysql_tbl_paimio` E ON mysql_tbl_e18sdd_EQUIPMENT_ID = mysql_tbl_paimio_EQUIPMENT_ID
    WHERE mysql_tbl_e18sdd_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjgl9u_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p6ki1s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jjgl9u` C
    LEFT JOIN `mysql_tbl_p6ki1s` CV ON mysql_tbl_jjgl9u_CAMPAIGN_ID = mysql_tbl_p6ki1s_CAMPAIGN_ID
    WHERE mysql_tbl_jjgl9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jjgl9u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FOOSP_ack96d();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);