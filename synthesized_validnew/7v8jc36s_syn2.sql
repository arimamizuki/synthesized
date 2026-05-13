/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyqv5` (
    mysql_tbl_pfyqv5_id INT,
    mysql_tbl_pfyqv5_preco INT
);

INSERT INTO `mysql_tbl_pfyqv5` (`mysql_tbl_pfyqv5_id`, `mysql_tbl_pfyqv5_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtsmg` (
    `mysql_tbl_gjtsmg_order_id` INT,
    `mysql_tbl_gjtsmg_customer_id` INT,
    `mysql_tbl_gjtsmg_order_date` DATE,
    `mysql_tbl_gjtsmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjtsmg_shipping_method` INT,
    `mysql_tbl_gjtsmg_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gjtsmg` (`mysql_tbl_gjtsmg_order_id`, `mysql_tbl_gjtsmg_customer_id`, `mysql_tbl_gjtsmg_order_date`, `mysql_tbl_gjtsmg_total_amount`, `mysql_tbl_gjtsmg_shipping_method`, `mysql_tbl_gjtsmg_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfimgt` (
    `mysql_tbl_yfimgt_installation_id` INT,
    `mysql_tbl_yfimgt_customer_id` INT,
    `mysql_tbl_yfimgt_vehicle_id` INT,
    `mysql_tbl_yfimgt_alarm_type` VARCHAR(50),
    `mysql_tbl_yfimgt_installation_date` DATE,
    `mysql_tbl_yfimgt_warranty_months` INT,
    `mysql_tbl_yfimgt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2qxh` (
    `mysql_tbl_gj2qxh_vehicle_id` INT,
    `mysql_tbl_gj2qxh_make` INT,
    `mysql_tbl_gj2qxh_model` INT,
    `mysql_tbl_gj2qxh_year` INT,
    `mysql_tbl_gj2qxh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yfimgt` (`mysql_tbl_yfimgt_installation_id`, `mysql_tbl_yfimgt_customer_id`, `mysql_tbl_yfimgt_vehicle_id`, `mysql_tbl_yfimgt_alarm_type`, `mysql_tbl_yfimgt_installation_date`, `mysql_tbl_yfimgt_warranty_months`, `mysql_tbl_yfimgt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gj2qxh` (`mysql_tbl_gj2qxh_vehicle_id`, `mysql_tbl_gj2qxh_make`, `mysql_tbl_gj2qxh_model`, `mysql_tbl_gj2qxh_year`, `mysql_tbl_gj2qxh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt585` (
    `mysql_tbl_nmt585_customer_id` INT,
    `mysql_tbl_nmt585_order_date` DATE,
    `mysql_tbl_nmt585_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmt585` (`mysql_tbl_nmt585_customer_id`, `mysql_tbl_nmt585_order_date`, `mysql_tbl_nmt585_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6z2du` (
    `mysql_tbl_g6z2du_emp_id` INT,
    `mysql_tbl_g6z2du_department_id` INT,
    `mysql_tbl_g6z2du_hire_date` DATE,
    `mysql_tbl_g6z2du_salary` INT
);

INSERT INTO `mysql_tbl_g6z2du` (`mysql_tbl_g6z2du_emp_id`, `mysql_tbl_g6z2du_department_id`, `mysql_tbl_g6z2du_hire_date`, `mysql_tbl_g6z2du_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qmav` (
    `mysql_tbl_81qmav_customer_id` INT,
    `mysql_tbl_81qmav_country` INT,
    `mysql_tbl_81qmav_registration_date` DATE
);

INSERT INTO `mysql_tbl_81qmav` (`mysql_tbl_81qmav_customer_id`, `mysql_tbl_81qmav_country`, `mysql_tbl_81qmav_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivgtyc` (
    `mysql_tbl_ivgtyc_emp_id` INT,
    `mysql_tbl_ivgtyc_hire_date` DATE
);

INSERT INTO `mysql_tbl_ivgtyc` (`mysql_tbl_ivgtyc_emp_id`, `mysql_tbl_ivgtyc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpxkh` (
    `mysql_tbl_4qpxkh_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4qpxkh` (`mysql_tbl_4qpxkh_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xz72u` (
    `mysql_tbl_0xz72u_campaign_id` INT,
    `mysql_tbl_0xz72u_channel` INT,
    `mysql_tbl_0xz72u_budget` INT,
    `mysql_tbl_0xz72u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbar0` (
    `mysql_tbl_fgbar0_conversion_id` INT,
    `mysql_tbl_fgbar0_campaign_id` INT,
    `mysql_tbl_fgbar0_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xz72u` (`mysql_tbl_0xz72u_campaign_id`, `mysql_tbl_0xz72u_channel`, `mysql_tbl_0xz72u_budget`, `mysql_tbl_0xz72u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fgbar0` (`mysql_tbl_fgbar0_conversion_id`, `mysql_tbl_fgbar0_campaign_id`, `mysql_tbl_fgbar0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozw6m7` (
    `mysql_tbl_ozw6m7_customer_id` INT,
    `mysql_tbl_ozw6m7_plan_type` VARCHAR(50),
    `mysql_tbl_ozw6m7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozw6m7_start_date` DATE,
    `mysql_tbl_ozw6m7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_godtqu` (
    `mysql_tbl_godtqu_customer_id` INT,
    `mysql_tbl_godtqu_tier_level` INT
);

INSERT INTO `mysql_tbl_ozw6m7` (`mysql_tbl_ozw6m7_customer_id`, `mysql_tbl_ozw6m7_plan_type`, `mysql_tbl_ozw6m7_monthly_cost`, `mysql_tbl_ozw6m7_start_date`, `mysql_tbl_ozw6m7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_godtqu` (`mysql_tbl_godtqu_customer_id`, `mysql_tbl_godtqu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcpxv` (
    `mysql_tbl_qzcpxv_campaign_id` INT,
    `mysql_tbl_qzcpxv_start_date` DATE,
    `mysql_tbl_qzcpxv_end_date` DATE,
    `mysql_tbl_qzcpxv_budget` INT
);

INSERT INTO `mysql_tbl_qzcpxv` (`mysql_tbl_qzcpxv_campaign_id`, `mysql_tbl_qzcpxv_start_date`, `mysql_tbl_qzcpxv_end_date`, `mysql_tbl_qzcpxv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbxzl` (
    `mysql_tbl_5sbxzl_emp_id` INT,
    `mysql_tbl_5sbxzl_department_id` INT,
    `mysql_tbl_5sbxzl_salary` INT,
    `mysql_tbl_5sbxzl_hire_date` DATE,
    `mysql_tbl_5sbxzl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5sbxzl` (`mysql_tbl_5sbxzl_emp_id`, `mysql_tbl_5sbxzl_department_id`, `mysql_tbl_5sbxzl_salary`, `mysql_tbl_5sbxzl_hire_date`, `mysql_tbl_5sbxzl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3n5cy` (
    `mysql_tbl_l3n5cy_campaign_id` INT,
    `mysql_tbl_l3n5cy_start_date` DATE,
    `mysql_tbl_l3n5cy_end_date` DATE
);

INSERT INTO `mysql_tbl_l3n5cy` (`mysql_tbl_l3n5cy_campaign_id`, `mysql_tbl_l3n5cy_start_date`, `mysql_tbl_l3n5cy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2f2k5` (
    `mysql_tbl_m2f2k5_customer_id` INT,
    `mysql_tbl_m2f2k5_registration_date` DATE,
    `mysql_tbl_m2f2k5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fy3rg` (
    `mysql_tbl_5fy3rg_order_id` INT,
    `mysql_tbl_5fy3rg_customer_id` INT,
    `mysql_tbl_5fy3rg_order_date` DATE,
    `mysql_tbl_5fy3rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2f2k5` (`mysql_tbl_m2f2k5_customer_id`, `mysql_tbl_m2f2k5_registration_date`, `mysql_tbl_m2f2k5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fy3rg` (`mysql_tbl_5fy3rg_order_id`, `mysql_tbl_5fy3rg_customer_id`, `mysql_tbl_5fy3rg_order_date`, `mysql_tbl_5fy3rg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vbc24` (
    `mysql_tbl_9vbc24_campaign_id` INT,
    `mysql_tbl_9vbc24_channel` INT,
    `mysql_tbl_9vbc24_budget` INT,
    `mysql_tbl_9vbc24_start_date` DATE,
    `mysql_tbl_9vbc24_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsbuo` (
    `mysql_tbl_azsbuo_conversion_id` INT,
    `mysql_tbl_azsbuo_campaign_id` INT,
    `mysql_tbl_azsbuo_conversion_value` INT
);

INSERT INTO `mysql_tbl_9vbc24` (`mysql_tbl_9vbc24_campaign_id`, `mysql_tbl_9vbc24_channel`, `mysql_tbl_9vbc24_budget`, `mysql_tbl_9vbc24_start_date`, `mysql_tbl_9vbc24_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azsbuo` (`mysql_tbl_azsbuo_conversion_id`, `mysql_tbl_azsbuo_campaign_id`, `mysql_tbl_azsbuo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5gc4` (mysql_tbl_xm5gc4_id INT, mysql_tbl_xm5gc4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulqlyw` (
    `mysql_tbl_ulqlyw_campaign_id` INT,
    `mysql_tbl_ulqlyw_budget` INT
);

