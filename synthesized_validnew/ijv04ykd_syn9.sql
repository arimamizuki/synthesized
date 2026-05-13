/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2gii` (
    `mysql_tbl_2g2gii_customer_id` INT,
    `mysql_tbl_2g2gii_plan_type` VARCHAR(50),
    `mysql_tbl_2g2gii_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2g2gii_start_date` DATE,
    `mysql_tbl_2g2gii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10ljl` (
    `mysql_tbl_d10ljl_customer_id` INT,
    `mysql_tbl_d10ljl_tier_level` INT
);

INSERT INTO `mysql_tbl_2g2gii` (`mysql_tbl_2g2gii_customer_id`, `mysql_tbl_2g2gii_plan_type`, `mysql_tbl_2g2gii_monthly_cost`, `mysql_tbl_2g2gii_start_date`, `mysql_tbl_2g2gii_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d10ljl` (`mysql_tbl_d10ljl_customer_id`, `mysql_tbl_d10ljl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1x4u` (
    `mysql_tbl_vn1x4u_order_id` INT,
    `mysql_tbl_vn1x4u_customer_id` INT
);

INSERT INTO `mysql_tbl_vn1x4u` (`mysql_tbl_vn1x4u_order_id`, `mysql_tbl_vn1x4u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywoeo` (
    `mysql_tbl_hywoeo_customer_id` INT,
    `mysql_tbl_hywoeo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hywoeo` (`mysql_tbl_hywoeo_customer_id`, `mysql_tbl_hywoeo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pje74e` (
    `mysql_tbl_pje74e_order_id` INT,
    `mysql_tbl_pje74e_customer_id` INT,
    `mysql_tbl_pje74e_order_date` DATE,
    `mysql_tbl_pje74e_total_amount` DECIMAL(10,2),
    `mysql_tbl_pje74e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vlakf` (
    `mysql_tbl_0vlakf_order_id` INT,
    `mysql_tbl_0vlakf_product_id` INT,
    `mysql_tbl_0vlakf_quantity` INT,
    `mysql_tbl_0vlakf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pje74e` (`mysql_tbl_pje74e_order_id`, `mysql_tbl_pje74e_customer_id`, `mysql_tbl_pje74e_order_date`, `mysql_tbl_pje74e_total_amount`, `mysql_tbl_pje74e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vlakf` (`mysql_tbl_0vlakf_order_id`, `mysql_tbl_0vlakf_product_id`, `mysql_tbl_0vlakf_quantity`, `mysql_tbl_0vlakf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6z6li` (
    `mysql_tbl_l6z6li_order_id` INT,
    `mysql_tbl_l6z6li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6z6li` (`mysql_tbl_l6z6li_order_id`, `mysql_tbl_l6z6li_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u7wa` (
    `mysql_tbl_o6u7wa_campaign_id` INT,
    `mysql_tbl_o6u7wa_budget` INT,
    `mysql_tbl_o6u7wa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47txw7` (
    `mysql_tbl_47txw7_conversion_id` INT,
    `mysql_tbl_47txw7_campaign_id` INT,
    `mysql_tbl_47txw7_conversion_value` INT
);

INSERT INTO `mysql_tbl_o6u7wa` (`mysql_tbl_o6u7wa_campaign_id`, `mysql_tbl_o6u7wa_budget`, `mysql_tbl_o6u7wa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_47txw7` (`mysql_tbl_47txw7_conversion_id`, `mysql_tbl_47txw7_campaign_id`, `mysql_tbl_47txw7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da606i` (mysql_tbl_da606i_id INT, mysql_tbl_da606i_stock_quantity INT, mysql_tbl_da606i_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle32j` (
    `mysql_tbl_wle32j_order_id` INT,
    `mysql_tbl_wle32j_customer_id` INT,
    `mysql_tbl_wle32j_order_date` DATE,
    `mysql_tbl_wle32j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wle32j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0l46n` (
    `mysql_tbl_n0l46n_refund_id` INT,
    `mysql_tbl_n0l46n_order_id` INT,
    `mysql_tbl_n0l46n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wle32j` (`mysql_tbl_wle32j_order_id`, `mysql_tbl_wle32j_customer_id`, `mysql_tbl_wle32j_order_date`, `mysql_tbl_wle32j_total_amount`, `mysql_tbl_wle32j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0l46n` (`mysql_tbl_n0l46n_refund_id`, `mysql_tbl_n0l46n_order_id`, `mysql_tbl_n0l46n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2p96z` (
    `mysql_tbl_s2p96z_customer_id` INT,
    `mysql_tbl_s2p96z_country` INT,
    `mysql_tbl_s2p96z_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2p96z` (`mysql_tbl_s2p96z_customer_id`, `mysql_tbl_s2p96z_country`, `mysql_tbl_s2p96z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raudov` (
    `mysql_tbl_raudov_order_id` INT,
    `mysql_tbl_raudov_customer_id` INT,
    `mysql_tbl_raudov_order_date` DATE,
    `mysql_tbl_raudov_total_amount` DECIMAL(10,2),
    `mysql_tbl_raudov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yire` (
    `mysql_tbl_31yire_order_id` INT,
    `mysql_tbl_31yire_product_id` INT,
    `mysql_tbl_31yire_quantity` INT
);

INSERT INTO `mysql_tbl_raudov` (`mysql_tbl_raudov_order_id`, `mysql_tbl_raudov_customer_id`, `mysql_tbl_raudov_order_date`, `mysql_tbl_raudov_total_amount`, `mysql_tbl_raudov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31yire` (`mysql_tbl_31yire_order_id`, `mysql_tbl_31yire_product_id`, `mysql_tbl_31yire_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0ogv` (
    `mysql_tbl_fm0ogv_inventory_id` INT,
    `mysql_tbl_fm0ogv_product_id` INT,
    `mysql_tbl_fm0ogv_warehouse_id` INT,
    `mysql_tbl_fm0ogv_quantity` INT,
    `mysql_tbl_fm0ogv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9g1v` (
    `mysql_tbl_cf9g1v_product_id` INT,
    `mysql_tbl_cf9g1v_name` VARCHAR(50),
    `mysql_tbl_cf9g1v_reorder_level` INT,
    `mysql_tbl_cf9g1v_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm0ogv` (`mysql_tbl_fm0ogv_inventory_id`, `mysql_tbl_fm0ogv_product_id`, `mysql_tbl_fm0ogv_warehouse_id`, `mysql_tbl_fm0ogv_quantity`, `mysql_tbl_fm0ogv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cf9g1v` (`mysql_tbl_cf9g1v_product_id`, `mysql_tbl_cf9g1v_name`, `mysql_tbl_cf9g1v_reorder_level`, `mysql_tbl_cf9g1v_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6dic` (
    `mysql_tbl_lr6dic_emp_id` INT,
    `mysql_tbl_lr6dic_salary` INT
);

INSERT INTO `mysql_tbl_lr6dic` (`mysql_tbl_lr6dic_emp_id`, `mysql_tbl_lr6dic_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4h67k` (
    `mysql_tbl_v4h67k_property_id` INT,
    `mysql_tbl_v4h67k_landlord_id` INT,
    `mysql_tbl_v4h67k_property_type` VARCHAR(50),
    `mysql_tbl_v4h67k_monthly_rent` INT,
    `mysql_tbl_v4h67k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_v4h67k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bw2r` (
    `mysql_tbl_v5bw2r_lease_id` INT,
    `mysql_tbl_v5bw2r_property_id` INT,
    `mysql_tbl_v5bw2r_tenant_id` INT,
    `mysql_tbl_v5bw2r_start_date` DATE,
    `mysql_tbl_v5bw2r_end_date` DATE,
    `mysql_tbl_v5bw2r_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v4h67k` (`mysql_tbl_v4h67k_property_id`, `mysql_tbl_v4h67k_landlord_id`, `mysql_tbl_v4h67k_property_type`, `mysql_tbl_v4h67k_monthly_rent`, `mysql_tbl_v4h67k_deposit_amount`, `mysql_tbl_v4h67k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v5bw2r` (`mysql_tbl_v5bw2r_lease_id`, `mysql_tbl_v5bw2r_property_id`, `mysql_tbl_v5bw2r_tenant_id`, `mysql_tbl_v5bw2r_start_date`, `mysql_tbl_v5bw2r_end_date`, `mysql_tbl_v5bw2r_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oel900` (mysql_tbl_oel900_id INT, mysql_tbl_oel900_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqs62` (
    `mysql_tbl_upqs62_customer_id` INT,
    `mysql_tbl_upqs62_order_date` DATE
);

INSERT INTO `mysql_tbl_upqs62` (`mysql_tbl_upqs62_customer_id`, `mysql_tbl_upqs62_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3i9t0`
    WHERE mysql_tbl_vn1x4u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hywoeo`
    WHERE mysql_tbl_hywoeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hywoeo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_da606i_STOCK_QUANTITY, mysql_tbl_da606i_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_da606i` WHERE mysql_tbl_da606i_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_upqs62_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_upqs62`
    WHERE mysql_tbl_upqs62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wle32j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wle32j`
    WHERE mysql_tbl_wle32j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0l46n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n0l46n`
    WHERE mysql_tbl_n0l46n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vlakf_QUANTITY * mysql_tbl_0vlakf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_0vlakf`
    WHERE mysql_tbl_0vlakf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lr6dic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lr6dic`
    WHERE mysql_tbl_lr6dic_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_31yire_PRODUCT_ID), COALESCE(SUM(mysql_tbl_31yire_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_31yire`
    WHERE mysql_tbl_31yire_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4h67k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v4h67k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_v4h67k`
    WHERE mysql_tbl_v4h67k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_v5bw2r`
    WHERE mysql_tbl_v5bw2r_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_v5bw2r_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_oel900` WHERE mysql_tbl_oel900_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_oel900` SET mysql_tbl_oel900_VALUE = NEW_VALUE WHERE mysql_tbl_oel900_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm0ogv_QUANTITY, 0), COALESCE(mysql_tbl_cf9g1v_REORDER_LEVEL, 10), COALESCE(mysql_tbl_cf9g1v_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_fm0ogv` I
    JOIN `mysql_tbl_cf9g1v` P ON mysql_tbl_fm0ogv_PRODUCT_ID = mysql_tbl_cf9g1v_PRODUCT_ID
    WHERE mysql_tbl_fm0ogv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fm0ogv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6z6li_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l6z6li`
    WHERE mysql_tbl_l6z6li_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s2p96z`
    WHERE mysql_tbl_s2p96z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s2p96z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6u7wa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o6u7wa`
    WHERE mysql_tbl_o6u7wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47txw7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_47txw7`
    WHERE mysql_tbl_47txw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2g2gii_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2g2gii`
    WHERE mysql_tbl_2g2gii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d10ljl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d10ljl`
    WHERE mysql_tbl_d10ljl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);