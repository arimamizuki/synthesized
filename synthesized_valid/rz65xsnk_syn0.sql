/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y15dp4` (
    `mysql_tbl_y15dp4_reservatimysql_tbl_lywoek_id INT,
    `mysql_tbl_y15dp4_customer_id` INT,
    `mysql_tbl_y15dp4_restaurant_id` INT,
    `mysql_tbl_y15dp4_party_size` INT,
    `mysql_tbl_y15dp4_reservatimysql_tbl_lywoek_date DATE,
    `mysql_tbl_y15dp4_duratimysql_tbl_lywoek_minutes INT,
    `mysql_tbl_y15dp4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tv9y` (
    `mysql_tbl_p8tv9y_restaurant_id` INT,
    `mysql_tbl_p8tv9y_name` VARCHAR(50),
    `mysql_tbl_p8tv9y_rating` DECIMAL(3,1),
    `mysql_tbl_p8tv9y_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y15dp4` (`mysql_tbl_y15dp4_reservatimysql_tbl_lywoek_id, `mysql_tbl_y15dp4_customer_id`, `mysql_tbl_y15dp4_restaurant_id`, `mysql_tbl_y15dp4_party_size`, `mysql_tbl_y15dp4_reservatimysql_tbl_lywoek_date, `mysql_tbl_y15dp4_duratimysql_tbl_lywoek_minutes, `mysql_tbl_y15dp4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p8tv9y` (`mysql_tbl_p8tv9y_restaurant_id`, `mysql_tbl_p8tv9y_name`, `mysql_tbl_p8tv9y_rating`, `mysql_tbl_p8tv9y_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ia1pv` (
    `mysql_tbl_0ia1pv_customer_id` INT,
    `mysql_tbl_0ia1pv_registratimysql_tbl_lywoek_date DATE,
    `mysql_tbl_0ia1pv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0r48` (
    `mysql_tbl_vt0r48_order_id` INT,
    `mysql_tbl_vt0r48_customer_id` INT,
    `mysql_tbl_vt0r48_order_date` DATE,
    `mysql_tbl_vt0r48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ia1pv` (`mysql_tbl_0ia1pv_customer_id`, `mysql_tbl_0ia1pv_registratimysql_tbl_lywoek_date, `mysql_tbl_0ia1pv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vt0r48` (`mysql_tbl_vt0r48_order_id`, `mysql_tbl_vt0r48_customer_id`, `mysql_tbl_vt0r48_order_date`, `mysql_tbl_vt0r48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx53xc` (
    `mysql_tbl_gx53xc_campaign_id` INT,
    `mysql_tbl_gx53xc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx53xc` (`mysql_tbl_gx53xc_campaign_id`, `mysql_tbl_gx53xc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_198vt9` (
    `mysql_tbl_198vt9_job_id` INT,
    `mysql_tbl_198vt9_inspector_id` INT,
    `mysql_tbl_198vt9_property_id` INT,
    `mysql_tbl_198vt9_inspectimysql_tbl_lywoek_type VARCHAR(50),
    `mysql_tbl_198vt9_square_footage` INT,
    `mysql_tbl_198vt9_inspectimysql_tbl_lywoek_date DATE,
    `mysql_tbl_198vt9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufgs8` (
    `mysql_tbl_qufgs8_property_id` INT,
    `mysql_tbl_qufgs8_property_type` VARCHAR(50),
    `mysql_tbl_qufgs8_year_built` INT,
    `mysql_tbl_qufgs8_num_rooms` INT
);

INSERT INTO `mysql_tbl_198vt9` (`mysql_tbl_198vt9_job_id`, `mysql_tbl_198vt9_inspector_id`, `mysql_tbl_198vt9_property_id`, `mysql_tbl_198vt9_inspectimysql_tbl_lywoek_type, `mysql_tbl_198vt9_square_footage`, `mysql_tbl_198vt9_inspectimysql_tbl_lywoek_date, `mysql_tbl_198vt9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qufgs8` (`mysql_tbl_qufgs8_property_id`, `mysql_tbl_qufgs8_property_type`, `mysql_tbl_qufgs8_year_built`, `mysql_tbl_qufgs8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8newpv` (
    `mysql_tbl_8newpv_order_id` INT,
    `mysql_tbl_8newpv_customer_id` INT
);

INSERT INTO `mysql_tbl_8newpv` (`mysql_tbl_8newpv_order_id`, `mysql_tbl_8newpv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8sc0i` (mysql_tbl_i8sc0i_item_id INT, mysql_tbl_i8sc0i_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efffak` (
    `mysql_tbl_efffak_transactimysql_tbl_lywoek_id INT,
    `mysql_tbl_efffak_account_id` INT,
    `mysql_tbl_efffak_amount` DECIMAL(10,2),
    `mysql_tbl_efffak_transactimysql_tbl_lywoek_date DATE,
    `mysql_tbl_efffak_transactimysql_tbl_lywoek_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_efffak` (`mysql_tbl_efffak_transactimysql_tbl_lywoek_id, `mysql_tbl_efffak_account_id`, `mysql_tbl_efffak_amount`, `mysql_tbl_efffak_transactimysql_tbl_lywoek_date, `mysql_tbl_efffak_transactimysql_tbl_lywoek_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qap1c` (
    `mysql_tbl_6qap1c_order_id` INT,
    `mysql_tbl_6qap1c_customer_id` INT,
    `mysql_tbl_6qap1c_order_date` DATE,
    `mysql_tbl_6qap1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qap1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcc21` (
    `mysql_tbl_ikcc21_shipment_id` INT,
    `mysql_tbl_ikcc21_order_id` INT,
    `mysql_tbl_ikcc21_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qap1c` (`mysql_tbl_6qap1c_order_id`, `mysql_tbl_6qap1c_customer_id`, `mysql_tbl_6qap1c_order_date`, `mysql_tbl_6qap1c_total_amount`, `mysql_tbl_6qap1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ikcc21` (`mysql_tbl_ikcc21_shipment_id`, `mysql_tbl_ikcc21_order_id`, `mysql_tbl_ikcc21_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyfj8` (
    `mysql_tbl_xlyfj8_order_id` INT,
    `mysql_tbl_xlyfj8_customer_id` INT,
    `mysql_tbl_xlyfj8_order_date` DATE,
    `mysql_tbl_xlyfj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buejmg` (
    `mysql_tbl_buejmg_customer_id` INT,
    `mysql_tbl_buejmg_country` INT
);

INSERT INTO `mysql_tbl_xlyfj8` (`mysql_tbl_xlyfj8_order_id`, `mysql_tbl_xlyfj8_customer_id`, `mysql_tbl_xlyfj8_order_date`, `mysql_tbl_xlyfj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buejmg` (`mysql_tbl_buejmg_customer_id`, `mysql_tbl_buejmg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nri3p` (
    `mysql_tbl_6nri3p_order_id` INT,
    `mysql_tbl_6nri3p_customer_id` INT,
    `mysql_tbl_6nri3p_order_date` DATE,
    `mysql_tbl_6nri3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlrdf` (
    `mysql_tbl_vzlrdf_customer_id` INT,
    `mysql_tbl_vzlrdf_country` INT
);

INSERT INTO `mysql_tbl_6nri3p` (`mysql_tbl_6nri3p_order_id`, `mysql_tbl_6nri3p_customer_id`, `mysql_tbl_6nri3p_order_date`, `mysql_tbl_6nri3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzlrdf` (`mysql_tbl_vzlrdf_customer_id`, `mysql_tbl_vzlrdf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015woj` (
    `mysql_tbl_015woj_customer_id` INT,
    `mysql_tbl_015woj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fntnqs` (
    `mysql_tbl_fntnqs_order_id` INT,
    `mysql_tbl_fntnqs_customer_id` INT,
    `mysql_tbl_fntnqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_015woj` (`mysql_tbl_015woj_customer_id`, `mysql_tbl_015woj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fntnqs` (`mysql_tbl_fntnqs_order_id`, `mysql_tbl_fntnqs_customer_id`, `mysql_tbl_fntnqs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiywhz` (
    `mysql_tbl_jiywhz_membership_id` INT,
    `mysql_tbl_jiywhz_member_id` INT,
    `mysql_tbl_jiywhz_plan_type` VARCHAR(50),
    `mysql_tbl_jiywhz_monthly_fee` INT,
    `mysql_tbl_jiywhz_start_date` DATE,
    `mysql_tbl_jiywhz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ngg5` (
    `mysql_tbl_09ngg5_sessimysql_tbl_lywoek_id INT,
    `mysql_tbl_09ngg5_trainer_id` INT,
    `mysql_tbl_09ngg5_member_id` INT,
    `mysql_tbl_09ngg5_sessimysql_tbl_lywoek_date DATE,
    `mysql_tbl_09ngg5_duratimysql_tbl_lywoek_minutes INT,
    `mysql_tbl_09ngg5_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jiywhz` (`mysql_tbl_jiywhz_membership_id`, `mysql_tbl_jiywhz_member_id`, `mysql_tbl_jiywhz_plan_type`, `mysql_tbl_jiywhz_monthly_fee`, `mysql_tbl_jiywhz_start_date`, `mysql_tbl_jiywhz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09ngg5` (`mysql_tbl_09ngg5_sessimysql_tbl_lywoek_id, `mysql_tbl_09ngg5_trainer_id`, `mysql_tbl_09ngg5_member_id`, `mysql_tbl_09ngg5_sessimysql_tbl_lywoek_date, `mysql_tbl_09ngg5_duratimysql_tbl_lywoek_minutes, `mysql_tbl_09ngg5_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0am2` (
    `mysql_tbl_vz0am2_supplier_id` INT
);

INSERT INTO `mysql_tbl_vz0am2` (`mysql_tbl_vz0am2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw47t9` (
    `mysql_tbl_pw47t9_category_id` INT,
    `mysql_tbl_pw47t9_price` DECIMAL(10,2),
    `mysql_tbl_pw47t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pw47t9` (`mysql_tbl_pw47t9_category_id`, `mysql_tbl_pw47t9_price`, `mysql_tbl_pw47t9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc17i` (
    `mysql_tbl_hlc17i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlc17i` (`mysql_tbl_hlc17i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yqgf` (
    `mysql_tbl_x4yqgf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4yqgf` (`mysql_tbl_x4yqgf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivzcd` (
    `mysql_tbl_nivzcd_supplier_id` INT,
    `mysql_tbl_nivzcd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nivzcd` (`mysql_tbl_nivzcd_supplier_id`, `mysql_tbl_nivzcd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021kgm` (
    `mysql_tbl_021kgm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_021kgm` (`mysql_tbl_021kgm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neg2nc` (
    `mysql_tbl_neg2nc_emp_id` INT,
    `mysql_tbl_neg2nc_department_id` INT,
    `mysql_tbl_neg2nc_salary` INT,
    `mysql_tbl_neg2nc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3flg` (
    `mysql_tbl_ik3flg_department_id` INT,
    `mysql_tbl_ik3flg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neg2nc` (`mysql_tbl_neg2nc_emp_id`, `mysql_tbl_neg2nc_department_id`, `mysql_tbl_neg2nc_salary`, `mysql_tbl_neg2nc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ik3flg` (`mysql_tbl_ik3flg_department_id`, `mysql_tbl_ik3flg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7t0h` (
    `mysql_tbl_7p7t0h_employee_id` INT,
    `mysql_tbl_7p7t0h_department_id` INT,
    `mysql_tbl_7p7t0h_salary` INT,
    `mysql_tbl_7p7t0h_hire_date` DATE,
    `mysql_tbl_7p7t0h_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40yg9z` (
    `mysql_tbl_40yg9z_project_id` INT,
    `mysql_tbl_40yg9z_team_lead_id` INT,
    `mysql_tbl_40yg9z_budget` INT,
    `mysql_tbl_40yg9z_deadline` INT,
    `mysql_tbl_40yg9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p7t0h` (`mysql_tbl_7p7t0h_employee_id`, `mysql_tbl_7p7t0h_department_id`, `mysql_tbl_7p7t0h_salary`, `mysql_tbl_7p7t0h_hire_date`, `mysql_tbl_7p7t0h_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40yg9z` (`mysql_tbl_40yg9z_project_id`, `mysql_tbl_40yg9z_team_lead_id`, `mysql_tbl_40yg9z_budget`, `mysql_tbl_40yg9z_deadline`, `mysql_tbl_40yg9z_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h8cmcn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_m8k9f2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h8cmcn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_m8k9f2` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptu4ok`
    WHERE mysql_tbl_vz0am2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_jiywhz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jiywhz`
    WHERE mysql_tbl_jiywhz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_09ngg5_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_09ngg5` PT
    JOIN `mysql_tbl_jiywhz` GM mysql_tbl_lywoek mysql_tbl_09ngg5_MEMBER_ID = mysql_tbl_jiywhz_MEMBER_ID
    WHERE mysql_tbl_jiywhz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_09ngg5_SESSImysql_tbl_lywoek_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pw47t9_PRICE), 0), COALESCE(SUM(mysql_tbl_pw47t9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pw47t9`
    WHERE mysql_tbl_pw47t9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlc17i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hlc17i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h8cmcn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h8cmcn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h8cmcn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h8cmcn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_m8k9f2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4yqgf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x4yqgf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6nri3p_ORDER_DATE), MAX(mysql_tbl_6nri3p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6nri3p`
    WHERE mysql_tbl_6nri3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_lywoek_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8tv9y_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_p8tv9y`
    WHERE mysql_tbl_p8tv9y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i8sc0i` SET mysql_tbl_i8sc0i_QTY = mysql_tbl_i8sc0i_QTY + 10 WHERE mysql_tbl_i8sc0i_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8newpv`
    WHERE mysql_tbl_8newpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8newpv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efffak_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_efffak`
    WHERE mysql_tbl_efffak_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_efffak_TRANSACTImysql_tbl_lywoek_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_efffak_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_efffak`
    WHERE mysql_tbl_efffak_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_efffak_TRANSACTImysql_tbl_lywoek_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p7t0h_IS_REMOTE, 0), COALESCE(mysql_tbl_7p7t0h_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7p7t0h`
    WHERE mysql_tbl_7p7t0h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_40yg9z_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_40yg9z`
    WHERE mysql_tbl_40yg9z_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lywoek USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_eio16r_UPDATE `mysql_tbl_eio16r` UPDATE `mysql_tbl_lywoek` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zjlq62` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_lywoek_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_lywoek_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_015woj_CUSTOMER_ID, SUM(mysql_tbl_fntnqs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_015woj` C
        JOIN `mysql_tbl_fntnqs` O mysql_tbl_lywoek mysql_tbl_015woj_CUSTOMER_ID = mysql_tbl_fntnqs_CUSTOMER_ID
        WHERE mysql_tbl_015woj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_015woj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fntnqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fntnqs` O
    JOIN `mysql_tbl_015woj` C mysql_tbl_lywoek mysql_tbl_fntnqs_CUSTOMER_ID = mysql_tbl_015woj_CUSTOMER_ID
    WHERE mysql_tbl_015woj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_lywoek_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_lywoek_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_198vt9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qufgs8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_198vt9` H
    JOIN `mysql_tbl_qufgs8` P mysql_tbl_lywoek mysql_tbl_198vt9_PROPERTY_ID = mysql_tbl_qufgs8_PROPERTY_ID
    WHERE mysql_tbl_198vt9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_lywoek_RISK_1p8dan(-99);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qap1c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6qap1c`
    WHERE mysql_tbl_6qap1c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ikcc21_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ikcc21`
    WHERE mysql_tbl_ikcc21_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vt0r48_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vt0r48`
    WHERE mysql_tbl_vt0r48_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vt0r48_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vt0r48_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vt0r48`
    WHERE mysql_tbl_vt0r48_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vt0r48_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_lywoek_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_neg2nc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_neg2nc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_neg2nc`
    WHERE mysql_tbl_neg2nc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_021kgm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_021kgm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nivzcd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nivzcd`
    WHERE mysql_tbl_nivzcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ptu4ok`
    WHERE mysql_tbl_nivzcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_lywoek_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_buejmg`
    WHERE mysql_tbl_buejmg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_buejmg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gx53xc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gx53xc`
    WHERE mysql_tbl_gx53xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_lywoek_9xo2ym(-91)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_lywoek_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);