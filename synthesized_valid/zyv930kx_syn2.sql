/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3q41s` (
    `mysql_tbl_s3q41s_order_id` INT,
    `mysql_tbl_s3q41s_customer_id` INT,
    `mysql_tbl_s3q41s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3q41s` (`mysql_tbl_s3q41s_order_id`, `mysql_tbl_s3q41s_customer_id`, `mysql_tbl_s3q41s_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzln1` (
    `mysql_tbl_1pzln1_repair_id` INT,
    `mysql_tbl_1pzln1_customer_id` INT,
    `mysql_tbl_1pzln1_technician_id` INT,
    `mysql_tbl_1pzln1_appliance_type` VARCHAR(50),
    `mysql_tbl_1pzln1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1pzln1_labor_hours` INT,
    `mysql_tbl_1pzln1_labor_rate` INT,
    `mysql_tbl_1pzln1_service_date` DATE
);

INSERT INTO `mysql_tbl_1pzln1` (`mysql_tbl_1pzln1_repair_id`, `mysql_tbl_1pzln1_customer_id`, `mysql_tbl_1pzln1_technician_id`, `mysql_tbl_1pzln1_appliance_type`, `mysql_tbl_1pzln1_parts_cost`, `mysql_tbl_1pzln1_labor_hours`, `mysql_tbl_1pzln1_labor_rate`, `mysql_tbl_1pzln1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zhf2` (
    `mysql_tbl_69zhf2_order_id` INT,
    `mysql_tbl_69zhf2_customer_id` INT,
    `mysql_tbl_69zhf2_order_date` DATE,
    `mysql_tbl_69zhf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_69zhf2_discount_percent` INT,
    `mysql_tbl_69zhf2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk3vd` (
    `mysql_tbl_4fk3vd_order_id` INT,
    `mysql_tbl_4fk3vd_product_id` INT,
    `mysql_tbl_4fk3vd_quantity` INT,
    `mysql_tbl_4fk3vd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69zhf2` (`mysql_tbl_69zhf2_order_id`, `mysql_tbl_69zhf2_customer_id`, `mysql_tbl_69zhf2_order_date`, `mysql_tbl_69zhf2_total_amount`, `mysql_tbl_69zhf2_discount_percent`, `mysql_tbl_69zhf2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_4fk3vd` (`mysql_tbl_4fk3vd_order_id`, `mysql_tbl_4fk3vd_product_id`, `mysql_tbl_4fk3vd_quantity`, `mysql_tbl_4fk3vd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgc3o` (
    `mysql_tbl_8mgc3o_order_id` INT,
    `mysql_tbl_8mgc3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mgc3o` (`mysql_tbl_8mgc3o_order_id`, `mysql_tbl_8mgc3o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iqx4c` (
    `mysql_tbl_7iqx4c_product_id` INT,
    `mysql_tbl_7iqx4c_category_id` INT,
    `mysql_tbl_7iqx4c_price` DECIMAL(10,2),
    `mysql_tbl_7iqx4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7iqx4c` (`mysql_tbl_7iqx4c_product_id`, `mysql_tbl_7iqx4c_category_id`, `mysql_tbl_7iqx4c_price`, `mysql_tbl_7iqx4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzf4hr` (mysql_tbl_kzf4hr_id INT, user_mysql_tbl_kzf4hr_id INT, mysql_tbl_kzf4hr_plan VARCHAR(50), mysql_tbl_kzf4hr_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_owk7hi` (
    `mysql_tbl_owk7hi_reading_id` INT,
    `mysql_tbl_owk7hi_meter_id` INT,
    `mysql_tbl_owk7hi_reading_date` DATE,
    `mysql_tbl_owk7hi_kwh_used` INT,
    `mysql_tbl_owk7hi_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb66r7` (
    `mysql_tbl_cb66r7_tier_id` INT,
    `mysql_tbl_cb66r7_tier_name` VARCHAR(50),
    `mysql_tbl_cb66r7_min_kwh` INT,
    `mysql_tbl_cb66r7_max_kwh` INT,
    `mysql_tbl_cb66r7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_owk7hi` (`mysql_tbl_owk7hi_reading_id`, `mysql_tbl_owk7hi_meter_id`, `mysql_tbl_owk7hi_reading_date`, `mysql_tbl_owk7hi_kwh_used`, `mysql_tbl_owk7hi_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cb66r7` (`mysql_tbl_cb66r7_tier_id`, `mysql_tbl_cb66r7_tier_name`, `mysql_tbl_cb66r7_min_kwh`, `mysql_tbl_cb66r7_max_kwh`, `mysql_tbl_cb66r7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erp8sv` (
    `mysql_tbl_erp8sv_order_id` INT,
    `mysql_tbl_erp8sv_customer_id` INT,
    `mysql_tbl_erp8sv_order_date` DATE,
    `mysql_tbl_erp8sv_total_amount` DECIMAL(10,2),
    `mysql_tbl_erp8sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5x4m` (
    `mysql_tbl_bw5x4m_shipment_id` INT,
    `mysql_tbl_bw5x4m_order_id` INT,
    `mysql_tbl_bw5x4m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_erp8sv` (`mysql_tbl_erp8sv_order_id`, `mysql_tbl_erp8sv_customer_id`, `mysql_tbl_erp8sv_order_date`, `mysql_tbl_erp8sv_total_amount`, `mysql_tbl_erp8sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bw5x4m` (`mysql_tbl_bw5x4m_shipment_id`, `mysql_tbl_bw5x4m_order_id`, `mysql_tbl_bw5x4m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxm2yd` (
    `mysql_tbl_xxm2yd_customer_id` INT
);

INSERT INTO `mysql_tbl_xxm2yd` (`mysql_tbl_xxm2yd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxku7` (
    `mysql_tbl_wwxku7_order_id` INT,
    `mysql_tbl_wwxku7_customer_id` INT,
    `mysql_tbl_wwxku7_order_date` DATE,
    `mysql_tbl_wwxku7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amptvp` (
    `mysql_tbl_amptvp_customer_id` INT,
    `mysql_tbl_amptvp_country` INT
);

INSERT INTO `mysql_tbl_wwxku7` (`mysql_tbl_wwxku7_order_id`, `mysql_tbl_wwxku7_customer_id`, `mysql_tbl_wwxku7_order_date`, `mysql_tbl_wwxku7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amptvp` (`mysql_tbl_amptvp_customer_id`, `mysql_tbl_amptvp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea66wa` (
    `mysql_tbl_ea66wa_order_id` INT,
    `mysql_tbl_ea66wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea66wa` (`mysql_tbl_ea66wa_order_id`, `mysql_tbl_ea66wa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpff5t` (
    `mysql_tbl_dpff5t_customer_id` INT,
    `mysql_tbl_dpff5t_status` VARCHAR(50),
    `mysql_tbl_dpff5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpff5t` (`mysql_tbl_dpff5t_customer_id`, `mysql_tbl_dpff5t_status`, `mysql_tbl_dpff5t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo98kk` (
    `mysql_tbl_oo98kk_customer_id` INT,
    `mysql_tbl_oo98kk_country` INT
);

INSERT INTO `mysql_tbl_oo98kk` (`mysql_tbl_oo98kk_customer_id`, `mysql_tbl_oo98kk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lbbw` (
    `mysql_tbl_y6lbbw_student_id` INT,
    `mysql_tbl_y6lbbw_name` VARCHAR(50),
    `mysql_tbl_y6lbbw_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw756o` (
    `mysql_tbl_sw756o_course_id` INT,
    `mysql_tbl_sw756o_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bd2xu` (
    `mysql_tbl_3bd2xu_student_id` INT,
    `mysql_tbl_3bd2xu_course_id` INT,
    `mysql_tbl_3bd2xu_grade` INT
);

INSERT INTO `mysql_tbl_y6lbbw` (`mysql_tbl_y6lbbw_student_id`, `mysql_tbl_y6lbbw_name`, `mysql_tbl_y6lbbw_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw756o` (`mysql_tbl_sw756o_course_id`, `mysql_tbl_sw756o_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3bd2xu` (`mysql_tbl_3bd2xu_student_id`, `mysql_tbl_3bd2xu_course_id`, `mysql_tbl_3bd2xu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7cvu` (
    `mysql_tbl_ud7cvu_emp_id` INT,
    `mysql_tbl_ud7cvu_manager_id` INT,
    `mysql_tbl_ud7cvu_salary` INT,
    `mysql_tbl_ud7cvu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7a9y` (
    `mysql_tbl_nw7a9y_dept_id` INT,
    `mysql_tbl_nw7a9y_manager_id` INT
);

INSERT INTO `mysql_tbl_ud7cvu` (`mysql_tbl_ud7cvu_emp_id`, `mysql_tbl_ud7cvu_manager_id`, `mysql_tbl_ud7cvu_salary`, `mysql_tbl_ud7cvu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nw7a9y` (`mysql_tbl_nw7a9y_dept_id`, `mysql_tbl_nw7a9y_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tj73` (
    `mysql_tbl_d5tj73_sale_id` INT,
    `mysql_tbl_d5tj73_product_id` INT,
    `mysql_tbl_d5tj73_quantity` INT,
    `mysql_tbl_d5tj73_sale_date` DATE,
    `mysql_tbl_d5tj73_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5tj73` (`mysql_tbl_d5tj73_sale_id`, `mysql_tbl_d5tj73_product_id`, `mysql_tbl_d5tj73_quantity`, `mysql_tbl_d5tj73_sale_date`, `mysql_tbl_d5tj73_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0t4h` (
    `mysql_tbl_ca0t4h_customer_id` INT,
    `mysql_tbl_ca0t4h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkikl` (
    `mysql_tbl_rwkikl_order_id` INT,
    `mysql_tbl_rwkikl_customer_id` INT,
    `mysql_tbl_rwkikl_order_date` DATE,
    `mysql_tbl_rwkikl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca0t4h` (`mysql_tbl_ca0t4h_customer_id`, `mysql_tbl_ca0t4h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rwkikl` (`mysql_tbl_rwkikl_order_id`, `mysql_tbl_rwkikl_customer_id`, `mysql_tbl_rwkikl_order_date`, `mysql_tbl_rwkikl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_kzf4hr_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_kzf4hr_PLAN, mysql_tbl_kzf4hr_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_kzf4hr` WHERE mysql_tbl_kzf4hr_USER_ID = mysql_tbl_kzf4hr_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_kzf4hr_PLAN';
    END IF;
    UPDATE `mysql_tbl_kzf4hr` SET mysql_tbl_kzf4hr_PLAN = NEW_PLAN WHERE mysql_tbl_kzf4hr_USER_ID = mysql_tbl_kzf4hr_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iqx4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7iqx4c`
    WHERE mysql_tbl_7iqx4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fleubx`
    WHERE mysql_tbl_7iqx4c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nr7ku8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mgc3o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8mgc3o`
    WHERE mysql_tbl_8mgc3o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bw5x4m_DELIVERY_DATE, CURDATE()), mysql_tbl_erp8sv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bw5x4m`
    WHERE mysql_tbl_bw5x4m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owk7hi_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_owk7hi`
    WHERE mysql_tbl_owk7hi_METER_ID = METER_ID_PARAM AND mysql_tbl_owk7hi_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_owk7hi_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_owk7hi`
    WHERE mysql_tbl_owk7hi_METER_ID = METER_ID_PARAM AND mysql_tbl_owk7hi_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fk3vd_QUANTITY * mysql_tbl_4fk3vd_UNIT_PRICE), 0), COALESCE(mysql_tbl_69zhf2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_69zhf2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_4fk3vd` OI
    JOIN `mysql_tbl_69zhf2` O ON mysql_tbl_4fk3vd_ORDER_ID = mysql_tbl_69zhf2_ORDER_ID
    WHERE mysql_tbl_69zhf2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    SELECT COALESCE(mysql_tbl_69zhf2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_69zhf2`
    WHERE mysql_tbl_69zhf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea66wa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ea66wa`
    WHERE mysql_tbl_ea66wa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_djz3mb` (mysql_tbl_djz3mb_ID INT PRIMARY KEY, USER_mysql_tbl_djz3mb_ID INT, mysql_tbl_djz3mb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ud7cvu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ud7cvu`
        WHERE mysql_tbl_ud7cvu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ca0t4h_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ca0t4h`
    WHERE mysql_tbl_ca0t4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rwkikl`
    WHERE mysql_tbl_rwkikl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nr7ku8` O
    JOIN `mysql_tbl_oo98kk` C ON O.CUSTOMER_ID = mysql_tbl_oo98kk_CUSTOMER_ID
    WHERE mysql_tbl_oo98kk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d5tj73_QUANTITY * mysql_tbl_d5tj73_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_d5tj73`
    WHERE YEAR(mysql_tbl_d5tj73_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sw756o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3bd2xu` E
    JOIN `mysql_tbl_sw756o` C ON mysql_tbl_3bd2xu_COURSE_ID = mysql_tbl_sw756o_COURSE_ID
    WHERE mysql_tbl_3bd2xu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3bd2xu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_sw756o_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3bd2xu` E
    JOIN `mysql_tbl_sw756o` C ON mysql_tbl_3bd2xu_COURSE_ID = mysql_tbl_sw756o_COURSE_ID
    WHERE mysql_tbl_3bd2xu_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dpff5t_STATUS, COALESCE(mysql_tbl_dpff5t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dpff5t`
    WHERE mysql_tbl_dpff5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wwxku7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wwxku7` O
    JOIN `mysql_tbl_amptvp` C ON mysql_tbl_wwxku7_CUSTOMER_ID = mysql_tbl_amptvp_CUSTOMER_ID
    WHERE mysql_tbl_amptvp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pzln1_PARTS_COST, 0), COALESCE(mysql_tbl_1pzln1_LABOR_HOURS, 0), COALESCE(mysql_tbl_1pzln1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1pzln1`
    WHERE mysql_tbl_1pzln1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3q41s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_s3q41s`
    WHERE mysql_tbl_s3q41s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);