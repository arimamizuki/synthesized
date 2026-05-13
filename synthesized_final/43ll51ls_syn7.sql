/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ki5o` (
    `mysql_tbl_l5ki5o_appt_id` INT,
    `mysql_tbl_l5ki5o_customer_id` INT,
    `mysql_tbl_l5ki5o_service_id` INT,
    `mysql_tbl_l5ki5o_provider_id` INT,
    `mysql_tbl_l5ki5o_scheduled_time` DATE,
    `mysql_tbl_l5ki5o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrwmr` (
    `mysql_tbl_jkrwmr_service_id` INT,
    `mysql_tbl_jkrwmr_service_name` VARCHAR(50),
    `mysql_tbl_jkrwmr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5ki5o` (`mysql_tbl_l5ki5o_appt_id`, `mysql_tbl_l5ki5o_customer_id`, `mysql_tbl_l5ki5o_service_id`, `mysql_tbl_l5ki5o_provider_id`, `mysql_tbl_l5ki5o_scheduled_time`, `mysql_tbl_l5ki5o_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkrwmr` (`mysql_tbl_jkrwmr_service_id`, `mysql_tbl_jkrwmr_service_name`, `mysql_tbl_jkrwmr_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbtbs` (
    `mysql_tbl_ssbtbs_campaign_id` INT,
    `mysql_tbl_ssbtbs_status` VARCHAR(50),
    `mysql_tbl_ssbtbs_budget` INT
);

INSERT INTO `mysql_tbl_ssbtbs` (`mysql_tbl_ssbtbs_campaign_id`, `mysql_tbl_ssbtbs_status`, `mysql_tbl_ssbtbs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7hm8` (
    `mysql_tbl_xm7hm8_customer_id` INT,
    `mysql_tbl_xm7hm8_country` INT
);

INSERT INTO `mysql_tbl_xm7hm8` (`mysql_tbl_xm7hm8_customer_id`, `mysql_tbl_xm7hm8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17aogc` (
    `mysql_tbl_17aogc_order_id` INT,
    `mysql_tbl_17aogc_customer_id` INT,
    `mysql_tbl_17aogc_order_date` DATE,
    `mysql_tbl_17aogc_status` VARCHAR(50),
    `mysql_tbl_17aogc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z05klk` (
    `mysql_tbl_z05klk_item_id` INT,
    `mysql_tbl_z05klk_order_id` INT,
    `mysql_tbl_z05klk_product_id` INT,
    `mysql_tbl_z05klk_quantity` INT,
    `mysql_tbl_z05klk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5h0m` (
    `mysql_tbl_sx5h0m_product_id` INT,
    `mysql_tbl_sx5h0m_category_id` INT,
    `mysql_tbl_sx5h0m_supplier_id` INT
);

INSERT INTO `mysql_tbl_17aogc` (`mysql_tbl_17aogc_order_id`, `mysql_tbl_17aogc_customer_id`, `mysql_tbl_17aogc_order_date`, `mysql_tbl_17aogc_status`, `mysql_tbl_17aogc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z05klk` (`mysql_tbl_z05klk_item_id`, `mysql_tbl_z05klk_order_id`, `mysql_tbl_z05klk_product_id`, `mysql_tbl_z05klk_quantity`, `mysql_tbl_z05klk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_sx5h0m` (`mysql_tbl_sx5h0m_product_id`, `mysql_tbl_sx5h0m_category_id`, `mysql_tbl_sx5h0m_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfeiy3` (
    `mysql_tbl_bfeiy3_product_id` INT,
    `mysql_tbl_bfeiy3_category_id` INT,
    `mysql_tbl_bfeiy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfeiy3` (`mysql_tbl_bfeiy3_product_id`, `mysql_tbl_bfeiy3_category_id`, `mysql_tbl_bfeiy3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845kaw` (mysql_tbl_845kaw_id INT, mysql_tbl_845kaw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafc0c` (
    mysql_tbl_vafc0c_inventory_id INT,
    mysql_tbl_vafc0c_customer_id INT,
    mysql_tbl_vafc0c_return_date DATE
);

