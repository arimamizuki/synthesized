/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mditha` (
    `mysql_tbl_mditha_supplier_id` INT,
    `mysql_tbl_mditha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mditha` (`mysql_tbl_mditha_supplier_id`, `mysql_tbl_mditha_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isk2lj` (
    `mysql_tbl_isk2lj_product_id` INT,
    `mysql_tbl_isk2lj_category_id` INT,
    `mysql_tbl_isk2lj_supplier_id` INT,
    `mysql_tbl_isk2lj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_isk2lj_unit_price` DECIMAL(10,2),
    `mysql_tbl_isk2lj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7c2lt` (
    `mysql_tbl_n7c2lt_order_id` INT,
    `mysql_tbl_n7c2lt_product_id` INT,
    `mysql_tbl_n7c2lt_quantity` INT
);

INSERT INTO `mysql_tbl_isk2lj` (`mysql_tbl_isk2lj_product_id`, `mysql_tbl_isk2lj_category_id`, `mysql_tbl_isk2lj_supplier_id`, `mysql_tbl_isk2lj_unit_cost`, `mysql_tbl_isk2lj_unit_price`, `mysql_tbl_isk2lj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n7c2lt` (`mysql_tbl_n7c2lt_order_id`, `mysql_tbl_n7c2lt_product_id`, `mysql_tbl_n7c2lt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3a2xu` (
    `mysql_tbl_w3a2xu_emp_id` INT,
    `mysql_tbl_w3a2xu_department_id` INT,
    `mysql_tbl_w3a2xu_salary` INT,
    `mysql_tbl_w3a2xu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyjmz` (
    `mysql_tbl_tsyjmz_department_id` INT,
    `mysql_tbl_tsyjmz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3a2xu` (`mysql_tbl_w3a2xu_emp_id`, `mysql_tbl_w3a2xu_department_id`, `mysql_tbl_w3a2xu_salary`, `mysql_tbl_w3a2xu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsyjmz` (`mysql_tbl_tsyjmz_department_id`, `mysql_tbl_tsyjmz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piaata` (
    `mysql_tbl_piaata_product_id` INT,
    `mysql_tbl_piaata_category_id` INT
);

INSERT INTO `mysql_tbl_piaata` (`mysql_tbl_piaata_product_id`, `mysql_tbl_piaata_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqb1ss` (
    `mysql_tbl_oqb1ss_customer_id` INT,
    `mysql_tbl_oqb1ss_start_date` DATE,
    `mysql_tbl_oqb1ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqb1ss` (`mysql_tbl_oqb1ss_customer_id`, `mysql_tbl_oqb1ss_start_date`, `mysql_tbl_oqb1ss_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vouud` (
    `mysql_tbl_0vouud_id` INT PRIMARY KEY,
    `mysql_tbl_0vouud_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vteyhb` (
    `mysql_tbl_vteyhb_user_id` INT,
    `mysql_tbl_vteyhb_address` VARCHAR(30),
    `mysql_tbl_vteyhb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0vouud` (`mysql_tbl_0vouud_id`, `mysql_tbl_0vouud_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vteyhb` (`mysql_tbl_vteyhb_user_id`, `mysql_tbl_vteyhb_address`, `mysql_tbl_vteyhb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qlokd` (
    `mysql_tbl_8qlokd_customer_id` INT,
    `mysql_tbl_8qlokd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qlokd` (`mysql_tbl_8qlokd_customer_id`, `mysql_tbl_8qlokd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ean0ya` (
    `mysql_tbl_ean0ya_order_id` INT,
    `mysql_tbl_ean0ya_customer_id` INT,
    `mysql_tbl_ean0ya_order_date` DATE,
    `mysql_tbl_ean0ya_total_amount` DECIMAL(10,2),
    `mysql_tbl_ean0ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ije1ph` (
    `mysql_tbl_ije1ph_refund_id` INT,
    `mysql_tbl_ije1ph_order_id` INT,
    `mysql_tbl_ije1ph_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ije1ph_refund_date` DATE,
    `mysql_tbl_ije1ph_reason` INT
);

INSERT INTO `mysql_tbl_ean0ya` (`mysql_tbl_ean0ya_order_id`, `mysql_tbl_ean0ya_customer_id`, `mysql_tbl_ean0ya_order_date`, `mysql_tbl_ean0ya_total_amount`, `mysql_tbl_ean0ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ije1ph` (`mysql_tbl_ije1ph_refund_id`, `mysql_tbl_ije1ph_order_id`, `mysql_tbl_ije1ph_refund_amount`, `mysql_tbl_ije1ph_refund_date`, `mysql_tbl_ije1ph_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effs07` (
    `mysql_tbl_effs07_student_id` INT,
    `mysql_tbl_effs07_name` VARCHAR(50),
    `mysql_tbl_effs07_major_id` INT,
    `mysql_tbl_effs07_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fux93c` (
    `mysql_tbl_fux93c_major_id` INT,
    `mysql_tbl_fux93c_name` VARCHAR(50),
    `mysql_tbl_fux93c_department` INT
);

INSERT INTO `mysql_tbl_effs07` (`mysql_tbl_effs07_student_id`, `mysql_tbl_effs07_name`, `mysql_tbl_effs07_major_id`, `mysql_tbl_effs07_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fux93c` (`mysql_tbl_fux93c_major_id`, `mysql_tbl_fux93c_name`, `mysql_tbl_fux93c_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1jy5` (
    `mysql_tbl_sn1jy5_subscription_id` INT,
    `mysql_tbl_sn1jy5_customer_id` INT,
    `mysql_tbl_sn1jy5_plan_type` VARCHAR(50),
    `mysql_tbl_sn1jy5_start_date` DATE,
    `mysql_tbl_sn1jy5_monthly_fee` INT,
    `mysql_tbl_sn1jy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66d1dw` (
    `mysql_tbl_66d1dw_record_id` INT,
    `mysql_tbl_66d1dw_subscription_id` INT,
    `mysql_tbl_66d1dw_usage_date` DATE,
    `mysql_tbl_66d1dw_mb_used` INT,
    `mysql_tbl_66d1dw_call_minutes` INT
);

INSERT INTO `mysql_tbl_sn1jy5` (`mysql_tbl_sn1jy5_subscription_id`, `mysql_tbl_sn1jy5_customer_id`, `mysql_tbl_sn1jy5_plan_type`, `mysql_tbl_sn1jy5_start_date`, `mysql_tbl_sn1jy5_monthly_fee`, `mysql_tbl_sn1jy5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_66d1dw` (`mysql_tbl_66d1dw_record_id`, `mysql_tbl_66d1dw_subscription_id`, `mysql_tbl_66d1dw_usage_date`, `mysql_tbl_66d1dw_mb_used`, `mysql_tbl_66d1dw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55vjs` (
    `mysql_tbl_v55vjs_emp_id` INT,
    `mysql_tbl_v55vjs_manager_id` INT,
    `mysql_tbl_v55vjs_department_id` INT,
    `mysql_tbl_v55vjs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4mq3` (
    `mysql_tbl_ff4mq3_department_id` INT,
    `mysql_tbl_ff4mq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v55vjs` (`mysql_tbl_v55vjs_emp_id`, `mysql_tbl_v55vjs_manager_id`, `mysql_tbl_v55vjs_department_id`, `mysql_tbl_v55vjs_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ff4mq3` (`mysql_tbl_ff4mq3_department_id`, `mysql_tbl_ff4mq3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppdav` (
    `mysql_tbl_lppdav_order_id` INT,
    `mysql_tbl_lppdav_customer_id` INT,
    `mysql_tbl_lppdav_order_date` DATE,
    `mysql_tbl_lppdav_total_amount` DECIMAL(10,2),
    `mysql_tbl_lppdav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evco0f` (
    `mysql_tbl_evco0f_order_id` INT,
    `mysql_tbl_evco0f_product_id` INT,
    `mysql_tbl_evco0f_quantity` INT
);

INSERT INTO `mysql_tbl_lppdav` (`mysql_tbl_lppdav_order_id`, `mysql_tbl_lppdav_customer_id`, `mysql_tbl_lppdav_order_date`, `mysql_tbl_lppdav_total_amount`, `mysql_tbl_lppdav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evco0f` (`mysql_tbl_evco0f_order_id`, `mysql_tbl_evco0f_product_id`, `mysql_tbl_evco0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13u5c` (
    `mysql_tbl_k13u5c_order_id` INT,
    `mysql_tbl_k13u5c_customer_id` INT,
    `mysql_tbl_k13u5c_order_date` DATE,
    `mysql_tbl_k13u5c_shipping_address` INT,
    `mysql_tbl_k13u5c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmwyu` (
    `mysql_tbl_6nmwyu_shipment_id` INT,
    `mysql_tbl_6nmwyu_order_id` INT,
    `mysql_tbl_6nmwyu_carrier` INT,
    `mysql_tbl_6nmwyu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6nmwyu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k13u5c` (`mysql_tbl_k13u5c_order_id`, `mysql_tbl_k13u5c_customer_id`, `mysql_tbl_k13u5c_order_date`, `mysql_tbl_k13u5c_shipping_address`, `mysql_tbl_k13u5c_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6nmwyu` (`mysql_tbl_6nmwyu_shipment_id`, `mysql_tbl_6nmwyu_order_id`, `mysql_tbl_6nmwyu_carrier`, `mysql_tbl_6nmwyu_shipping_cost`, `mysql_tbl_6nmwyu_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwudl` (
    `mysql_tbl_chwudl_product_id` INT,
    `mysql_tbl_chwudl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_chwudl` (`mysql_tbl_chwudl_product_id`, `mysql_tbl_chwudl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmluk` (
    `mysql_tbl_plmluk_campaign_id` INT,
    `mysql_tbl_plmluk_status` VARCHAR(50),
    `mysql_tbl_plmluk_budget` INT
);

INSERT INTO `mysql_tbl_plmluk` (`mysql_tbl_plmluk_campaign_id`, `mysql_tbl_plmluk_status`, `mysql_tbl_plmluk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhre4` (
    `mysql_tbl_mjhre4_class_id` INT,
    `mysql_tbl_mjhre4_instructor_id` INT,
    `mysql_tbl_mjhre4_capacity` INT,
    `mysql_tbl_mjhre4_current_enrollment` INT,
    `mysql_tbl_mjhre4_duration_minutes` INT,
    `mysql_tbl_mjhre4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwq6z0` (
    `mysql_tbl_xwq6z0_booking_id` INT,
    `mysql_tbl_xwq6z0_member_id` INT,
    `mysql_tbl_xwq6z0_class_id` INT,
    `mysql_tbl_xwq6z0_booking_date` DATE,
    `mysql_tbl_xwq6z0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjhre4` (`mysql_tbl_mjhre4_class_id`, `mysql_tbl_mjhre4_instructor_id`, `mysql_tbl_mjhre4_capacity`, `mysql_tbl_mjhre4_current_enrollment`, `mysql_tbl_mjhre4_duration_minutes`, `mysql_tbl_mjhre4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwq6z0` (`mysql_tbl_xwq6z0_booking_id`, `mysql_tbl_xwq6z0_member_id`, `mysql_tbl_xwq6z0_class_id`, `mysql_tbl_xwq6z0_booking_date`, `mysql_tbl_xwq6z0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52y7b` (
    `mysql_tbl_k52y7b_customer_id` INT,
    `mysql_tbl_k52y7b_plan_type` VARCHAR(50),
    `mysql_tbl_k52y7b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k52y7b_start_date` DATE,
    `mysql_tbl_k52y7b_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ifj3x` (
    `mysql_tbl_2ifj3x_customer_id` INT,
    `mysql_tbl_2ifj3x_tier_level` INT
);

INSERT INTO `mysql_tbl_k52y7b` (`mysql_tbl_k52y7b_customer_id`, `mysql_tbl_k52y7b_plan_type`, `mysql_tbl_k52y7b_monthly_cost`, `mysql_tbl_k52y7b_start_date`, `mysql_tbl_k52y7b_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ifj3x` (`mysql_tbl_2ifj3x_customer_id`, `mysql_tbl_2ifj3x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3i44` (mysql_tbl_zs3i44_id INT, mysql_tbl_zs3i44_price DECIMAL(10,2), mysql_tbl_zs3i44_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2fqol7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ziqh8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ziqh8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isk2lj_UNIT_COST, 0), COALESCE(mysql_tbl_isk2lj_UNIT_PRICE, 0), COALESCE(mysql_tbl_isk2lj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_isk2lj`
    WHERE mysql_tbl_isk2lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7c2lt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n7c2lt`
    WHERE mysql_tbl_n7c2lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zs3i44`
    SET mysql_tbl_zs3i44_PRICE = CASE mysql_tbl_zs3i44_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zs3i44_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zs3i44_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zs3i44_PRICE * 0.95
        ELSE mysql_tbl_zs3i44_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0vouud` AS U
    JOIN `mysql_tbl_vteyhb` AS A
    ON U.`mysql_tbl_0vouud_ID` = A.`mysql_tbl_vteyhb_USER_ID`
    SET `mysql_tbl_0vouud_AGE` = `mysql_tbl_0vouud_AGE` + 10
    WHERE A.`mysql_tbl_vteyhb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vteyhb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2fqol7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ziqh8x` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rwhva6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_djm7c2` (mysql_tbl_djm7c2_ID INT PRIMARY KEY, mysql_tbl_djm7c2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a51lnu` (mysql_tbl_a51lnu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oqb1ss_START_DATE, mysql_tbl_oqb1ss_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oqb1ss`
    WHERE mysql_tbl_oqb1ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8qlokd`
    WHERE mysql_tbl_8qlokd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8qlokd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ean0ya_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ean0ya`
    WHERE mysql_tbl_ean0ya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ije1ph_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ije1ph`
    WHERE mysql_tbl_ije1ph_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2fqol7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2fqol7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_sn1jy5_PLAN_TYPE, mysql_tbl_sn1jy5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_sn1jy5`
    WHERE mysql_tbl_sn1jy5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_66d1dw_MB_USED), 0), COALESCE(SUM(mysql_tbl_66d1dw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_66d1dw`
    WHERE mysql_tbl_66d1dw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_66d1dw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_2fqol7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fqol7` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_k52y7b_PLAN_TYPE, COALESCE(mysql_tbl_k52y7b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k52y7b`
    WHERE mysql_tbl_k52y7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2ifj3x_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2ifj3x`
    WHERE mysql_tbl_2ifj3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_effs07_GPA, 0.00), COALESCE(mysql_tbl_fux93c_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_effs07` S
    JOIN `mysql_tbl_fux93c` M ON mysql_tbl_effs07_MAJOR_ID = mysql_tbl_fux93c_MAJOR_ID
    WHERE mysql_tbl_effs07_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjhre4_CAPACITY, 20), COALESCE(mysql_tbl_mjhre4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mjhre4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mjhre4`
    WHERE mysql_tbl_mjhre4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_xwq6z0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_xwq6z0`
    WHERE mysql_tbl_xwq6z0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_evco0f_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_evco0f` OI
    JOIN PRODUCTS P ON mysql_tbl_evco0f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_evco0f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_k13u5c_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_k13u5c`
    WHERE mysql_tbl_k13u5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nmwyu_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6nmwyu_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6nmwyu`
    WHERE mysql_tbl_6nmwyu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chwudl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chwudl`
    WHERE mysql_tbl_chwudl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_plmluk_STATUS, COALESCE(mysql_tbl_plmluk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_plmluk`
    WHERE mysql_tbl_plmluk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_w3a2xu`
    WHERE mysql_tbl_w3a2xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w3a2xu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v55vjs`
    WHERE mysql_tbl_v55vjs_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mditha_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mditha`
    WHERE mysql_tbl_mditha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);