INSERT INTO `mysql_tbl_ulqlyw` (`mysql_tbl_ulqlyw_campaign_id`, `mysql_tbl_ulqlyw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv14yg` (
    `mysql_tbl_cv14yg_customer_id` INT,
    `mysql_tbl_cv14yg_plan_type` VARCHAR(50),
    `mysql_tbl_cv14yg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv14yg` (`mysql_tbl_cv14yg_customer_id`, `mysql_tbl_cv14yg_plan_type`, `mysql_tbl_cv14yg_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feojxi` (
    `mysql_tbl_feojxi_contract_id` INT,
    `mysql_tbl_feojxi_client_id` INT,
    `mysql_tbl_feojxi_guard_id` INT,
    `mysql_tbl_feojxi_contract_type` VARCHAR(50),
    `mysql_tbl_feojxi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_feojxi_num_guards` INT,
    `mysql_tbl_feojxi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k0n2` (
    `mysql_tbl_46k0n2_guard_id` INT,
    `mysql_tbl_46k0n2_name` VARCHAR(50),
    `mysql_tbl_46k0n2_experience_years` INT,
    `mysql_tbl_46k0n2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_feojxi` (`mysql_tbl_feojxi_contract_id`, `mysql_tbl_feojxi_client_id`, `mysql_tbl_feojxi_guard_id`, `mysql_tbl_feojxi_contract_type`, `mysql_tbl_feojxi_monthly_cost`, `mysql_tbl_feojxi_num_guards`, `mysql_tbl_feojxi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_46k0n2` (`mysql_tbl_46k0n2_guard_id`, `mysql_tbl_46k0n2_name`, `mysql_tbl_46k0n2_experience_years`, `mysql_tbl_46k0n2_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewldmo` (
    `mysql_tbl_ewldmo_campaign_id` INT,
    `mysql_tbl_ewldmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewldmo` (`mysql_tbl_ewldmo_campaign_id`, `mysql_tbl_ewldmo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8d7i9` (
    `mysql_tbl_o8d7i9_supplier_id` INT
);

INSERT INTO `mysql_tbl_o8d7i9` (`mysql_tbl_o8d7i9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35u57` (
    `mysql_tbl_w35u57_product_id` INT,
    `mysql_tbl_w35u57_category_id` INT,
    `mysql_tbl_w35u57_price` DECIMAL(10,2),
    `mysql_tbl_w35u57_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w35u57` (`mysql_tbl_w35u57_product_id`, `mysql_tbl_w35u57_category_id`, `mysql_tbl_w35u57_price`, `mysql_tbl_w35u57_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ikcm` (
    `mysql_tbl_n0ikcm_customer_id` INT,
    `mysql_tbl_n0ikcm_registration_date` DATE,
    `mysql_tbl_n0ikcm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnn2df` (
    `mysql_tbl_nnn2df_order_id` INT,
    `mysql_tbl_nnn2df_customer_id` INT,
    `mysql_tbl_nnn2df_order_date` DATE,
    `mysql_tbl_nnn2df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ikcm` (`mysql_tbl_n0ikcm_customer_id`, `mysql_tbl_n0ikcm_registration_date`, `mysql_tbl_n0ikcm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnn2df` (`mysql_tbl_nnn2df_order_id`, `mysql_tbl_nnn2df_customer_id`, `mysql_tbl_nnn2df_order_date`, `mysql_tbl_nnn2df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1jx3` (
    `mysql_tbl_id1jx3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id1jx3` (`mysql_tbl_id1jx3_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfimgt_COST, 500), COALESCE(mysql_tbl_yfimgt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yfimgt`
    WHERE mysql_tbl_yfimgt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj2qxh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_yfimgt` CAI
    JOIN `mysql_tbl_gj2qxh` V ON mysql_tbl_yfimgt_VEHICLE_ID = mysql_tbl_gj2qxh_VEHICLE_ID
    WHERE mysql_tbl_yfimgt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g6z2du_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6z2du_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g6z2du`
    WHERE mysql_tbl_g6z2du_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qzcpxv_BUDGET, 0), DATEDIFF(mysql_tbl_qzcpxv_END_DATE, mysql_tbl_qzcpxv_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qzcpxv`
    WHERE mysql_tbl_qzcpxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulqlyw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulqlyw`
    WHERE mysql_tbl_ulqlyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zsnnzo` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w35u57_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w35u57`
    WHERE mysql_tbl_w35u57_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0d5t76`
    WHERE mysql_tbl_w35u57_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bc0jkz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id1jx3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_id1jx3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmjx4w`
    WHERE mysql_tbl_o8d7i9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nnn2df_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nnn2df`
    WHERE mysql_tbl_nnn2df_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xm5gc4` WHERE mysql_tbl_xm5gc4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_xm5gc4` SET mysql_tbl_xm5gc4_VALUE = NEW_VALUE WHERE mysql_tbl_xm5gc4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cv14yg_PLAN_TYPE, mysql_tbl_cv14yg_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cv14yg`
    WHERE mysql_tbl_cv14yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bc0jkz`
    WHERE mysql_tbl_cv14yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vbc24_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9vbc24`
    WHERE mysql_tbl_9vbc24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_azsbuo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_azsbuo`
    WHERE mysql_tbl_azsbuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l3n5cy_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_l3n5cy`
    WHERE mysql_tbl_l3n5cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sbxzl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5sbxzl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5sbxzl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5sbxzl`
    WHERE mysql_tbl_5sbxzl_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5fy3rg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5fy3rg`
    WHERE mysql_tbl_5fy3rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_5fy3rg_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_5fy3rg`
    WHERE mysql_tbl_5fy3rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozw6m7_PLAN_TYPE, COALESCE(mysql_tbl_ozw6m7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ozw6m7`
    WHERE mysql_tbl_ozw6m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_godtqu_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_godtqu`
    WHERE mysql_tbl_godtqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ivgtyc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ivgtyc`
    WHERE mysql_tbl_ivgtyc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nmt585`
    WHERE mysql_tbl_nmt585_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nmt585_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_81qmav`
    WHERE mysql_tbl_81qmav_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_gjtsmg_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gjtsmg_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gjtsmg`
    WHERE mysql_tbl_gjtsmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_feojxi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_feojxi_NUM_GUARDS, 2), COALESCE(mysql_tbl_feojxi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_feojxi`
    WHERE mysql_tbl_feojxi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ewldmo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ewldmo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ewldmo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ewldmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ewldmo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_zsnnzo');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_zsnnzo');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0xz72u_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fgbar0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0xz72u` C
    LEFT JOIN `mysql_tbl_fgbar0` CV ON mysql_tbl_0xz72u_CAMPAIGN_ID = mysql_tbl_fgbar0_CAMPAIGN_ID
    WHERE mysql_tbl_0xz72u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0xz72u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4qpxkh_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4qpxkh` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_PROC_DECIMAL_zozmya();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_pfyqv5_PRECO INTO RESULT
    FROM `mysql_tbl_pfyqv5`
    WHERE mysql_tbl_pfyqv5.mysql_tbl_pfyqv5_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);