INSERT INTO `mysql_tbl_vafc0c` (`mysql_tbl_vafc0c_inventory_id`, `mysql_tbl_vafc0c_customer_id`, `mysql_tbl_vafc0c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9guvuk` (mysql_tbl_9guvuk_id INT, mysql_tbl_9guvuk_weight_kg DECIMAL(5,2), mysql_tbl_9guvuk_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfux3y` (
    `mysql_tbl_wfux3y_order_id` INT,
    `mysql_tbl_wfux3y_customer_id` INT,
    `mysql_tbl_wfux3y_order_date` DATE,
    `mysql_tbl_wfux3y_status` VARCHAR(50),
    `mysql_tbl_wfux3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7o42z` (
    `mysql_tbl_a7o42z_order_id` INT,
    `mysql_tbl_a7o42z_product_id` INT,
    `mysql_tbl_a7o42z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkpd63` (
    `mysql_tbl_mkpd63_product_id` INT,
    `mysql_tbl_mkpd63_category_id` INT,
    `mysql_tbl_mkpd63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfux3y` (`mysql_tbl_wfux3y_order_id`, `mysql_tbl_wfux3y_customer_id`, `mysql_tbl_wfux3y_order_date`, `mysql_tbl_wfux3y_status`, `mysql_tbl_wfux3y_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a7o42z` (`mysql_tbl_a7o42z_order_id`, `mysql_tbl_a7o42z_product_id`, `mysql_tbl_a7o42z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mkpd63` (`mysql_tbl_mkpd63_product_id`, `mysql_tbl_mkpd63_category_id`, `mysql_tbl_mkpd63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxmxm` (
    `mysql_tbl_xbxmxm_vec` INT
);

INSERT INTO `mysql_tbl_xbxmxm` (`mysql_tbl_xbxmxm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctjr0` (
    `mysql_tbl_tctjr0_meter_id` INT,
    `mysql_tbl_tctjr0_customer_id` INT,
    `mysql_tbl_tctjr0_meter_type` VARCHAR(50),
    `mysql_tbl_tctjr0_current_reading` INT,
    `mysql_tbl_tctjr0_previous_reading` INT,
    `mysql_tbl_tctjr0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqer4` (
    `mysql_tbl_duqer4_panel_id` INT,
    `mysql_tbl_duqer4_meter_id` INT,
    `mysql_tbl_duqer4_capacity_kw` INT,
    `mysql_tbl_duqer4_installation_date` DATE,
    `mysql_tbl_duqer4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_tctjr0` (`mysql_tbl_tctjr0_meter_id`, `mysql_tbl_tctjr0_customer_id`, `mysql_tbl_tctjr0_meter_type`, `mysql_tbl_tctjr0_current_reading`, `mysql_tbl_tctjr0_previous_reading`, `mysql_tbl_tctjr0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_duqer4` (`mysql_tbl_duqer4_panel_id`, `mysql_tbl_duqer4_meter_id`, `mysql_tbl_duqer4_capacity_kw`, `mysql_tbl_duqer4_installation_date`, `mysql_tbl_duqer4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59aa5j` (
    `mysql_tbl_59aa5j_emp_id` INT,
    `mysql_tbl_59aa5j_department_id` INT
);

INSERT INTO `mysql_tbl_59aa5j` (`mysql_tbl_59aa5j_emp_id`, `mysql_tbl_59aa5j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8gd0` (
    `mysql_tbl_1e8gd0_order_id` INT,
    `mysql_tbl_1e8gd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e8gd0` (`mysql_tbl_1e8gd0_order_id`, `mysql_tbl_1e8gd0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhxzg` (
    `mysql_tbl_qbhxzg_inventory_id` INT,
    `mysql_tbl_qbhxzg_product_id` INT,
    `mysql_tbl_qbhxzg_warehouse_id` INT,
    `mysql_tbl_qbhxzg_quantity` INT,
    `mysql_tbl_qbhxzg_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umtma` (
    `mysql_tbl_2umtma_product_id` INT,
    `mysql_tbl_2umtma_name` VARCHAR(50),
    `mysql_tbl_2umtma_reorder_level` INT,
    `mysql_tbl_2umtma_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbhxzg` (`mysql_tbl_qbhxzg_inventory_id`, `mysql_tbl_qbhxzg_product_id`, `mysql_tbl_qbhxzg_warehouse_id`, `mysql_tbl_qbhxzg_quantity`, `mysql_tbl_qbhxzg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2umtma` (`mysql_tbl_2umtma_product_id`, `mysql_tbl_2umtma_name`, `mysql_tbl_2umtma_reorder_level`, `mysql_tbl_2umtma_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diae2f` (
    `mysql_tbl_diae2f_student_id` INT,
    `mysql_tbl_diae2f_name` VARCHAR(50),
    `mysql_tbl_diae2f_major_id` INT,
    `mysql_tbl_diae2f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5itjv` (
    `mysql_tbl_m5itjv_major_id` INT,
    `mysql_tbl_m5itjv_name` VARCHAR(50),
    `mysql_tbl_m5itjv_department` INT
);

INSERT INTO `mysql_tbl_diae2f` (`mysql_tbl_diae2f_student_id`, `mysql_tbl_diae2f_name`, `mysql_tbl_diae2f_major_id`, `mysql_tbl_diae2f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m5itjv` (`mysql_tbl_m5itjv_major_id`, `mysql_tbl_m5itjv_name`, `mysql_tbl_m5itjv_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwi0xx` (
    `mysql_tbl_kwi0xx_service_id` INT,
    `mysql_tbl_kwi0xx_property_id` INT,
    `mysql_tbl_kwi0xx_cleaner_id` INT,
    `mysql_tbl_kwi0xx_service_date` DATE,
    `mysql_tbl_kwi0xx_duration_hours` INT,
    `mysql_tbl_kwi0xx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmcis` (
    `mysql_tbl_msmcis_property_id` INT,
    `mysql_tbl_msmcis_property_type` VARCHAR(50),
    `mysql_tbl_msmcis_area_sqft` INT,
    `mysql_tbl_msmcis_num_rooms` INT
);

INSERT INTO `mysql_tbl_kwi0xx` (`mysql_tbl_kwi0xx_service_id`, `mysql_tbl_kwi0xx_property_id`, `mysql_tbl_kwi0xx_cleaner_id`, `mysql_tbl_kwi0xx_service_date`, `mysql_tbl_kwi0xx_duration_hours`, `mysql_tbl_kwi0xx_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_msmcis` (`mysql_tbl_msmcis_property_id`, `mysql_tbl_msmcis_property_type`, `mysql_tbl_msmcis_area_sqft`, `mysql_tbl_msmcis_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt59tv` (
    `mysql_tbl_nt59tv_campaign_id` INT,
    `mysql_tbl_nt59tv_start_date` DATE,
    `mysql_tbl_nt59tv_end_date` DATE
);

INSERT INTO `mysql_tbl_nt59tv` (`mysql_tbl_nt59tv_campaign_id`, `mysql_tbl_nt59tv_start_date`, `mysql_tbl_nt59tv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nt59tv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_nt59tv`
    WHERE mysql_tbl_nt59tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

    SELECT COALESCE(mysql_tbl_diae2f_GPA, 0.00), COALESCE(mysql_tbl_m5itjv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_diae2f` S
    JOIN `mysql_tbl_m5itjv` M ON mysql_tbl_diae2f_MAJOR_ID = mysql_tbl_m5itjv_MAJOR_ID
    WHERE mysql_tbl_diae2f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e8gd0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1e8gd0`
    WHERE mysql_tbl_1e8gd0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_msmcis_AREA_SQFT, 500), COALESCE(mysql_tbl_msmcis_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_msmcis`
    WHERE mysql_tbl_msmcis_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mp58lh` (mysql_tbl_mp58lh_ID INT, mysql_tbl_mp58lh_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vhneek` (mysql_tbl_vhneek_ID INT, mysql_tbl_vhneek_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qbhxzg_QUANTITY, 0), COALESCE(mysql_tbl_2umtma_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2umtma_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qbhxzg` I
    JOIN `mysql_tbl_2umtma` P ON mysql_tbl_qbhxzg_PRODUCT_ID = mysql_tbl_2umtma_PRODUCT_ID
    WHERE mysql_tbl_qbhxzg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qbhxzg_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN 10 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN 12 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duqer4_CAPACITY_KW, 5), COALESCE(mysql_tbl_duqer4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_duqer4`
    WHERE mysql_tbl_duqer4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tctjr0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tctjr0`
    WHERE mysql_tbl_tctjr0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xbxmxm_VEC INTO RESULT FROM `mysql_tbl_xbxmxm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_vafc0c_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_vafc0c`
  WHERE mysql_tbl_vafc0c_RETURN_DATE IS NULL
  AND mysql_tbl_vafc0c_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_59aa5j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_59aa5j`
    WHERE mysql_tbl_59aa5j_DEPARTMENT_ID = (SELECT mysql_tbl_59aa5j_DEPARTMENT_ID FROM `mysql_tbl_59aa5j` WHERE mysql_tbl_59aa5j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_9guvuk_WEIGHT_KG, mysql_tbl_9guvuk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_9guvuk` WHERE mysql_tbl_9guvuk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_9guvuk mysql_tbl_9guvuk_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a7o42z_QUANTITY * mysql_tbl_mkpd63_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wfux3y` O
    JOIN `mysql_tbl_a7o42z` OI ON mysql_tbl_wfux3y_ORDER_ID = mysql_tbl_a7o42z_ORDER_ID
    JOIN `mysql_tbl_mkpd63` P ON mysql_tbl_a7o42z_PRODUCT_ID = mysql_tbl_mkpd63_PRODUCT_ID
    WHERE mysql_tbl_wfux3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkpd63_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wfux3y_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wfux3y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wfux3y`
    WHERE mysql_tbl_wfux3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wfux3y_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_845kaw`
    SET mysql_tbl_845kaw_SALARY = CASE
        WHEN mysql_tbl_845kaw_SALARY < 30000 THEN mysql_tbl_845kaw_SALARY * 1.10
        WHEN mysql_tbl_845kaw_SALARY < 50000 THEN mysql_tbl_845kaw_SALARY * 1.08
        WHEN mysql_tbl_845kaw_SALARY < 80000 THEN mysql_tbl_845kaw_SALARY * 1.05
        ELSE mysql_tbl_845kaw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ssbtbs_STATUS, COALESCE(mysql_tbl_ssbtbs_BUDGET, ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ssbtbs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ssbtbs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ssbtbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ssbtbs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm7hm8`
    WHERE mysql_tbl_xm7hm8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bfeiy3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bfeiy3`
    WHERE mysql_tbl_bfeiy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_17aogc_ORDER_ID FROM `mysql_tbl_17aogc` O
        JOIN `mysql_tbl_z05klk` OI ON mysql_tbl_17aogc_ORDER_ID = mysql_tbl_z05klk_ORDER_ID
        JOIN `mysql_tbl_sx5h0m` P ON mysql_tbl_z05klk_PRODUCT_ID = mysql_tbl_sx5h0m_PRODUCT_ID
        WHERE mysql_tbl_sx5h0m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_17aogc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z05klk_QUANTITY * mysql_tbl_z05klk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z05klk` OI
        WHERE mysql_tbl_z05klk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5ki5o_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_l5ki5o_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_l5ki5o`
    WHERE mysql_tbl_l5ki5o_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);