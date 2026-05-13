/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03wd0d` (
    `mysql_tbl_03wd0d_customer_id` INT,
    `mysql_tbl_03wd0d_registratimysql_tbl_a8ybb6_date DATE,
    `mysql_tbl_03wd0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87y6y` (
    `mysql_tbl_n87y6y_order_id` INT,
    `mysql_tbl_n87y6y_customer_id` INT,
    `mysql_tbl_n87y6y_order_date` DATE,
    `mysql_tbl_n87y6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03wd0d` (`mysql_tbl_03wd0d_customer_id`, `mysql_tbl_03wd0d_registratimysql_tbl_a8ybb6_date, `mysql_tbl_03wd0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n87y6y` (`mysql_tbl_n87y6y_order_id`, `mysql_tbl_n87y6y_customer_id`, `mysql_tbl_n87y6y_order_date`, `mysql_tbl_n87y6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxf0f` (
    `mysql_tbl_qzxf0f_locatimysql_tbl_a8ybb6_id INT,
    `mysql_tbl_qzxf0f_zone` INT,
    `mysql_tbl_qzxf0f_aisle` INT,
    `mysql_tbl_qzxf0f_rack` INT,
    `mysql_tbl_qzxf0f_shelf` INT,
    `mysql_tbl_qzxf0f_capacity` INT
);

INSERT INTO `mysql_tbl_qzxf0f` (`mysql_tbl_qzxf0f_locatimysql_tbl_a8ybb6_id, `mysql_tbl_qzxf0f_zone`, `mysql_tbl_qzxf0f_aisle`, `mysql_tbl_qzxf0f_rack`, `mysql_tbl_qzxf0f_shelf`, `mysql_tbl_qzxf0f_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c53qr` (
    `mysql_tbl_7c53qr_emp_id` INT,
    `mysql_tbl_7c53qr_department_id` INT,
    `mysql_tbl_7c53qr_salary` INT,
    `mysql_tbl_7c53qr_hire_date` DATE,
    `mysql_tbl_7c53qr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c53qr` (`mysql_tbl_7c53qr_emp_id`, `mysql_tbl_7c53qr_department_id`, `mysql_tbl_7c53qr_salary`, `mysql_tbl_7c53qr_hire_date`, `mysql_tbl_7c53qr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8ov2` (
    `mysql_tbl_dx8ov2_customer_id` INT,
    `mysql_tbl_dx8ov2_order_id` INT,
    `mysql_tbl_dx8ov2_order_date` DATE
);

INSERT INTO `mysql_tbl_dx8ov2` (`mysql_tbl_dx8ov2_customer_id`, `mysql_tbl_dx8ov2_order_id`, `mysql_tbl_dx8ov2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bptb` (
    `mysql_tbl_f5bptb_campaign_id` INT,
    `mysql_tbl_f5bptb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5bptb` (`mysql_tbl_f5bptb_campaign_id`, `mysql_tbl_f5bptb_status`) VALUES (1, 'mysql_tbl_zs1ue2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmrkv` (
    `mysql_tbl_xcmrkv_order_id` INT,
    `mysql_tbl_xcmrkv_warehouse_id` INT,
    `mysql_tbl_xcmrkv_order_date` DATE,
    `mysql_tbl_xcmrkv_total_items` DECIMAL(10,2),
    `mysql_tbl_xcmrkv_total_weight` DECIMAL(10,2),
    `mysql_tbl_xcmrkv_shipping_method` INT,
    `mysql_tbl_xcmrkv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcmrkv` (`mysql_tbl_xcmrkv_order_id`, `mysql_tbl_xcmrkv_warehouse_id`, `mysql_tbl_xcmrkv_order_date`, `mysql_tbl_xcmrkv_total_items`, `mysql_tbl_xcmrkv_total_weight`, `mysql_tbl_xcmrkv_shipping_method`, `mysql_tbl_xcmrkv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymxdp` (
    `mysql_tbl_pymxdp_emp_id` INT,
    `mysql_tbl_pymxdp_department_id` INT,
    `mysql_tbl_pymxdp_salary` INT
);

INSERT INTO `mysql_tbl_pymxdp` (`mysql_tbl_pymxdp_emp_id`, `mysql_tbl_pymxdp_department_id`, `mysql_tbl_pymxdp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cm31q` (
    `mysql_tbl_2cm31q_product_id` INT,
    `mysql_tbl_2cm31q_category_id` INT,
    `mysql_tbl_2cm31q_price` DECIMAL(10,2),
    `mysql_tbl_2cm31q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2xao` (
    `mysql_tbl_kv2xao_order_id` INT,
    `mysql_tbl_kv2xao_product_id` INT,
    `mysql_tbl_kv2xao_quantity` INT
);

INSERT INTO `mysql_tbl_2cm31q` (`mysql_tbl_2cm31q_product_id`, `mysql_tbl_2cm31q_category_id`, `mysql_tbl_2cm31q_price`, `mysql_tbl_2cm31q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kv2xao` (`mysql_tbl_kv2xao_order_id`, `mysql_tbl_kv2xao_product_id`, `mysql_tbl_kv2xao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscbqt` (
    `mysql_tbl_kscbqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kscbqt` (`mysql_tbl_kscbqt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubvl6` (
    `mysql_tbl_7ubvl6_contract_id` INT,
    `mysql_tbl_7ubvl6_customer_id` INT,
    `mysql_tbl_7ubvl6_equipment_type` VARCHAR(50),
    `mysql_tbl_7ubvl6_contract_term_years` INT,
    `mysql_tbl_7ubvl6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7ubvl6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7g9gl` (
    `mysql_tbl_p7g9gl_record_id` INT,
    `mysql_tbl_p7g9gl_contract_id` INT,
    `mysql_tbl_p7g9gl_service_date` DATE,
    `mysql_tbl_p7g9gl_service_type` VARCHAR(50),
    `mysql_tbl_p7g9gl_labor_hours` INT,
    `mysql_tbl_p7g9gl_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7ubvl6` (`mysql_tbl_7ubvl6_contract_id`, `mysql_tbl_7ubvl6_customer_id`, `mysql_tbl_7ubvl6_equipment_type`, `mysql_tbl_7ubvl6_contract_term_years`, `mysql_tbl_7ubvl6_annual_cost`, `mysql_tbl_7ubvl6_last_service_date`) VALUES (1, 2, 'mysql_tbl_zs1ue2', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p7g9gl` (`mysql_tbl_p7g9gl_record_id`, `mysql_tbl_p7g9gl_contract_id`, `mysql_tbl_p7g9gl_service_date`, `mysql_tbl_p7g9gl_service_type`, `mysql_tbl_p7g9gl_labor_hours`, `mysql_tbl_p7g9gl_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_zs1ue2', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qqzv` (
    `mysql_tbl_w3qqzv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3qqzv` (`mysql_tbl_w3qqzv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcqz4` (
    `mysql_tbl_rrcqz4_customer_id` INT
);

INSERT INTO `mysql_tbl_rrcqz4` (`mysql_tbl_rrcqz4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0z35` (
    `mysql_tbl_gu0z35_campaign_id` INT,
    `mysql_tbl_gu0z35_channel` INT,
    `mysql_tbl_gu0z35_budget` INT,
    `mysql_tbl_gu0z35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu0z35` (`mysql_tbl_gu0z35_campaign_id`, `mysql_tbl_gu0z35_channel`, `mysql_tbl_gu0z35_budget`, `mysql_tbl_gu0z35_status`) VALUES (1, 1, 1, 'mysql_tbl_zs1ue2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scxnp` (
    `mysql_tbl_6scxnp_order_id` INT,
    `mysql_tbl_6scxnp_customer_id` INT
);

INSERT INTO `mysql_tbl_6scxnp` (`mysql_tbl_6scxnp_order_id`, `mysql_tbl_6scxnp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tbd20` (
    `mysql_tbl_7tbd20_customer_id` INT,
    `mysql_tbl_7tbd20_start_date` DATE,
    `mysql_tbl_7tbd20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tbd20` (`mysql_tbl_7tbd20_customer_id`, `mysql_tbl_7tbd20_start_date`, `mysql_tbl_7tbd20_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5umics` (
    `mysql_tbl_5umics_emp_id` INT,
    `mysql_tbl_5umics_salary` INT,
    `mysql_tbl_5umics_department_id` INT
);

INSERT INTO `mysql_tbl_5umics` (`mysql_tbl_5umics_emp_id`, `mysql_tbl_5umics_salary`, `mysql_tbl_5umics_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orr0zt` (
    `mysql_tbl_orr0zt_product_id` INT,
    `mysql_tbl_orr0zt_category_id` INT,
    `mysql_tbl_orr0zt_price` DECIMAL(10,2),
    `mysql_tbl_orr0zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxshr` (
    `mysql_tbl_mjxshr_category_id` INT,
    `mysql_tbl_mjxshr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orr0zt` (`mysql_tbl_orr0zt_product_id`, `mysql_tbl_orr0zt_category_id`, `mysql_tbl_orr0zt_price`, `mysql_tbl_orr0zt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjxshr` (`mysql_tbl_mjxshr_category_id`, `mysql_tbl_mjxshr_name`) VALUES (1, 'mysql_tbl_zs1ue2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rcd5` (
    `mysql_tbl_s2rcd5_emp_id` INT,
    `mysql_tbl_s2rcd5_department_id` INT,
    `mysql_tbl_s2rcd5_salary` INT
);

INSERT INTO `mysql_tbl_s2rcd5` (`mysql_tbl_s2rcd5_emp_id`, `mysql_tbl_s2rcd5_department_id`, `mysql_tbl_s2rcd5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxcc5o` (mysql_tbl_cxcc5o_id INT, mysql_tbl_cxcc5o_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbov8` (
    `mysql_tbl_ekbov8_ticket_id` INT,
    `mysql_tbl_ekbov8_event_id` INT,
    `mysql_tbl_ekbov8_customer_id` INT,
    `mysql_tbl_ekbov8_ticket_type` VARCHAR(50),
    `mysql_tbl_ekbov8_price` DECIMAL(10,2),
    `mysql_tbl_ekbov8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rylt9` (
    `mysql_tbl_0rylt9_event_id` INT,
    `mysql_tbl_0rylt9_venue_id` INT,
    `mysql_tbl_0rylt9_event_date` DATE,
    `mysql_tbl_0rylt9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekbov8` (`mysql_tbl_ekbov8_ticket_id`, `mysql_tbl_ekbov8_event_id`, `mysql_tbl_ekbov8_customer_id`, `mysql_tbl_ekbov8_ticket_type`, `mysql_tbl_ekbov8_price`, `mysql_tbl_ekbov8_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_zs1ue2', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0rylt9` (`mysql_tbl_0rylt9_event_id`, `mysql_tbl_0rylt9_venue_id`, `mysql_tbl_0rylt9_event_date`, `mysql_tbl_0rylt9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2qym` (
    `mysql_tbl_yi2qym_customer_id` INT,
    `mysql_tbl_yi2qym_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yi2qym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yi2qym` (`mysql_tbl_yi2qym_customer_id`, `mysql_tbl_yi2qym_monthly_cost`, `mysql_tbl_yi2qym_status`) VALUES (1, 1.0, 'mysql_tbl_zs1ue2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxoqy` (
    `mysql_tbl_toxoqy_customer_id` INT,
    `mysql_tbl_toxoqy_order_id` INT,
    `mysql_tbl_toxoqy_order_date` DATE
);

INSERT INTO `mysql_tbl_toxoqy` (`mysql_tbl_toxoqy_customer_id`, `mysql_tbl_toxoqy_order_id`, `mysql_tbl_toxoqy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ehst` (
    `mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_id INT,
    `mysql_tbl_w8ehst_account_id` INT,
    `mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_date DATE,
    `mysql_tbl_w8ehst_amount` DECIMAL(10,2),
    `mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ks4ho` (
    `mysql_tbl_6ks4ho_account_id` INT,
    `mysql_tbl_6ks4ho_customer_id` INT,
    `mysql_tbl_6ks4ho_balance` INT,
    `mysql_tbl_6ks4ho_account_type` INT
);

INSERT INTO `mysql_tbl_w8ehst` (`mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_id, `mysql_tbl_w8ehst_account_id`, `mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_date, `mysql_tbl_w8ehst_amount`, `mysql_tbl_w8ehst_transactimysql_tbl_a8ybb6_type) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zs1ue2');

INSERT INTO `mysql_tbl_6ks4ho` (`mysql_tbl_6ks4ho_account_id`, `mysql_tbl_6ks4ho_customer_id`, `mysql_tbl_6ks4ho_balance`, `mysql_tbl_6ks4ho_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ubvl6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7ubvl6`
    WHERE mysql_tbl_7ubvl6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7g9gl_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_p7g9gl`
    WHERE mysql_tbl_p7g9gl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7g9gl_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_p7g9gl`
    WHERE mysql_tbl_p7g9gl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcmrkv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_xcmrkv`
    WHERE mysql_tbl_xcmrkv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    SET V_TOTAL_COST = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kscbqt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kscbqt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_a8ybb6_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g9o61l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0rylt9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ekbov8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ekbov8` T
    JOIN `mysql_tbl_0rylt9` E mysql_tbl_a8ybb6 mysql_tbl_ekbov8_EVENT_ID = mysql_tbl_0rylt9_EVENT_ID
    WHERE mysql_tbl_ekbov8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ekbov8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_a8ybb6 mysql_tbl_zs1ue2.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_a8ybb6 mysql_tbl_zs1ue2.`mysql_tbl_8t6bhb` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_a8ybb6` mysql_tbl_zs1ue2.`mysql_tbl_3eu456` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s2rcd5_SALARY), 0), COALESCE(MIN(mysql_tbl_s2rcd5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s2rcd5`
    WHERE mysql_tbl_s2rcd5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cxcc5o`
    SET mysql_tbl_cxcc5o_TAG_NAME = CASE
        WHEN mysql_tbl_cxcc5o_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_cxcc5o_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_cxcc5o_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_cxcc5o_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8t6bhb`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5umics_DEPARTMENT_ID, COALESCE(mysql_tbl_5umics_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5umics`
    WHERE mysql_tbl_5umics_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5umics_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5umics`
    WHERE mysql_tbl_5umics_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orr0zt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_orr0zt`
    WHERE mysql_tbl_orr0zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kv2xao_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kv2xao` OI
    JOIN `mysql_tbl_3eu456` O mysql_tbl_a8ybb6 mysql_tbl_kv2xao_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kv2xao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2cm31q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2cm31q`
    WHERE mysql_tbl_2cm31q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_zs1ue2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_zs1ue2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pymxdp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_pymxdp`
    WHERE mysql_tbl_pymxdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_a8ybb6_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_a8ybb6_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    SET V_LOCATImysql_tbl_a8ybb6_CODE = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_a8ybb6_6kgspp();

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_LOCATImysql_tbl_a8ybb6_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_a8ybb6_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c53qr_SALARY, 0), COALESCE(mysql_tbl_7c53qr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7c53qr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7c53qr`
    WHERE mysql_tbl_7c53qr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7c53qr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7c53qr`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_a8ybb6_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8ehst_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_w8ehst`
    WHERE mysql_tbl_w8ehst_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w8ehst_TRANSACTImysql_tbl_a8ybb6_TYPE = 'CREDIT'
      AND mysql_tbl_w8ehst_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_w8ehst_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w8ehst`
    WHERE mysql_tbl_w8ehst_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w8ehst_TRANSACTImysql_tbl_a8ybb6_TYPE = 'DEBIT';

    SELECT mysql_tbl_6ks4ho_BALANCE INTO V_BALANCE FROM `mysql_tbl_6ks4ho` WHERE mysql_tbl_6ks4ho_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_toxoqy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_toxoqy`
    WHERE mysql_tbl_toxoqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_a8ybb6_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yi2qym_MONTHLY_COST, 0), mysql_tbl_yi2qym_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yi2qym`
    WHERE mysql_tbl_yi2qym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_dx8ov2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dx8ov2`
    WHERE mysql_tbl_dx8ov2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_a8ybb6_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_a8ybb6_BATCH_bx0jcb(-46, -13)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3qqzv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w3qqzv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3eu456`
    WHERE mysql_tbl_rrcqz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gu0z35_CHANNEL, COALESCE(mysql_tbl_gu0z35_BUDGET, 0), mysql_tbl_gu0z35_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_gu0z35`
    WHERE mysql_tbl_gu0z35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_a8ybb6_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7tbd20_START_DATE, mysql_tbl_7tbd20_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7tbd20`
    WHERE mysql_tbl_7tbd20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6scxnp`
    WHERE mysql_tbl_6scxnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_a8ybb6_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_a8ybb6_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f5bptb_STATUS, COUNT(CV.CONVERSImysql_tbl_a8ybb6_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_a8ybb6_COUNT
    FROM `mysql_tbl_f5bptb` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_a8ybb6 mysql_tbl_f5bptb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f5bptb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f5bptb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (100 + (V_CONVERSImysql_tbl_a8ybb6_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (50 + (V_CONVERSImysql_tbl_a8ybb6_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (75 + (V_CONVERSImysql_tbl_a8ybb6_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSImysql_tbl_a8ybb6_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_n87y6y`
        WHERE mysql_tbl_n87y6y_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_n87y6y_ORDER_DATE), MONTH(mysql_tbl_n87y6y_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_a8ybb6_RISK_INDEX_xryz5v(90) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_a8ybb6_CODE_4npnff(11, -55, -42);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);