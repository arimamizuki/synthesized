/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8awcj` (
    `mysql_tbl_z8awcj_campaign_id` INT,
    `mysql_tbl_z8awcj_start_date` DATE
);

INSERT INTO `mysql_tbl_z8awcj` (`mysql_tbl_z8awcj_campaign_id`, `mysql_tbl_z8awcj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwo8ig` (
    `mysql_tbl_dwo8ig_contract_id` INT,
    `mysql_tbl_dwo8ig_client_id` INT,
    `mysql_tbl_dwo8ig_guard_id` INT,
    `mysql_tbl_dwo8ig_contract_type` VARCHAR(50),
    `mysql_tbl_dwo8ig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dwo8ig_num_guards` INT,
    `mysql_tbl_dwo8ig_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyk34` (
    `mysql_tbl_llyk34_guard_id` INT,
    `mysql_tbl_llyk34_name` VARCHAR(50),
    `mysql_tbl_llyk34_experience_years` INT,
    `mysql_tbl_llyk34_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dwo8ig` (`mysql_tbl_dwo8ig_contract_id`, `mysql_tbl_dwo8ig_client_id`, `mysql_tbl_dwo8ig_guard_id`, `mysql_tbl_dwo8ig_contract_type`, `mysql_tbl_dwo8ig_monthly_cost`, `mysql_tbl_dwo8ig_num_guards`, `mysql_tbl_dwo8ig_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_llyk34` (`mysql_tbl_llyk34_guard_id`, `mysql_tbl_llyk34_name`, `mysql_tbl_llyk34_experience_years`, `mysql_tbl_llyk34_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4mpya` (
    `mysql_tbl_k4mpya_appointment_id` INT,
    `mysql_tbl_k4mpya_customer_id` INT,
    `mysql_tbl_k4mpya_car_id` INT,
    `mysql_tbl_k4mpya_wash_type` VARCHAR(50),
    `mysql_tbl_k4mpya_appointment_date` DATE,
    `mysql_tbl_k4mpya_duratimysql_tbl_39ulpi_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zh5mc` (
    `mysql_tbl_4zh5mc_car_id` INT,
    `mysql_tbl_4zh5mc_make` INT,
    `mysql_tbl_4zh5mc_model` INT,
    `mysql_tbl_4zh5mc_car_type` VARCHAR(50),
    `mysql_tbl_4zh5mc_size_category` INT
);

INSERT INTO `mysql_tbl_k4mpya` (`mysql_tbl_k4mpya_appointment_id`, `mysql_tbl_k4mpya_customer_id`, `mysql_tbl_k4mpya_car_id`, `mysql_tbl_k4mpya_wash_type`, `mysql_tbl_k4mpya_appointment_date`, `mysql_tbl_k4mpya_duratimysql_tbl_39ulpi_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zh5mc` (`mysql_tbl_4zh5mc_car_id`, `mysql_tbl_4zh5mc_make`, `mysql_tbl_4zh5mc_model`, `mysql_tbl_4zh5mc_car_type`, `mysql_tbl_4zh5mc_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugz5yy` (
    `mysql_tbl_ugz5yy_product_id` INT,
    `mysql_tbl_ugz5yy_category_id` INT,
    `mysql_tbl_ugz5yy_price` DECIMAL(10,2),
    `mysql_tbl_ugz5yy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3ubr` (
    `mysql_tbl_5l3ubr_order_id` INT,
    `mysql_tbl_5l3ubr_product_id` INT,
    `mysql_tbl_5l3ubr_quantity` INT
);

INSERT INTO `mysql_tbl_ugz5yy` (`mysql_tbl_ugz5yy_product_id`, `mysql_tbl_ugz5yy_category_id`, `mysql_tbl_ugz5yy_price`, `mysql_tbl_ugz5yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5l3ubr` (`mysql_tbl_5l3ubr_order_id`, `mysql_tbl_5l3ubr_product_id`, `mysql_tbl_5l3ubr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5s1gl` (mysql_tbl_s5s1gl_id INT, mysql_tbl_s5s1gl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuq082` (mysql_tbl_vuq082_id INT, student_mysql_tbl_vuq082_id INT, course_mysql_tbl_vuq082_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j06bq` (
    `mysql_tbl_5j06bq_sale_id` INT,
    `mysql_tbl_5j06bq_property_id` INT,
    `mysql_tbl_5j06bq_agent_id` INT,
    `mysql_tbl_5j06bq_sale_price` DECIMAL(10,2),
    `mysql_tbl_5j06bq_commissimysql_tbl_39ulpi_rate INT,
    `mysql_tbl_5j06bq_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kma7pq` (
    `mysql_tbl_kma7pq_agent_id` INT,
    `mysql_tbl_kma7pq_name` VARCHAR(50),
    `mysql_tbl_kma7pq_years_experience` INT,
    `mysql_tbl_kma7pq_commissimysql_tbl_39ulpi_rate INT
);

INSERT INTO `mysql_tbl_5j06bq` (`mysql_tbl_5j06bq_sale_id`, `mysql_tbl_5j06bq_property_id`, `mysql_tbl_5j06bq_agent_id`, `mysql_tbl_5j06bq_sale_price`, `mysql_tbl_5j06bq_commissimysql_tbl_39ulpi_rate, `mysql_tbl_5j06bq_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kma7pq` (`mysql_tbl_kma7pq_agent_id`, `mysql_tbl_kma7pq_name`, `mysql_tbl_kma7pq_years_experience`, `mysql_tbl_kma7pq_commissimysql_tbl_39ulpi_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tqik` (
    `mysql_tbl_01tqik_product_id` INT,
    `mysql_tbl_01tqik_name` VARCHAR(50),
    `mysql_tbl_01tqik_sku` INT,
    `mysql_tbl_01tqik_stock_quantity` INT,
    `mysql_tbl_01tqik_reorder_point` INT,
    `mysql_tbl_01tqik_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrfnu` (
    `mysql_tbl_bjrfnu_order_id` INT,
    `mysql_tbl_bjrfnu_supplier_id` INT,
    `mysql_tbl_bjrfnu_order_date` DATE,
    `mysql_tbl_bjrfnu_expected_delivery` INT,
    `mysql_tbl_bjrfnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01tqik` (`mysql_tbl_01tqik_product_id`, `mysql_tbl_01tqik_name`, `mysql_tbl_01tqik_sku`, `mysql_tbl_01tqik_stock_quantity`, `mysql_tbl_01tqik_reorder_point`, `mysql_tbl_01tqik_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bjrfnu` (`mysql_tbl_bjrfnu_order_id`, `mysql_tbl_bjrfnu_supplier_id`, `mysql_tbl_bjrfnu_order_date`, `mysql_tbl_bjrfnu_expected_delivery`, `mysql_tbl_bjrfnu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8sjuj` (
    `mysql_tbl_l8sjuj_emp_id` INT,
    `mysql_tbl_l8sjuj_department_id` INT,
    `mysql_tbl_l8sjuj_salary` INT
);

INSERT INTO `mysql_tbl_l8sjuj` (`mysql_tbl_l8sjuj_emp_id`, `mysql_tbl_l8sjuj_department_id`, `mysql_tbl_l8sjuj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mby8h` (
    `mysql_tbl_7mby8h_campaign_id` INT,
    `mysql_tbl_7mby8h_start_date` DATE,
    `mysql_tbl_7mby8h_end_date` DATE,
    `mysql_tbl_7mby8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4drqz` (
    `mysql_tbl_a4drqz_conversimysql_tbl_39ulpi_id INT,
    `mysql_tbl_a4drqz_campaign_id` INT,
    `mysql_tbl_a4drqz_conversimysql_tbl_39ulpi_date DATE
);

INSERT INTO `mysql_tbl_7mby8h` (`mysql_tbl_7mby8h_campaign_id`, `mysql_tbl_7mby8h_start_date`, `mysql_tbl_7mby8h_end_date`, `mysql_tbl_7mby8h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a4drqz` (`mysql_tbl_a4drqz_conversimysql_tbl_39ulpi_id, `mysql_tbl_a4drqz_campaign_id`, `mysql_tbl_a4drqz_conversimysql_tbl_39ulpi_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnbvb` (
    `mysql_tbl_6xnbvb_customer_id` INT,
    `mysql_tbl_6xnbvb_registratimysql_tbl_39ulpi_date DATE,
    `mysql_tbl_6xnbvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp52l` (
    `mysql_tbl_wtp52l_order_id` INT,
    `mysql_tbl_wtp52l_customer_id` INT,
    `mysql_tbl_wtp52l_order_date` DATE,
    `mysql_tbl_wtp52l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xnbvb` (`mysql_tbl_6xnbvb_customer_id`, `mysql_tbl_6xnbvb_registratimysql_tbl_39ulpi_date, `mysql_tbl_6xnbvb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtp52l` (`mysql_tbl_wtp52l_order_id`, `mysql_tbl_wtp52l_customer_id`, `mysql_tbl_wtp52l_order_date`, `mysql_tbl_wtp52l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxl04f` (
    `mysql_tbl_pxl04f_customer_id` INT,
    `mysql_tbl_pxl04f_status` VARCHAR(50),
    `mysql_tbl_pxl04f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxl04f` (`mysql_tbl_pxl04f_customer_id`, `mysql_tbl_pxl04f_status`, `mysql_tbl_pxl04f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmsq7` (
    `mysql_tbl_urmsq7_campaign_id` INT,
    `mysql_tbl_urmsq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urmsq7` (`mysql_tbl_urmsq7_campaign_id`, `mysql_tbl_urmsq7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62ewo` (
    `mysql_tbl_j62ewo_country` INT
);

INSERT INTO `mysql_tbl_j62ewo` (`mysql_tbl_j62ewo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usc57` (
    `mysql_tbl_1usc57_customer_id` INT,
    `mysql_tbl_1usc57_tier_level` INT,
    `mysql_tbl_1usc57_registratimysql_tbl_39ulpi_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdikb4` (
    `mysql_tbl_sdikb4_order_id` INT,
    `mysql_tbl_sdikb4_customer_id` INT,
    `mysql_tbl_sdikb4_order_date` DATE,
    `mysql_tbl_sdikb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdikb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1usc57` (`mysql_tbl_1usc57_customer_id`, `mysql_tbl_1usc57_tier_level`, `mysql_tbl_1usc57_registratimysql_tbl_39ulpi_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sdikb4` (`mysql_tbl_sdikb4_order_id`, `mysql_tbl_sdikb4_customer_id`, `mysql_tbl_sdikb4_order_date`, `mysql_tbl_sdikb4_total_amount`, `mysql_tbl_sdikb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpj3d` (mysql_tbl_2bpj3d_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vp9d` (
    `mysql_tbl_o2vp9d_order_id` INT,
    `mysql_tbl_o2vp9d_customer_id` INT,
    `mysql_tbl_o2vp9d_order_date` DATE,
    `mysql_tbl_o2vp9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2vp9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1mnj` (
    `mysql_tbl_oz1mnj_refund_id` INT,
    `mysql_tbl_oz1mnj_order_id` INT,
    `mysql_tbl_oz1mnj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2vp9d` (`mysql_tbl_o2vp9d_order_id`, `mysql_tbl_o2vp9d_customer_id`, `mysql_tbl_o2vp9d_order_date`, `mysql_tbl_o2vp9d_total_amount`, `mysql_tbl_o2vp9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz1mnj` (`mysql_tbl_oz1mnj_refund_id`, `mysql_tbl_oz1mnj_order_id`, `mysql_tbl_oz1mnj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh91bg` (
    `mysql_tbl_vh91bg_category_id` INT,
    `mysql_tbl_vh91bg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh91bg` (`mysql_tbl_vh91bg_category_id`, `mysql_tbl_vh91bg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9c7n` (
    `mysql_tbl_3g9c7n_order_id` INT,
    `mysql_tbl_3g9c7n_order_date` DATE
);

INSERT INTO `mysql_tbl_3g9c7n` (`mysql_tbl_3g9c7n_order_id`, `mysql_tbl_3g9c7n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r150jn` (
    mysql_tbl_r150jn_item_id INT,
    mysql_tbl_r150jn_quantity INT
);

INSERT INTO `mysql_tbl_r150jn` (`mysql_tbl_r150jn_item_id`, `mysql_tbl_r150jn_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2178j` (
    `mysql_tbl_t2178j_customer_id` INT,
    `mysql_tbl_t2178j_registratimysql_tbl_39ulpi_date DATE
);

INSERT INTO `mysql_tbl_t2178j` (`mysql_tbl_t2178j_customer_id`, `mysql_tbl_t2178j_registratimysql_tbl_39ulpi_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e43kq` (
    `mysql_tbl_7e43kq_opportunity_id` INT,
    `mysql_tbl_7e43kq_customer_id` INT,
    `mysql_tbl_7e43kq_sales_rep_id` INT,
    `mysql_tbl_7e43kq_stage` INT,
    `mysql_tbl_7e43kq_probability_percent` INT,
    `mysql_tbl_7e43kq_deal_value` INT,
    `mysql_tbl_7e43kq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5g1fp` (
    `mysql_tbl_i5g1fp_rep_id` INT,
    `mysql_tbl_i5g1fp_name` VARCHAR(50),
    `mysql_tbl_i5g1fp_quota` INT,
    `mysql_tbl_i5g1fp_territory` INT
);

INSERT INTO `mysql_tbl_7e43kq` (`mysql_tbl_7e43kq_opportunity_id`, `mysql_tbl_7e43kq_customer_id`, `mysql_tbl_7e43kq_sales_rep_id`, `mysql_tbl_7e43kq_stage`, `mysql_tbl_7e43kq_probability_percent`, `mysql_tbl_7e43kq_deal_value`, `mysql_tbl_7e43kq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i5g1fp` (`mysql_tbl_i5g1fp_rep_id`, `mysql_tbl_i5g1fp_name`, `mysql_tbl_i5g1fp_quota`, `mysql_tbl_i5g1fp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5wuyyp` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sel6sy` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5wuyyp` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sel6sy` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gef0xl` (
    `mysql_tbl_gef0xl_emp_id` INT,
    `mysql_tbl_gef0xl_salary` INT
);

INSERT INTO `mysql_tbl_gef0xl` (`mysql_tbl_gef0xl_emp_id`, `mysql_tbl_gef0xl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokzwt` (
    `mysql_tbl_zokzwt_customer_id` INT,
    `mysql_tbl_zokzwt_country` INT,
    `mysql_tbl_zokzwt_registratimysql_tbl_39ulpi_date DATE
);

INSERT INTO `mysql_tbl_zokzwt` (`mysql_tbl_zokzwt_customer_id`, `mysql_tbl_zokzwt_country`, `mysql_tbl_zokzwt_registratimysql_tbl_39ulpi_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ltki4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ltki4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwo8ig_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dwo8ig_NUM_GUARDS, 2), COALESCE(mysql_tbl_dwo8ig_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dwo8ig`
    WHERE mysql_tbl_dwo8ig_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_39ulpi_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ltki4k` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4oafp8` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wuyyp`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wuyyp`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wuyyp`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wuyyp`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sel6sy` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t2178j_REGISTRATImysql_tbl_39ulpi_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t2178j`
    WHERE mysql_tbl_t2178j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gef0xl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gef0xl`
    WHERE mysql_tbl_gef0xl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_r150jn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_r150jn`
    WHERE mysql_tbl_r150jn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e43kq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7e43kq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7e43kq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7e43kq`
    WHERE mysql_tbl_7e43kq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        SET V_I = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_39ulpi_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_39ulpi_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j06bq_SALE_PRICE, 0), COALESCE(mysql_tbl_5j06bq_COMMISSImysql_tbl_39ulpi_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_39ulpi_RATE
    FROM `mysql_tbl_5j06bq`
    WHERE mysql_tbl_5j06bq_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5j06bq_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5j06bq` RC
    JOIN `mysql_tbl_kma7pq` A mysql_tbl_39ulpi mysql_tbl_5j06bq_AGENT_ID = mysql_tbl_kma7pq_AGENT_ID
    WHERE mysql_tbl_5j06bq_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1usc57_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1usc57`
    WHERE mysql_tbl_1usc57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdikb4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sdikb4`
    WHERE mysql_tbl_sdikb4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sdikb4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2bpj3d` WHERE mysql_tbl_2bpj3d_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_2bpj3d` WHERE mysql_tbl_2bpj3d_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2vp9d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o2vp9d`
    WHERE mysql_tbl_o2vp9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz1mnj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oz1mnj`
    WHERE mysql_tbl_oz1mnj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ltki4k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ltki4k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ltki4k;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ltki4k;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ltki4k;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        SET V_BINARY_STR = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vuq082_STUDENT_ID INT, mysql_tbl_vuq082_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_s5s1gl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_s5s1gl` WHERE mysql_tbl_s5s1gl_ID = mysql_tbl_vuq082_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vuq082` WHERE mysql_tbl_vuq082_COURSE_ID = mysql_tbl_vuq082_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vuq082` (`mysql_tbl_vuq082_STUDENT_ID`, `mysql_tbl_vuq082_COURSE_ID`) VALUES (mysql_tbl_vuq082_STUDENT_ID, mysql_tbl_vuq082_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vh91bg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vh91bg`
    WHERE mysql_tbl_vh91bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zokzwt`
    WHERE mysql_tbl_zokzwt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_39ulpi mysql_tbl_ltki4k FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_a94u72_UPDATE `mysql_tbl_a94u72` UPDATE `mysql_tbl_39ulpi` mysql_tbl_ltki4k FOR EACH ROW INSERT INTO `mysql_tbl_rhqsiq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3g9c7n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3g9c7n`
    WHERE mysql_tbl_3g9c7n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01tqik_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_01tqik_REORDER_POINT, 10), COALESCE(mysql_tbl_01tqik_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_01tqik`
    WHERE mysql_tbl_01tqik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_4zh5mc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4zh5mc`
    WHERE mysql_tbl_4zh5mc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_39ulpi_d2cj4e(-2);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_39ulpi_f33b8v();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8sjuj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l8sjuj`
    WHERE mysql_tbl_l8sjuj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l8sjuj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l8sjuj`
    WHERE mysql_tbl_l8sjuj_DEPARTMENT_ID = (SELECT mysql_tbl_l8sjuj_DEPARTMENT_ID FROM `mysql_tbl_l8sjuj` WHERE mysql_tbl_l8sjuj_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_39ulpi_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_39ulpi_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ltki4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_39ulpi_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ltki4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_39ulpi_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tl3v6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_wtp52l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wtp52l`
    WHERE mysql_tbl_wtp52l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_39ulpi_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_a4drqz_CONVERSImysql_tbl_39ulpi_DATE, mysql_tbl_7mby8h_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_a4drqz` C
    JOIN `mysql_tbl_7mby8h` CAMP mysql_tbl_39ulpi mysql_tbl_a4drqz_CAMPAIGN_ID = mysql_tbl_7mby8h_CAMPAIGN_ID
    WHERE mysql_tbl_a4drqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j62ewo`
    WHERE mysql_tbl_j62ewo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_39ulpi_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_urmsq7_STATUS, COUNT(CV.CONVERSImysql_tbl_39ulpi_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_39ulpi_COUNT
    FROM `mysql_tbl_urmsq7` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_39ulpi mysql_tbl_urmsq7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_urmsq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_urmsq7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSImysql_tbl_39ulpi_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSImysql_tbl_39ulpi_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSImysql_tbl_39ulpi_COUNT;
    ELSE
        RETURN 10 + V_CONVERSImysql_tbl_39ulpi_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_39ulpi_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxl04f_STATUS, COALESCE(mysql_tbl_pxl04f_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pxl04f`
    WHERE mysql_tbl_pxl04f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugz5yy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ugz5yy`
    WHERE mysql_tbl_ugz5yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5l3ubr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5l3ubr`
    WHERE mysql_tbl_5l3ubr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5l3ubr_ORDER_ID IN (SELECT mysql_tbl_5l3ubr_ORDER_ID FROM `mysql_tbl_4oafp8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_39ulpi_oz2j7i()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_39ulpi_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_39ulpi_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z8awcj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z8awcj`
    WHERE mysql_tbl_z8awcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);