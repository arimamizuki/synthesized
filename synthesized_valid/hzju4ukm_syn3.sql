/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1co2xc` (
    `mysql_tbl_1co2xc_dept_id` INT,
    `mysql_tbl_1co2xc_name` VARCHAR(50),
    `mysql_tbl_1co2xc_budget` INT,
    `mysql_tbl_1co2xc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsns8f` (
    `mysql_tbl_qsns8f_emp_id` INT,
    `mysql_tbl_qsns8f_dept_id` INT,
    `mysql_tbl_qsns8f_salary` INT
);

INSERT INTO `mysql_tbl_1co2xc` (`mysql_tbl_1co2xc_dept_id`, `mysql_tbl_1co2xc_name`, `mysql_tbl_1co2xc_budget`, `mysql_tbl_1co2xc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qsns8f` (`mysql_tbl_qsns8f_emp_id`, `mysql_tbl_qsns8f_dept_id`, `mysql_tbl_qsns8f_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8u2k` (
    `mysql_tbl_tx8u2k_order_id` INT,
    `mysql_tbl_tx8u2k_customer_id` INT,
    `mysql_tbl_tx8u2k_order_date` DATE,
    `mysql_tbl_tx8u2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx8u2k` (`mysql_tbl_tx8u2k_order_id`, `mysql_tbl_tx8u2k_customer_id`, `mysql_tbl_tx8u2k_order_date`, `mysql_tbl_tx8u2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak0lvr` (
    `mysql_tbl_ak0lvr_product_id` INT,
    `mysql_tbl_ak0lvr_price` DECIMAL(10,2),
    `mysql_tbl_ak0lvr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ak0lvr` (`mysql_tbl_ak0lvr_product_id`, `mysql_tbl_ak0lvr_price`, `mysql_tbl_ak0lvr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ue455` (
    `mysql_tbl_3ue455_supplier_id` INT,
    `mysql_tbl_3ue455_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ue455` (`mysql_tbl_3ue455_supplier_id`, `mysql_tbl_3ue455_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65rpl8` (
    `mysql_tbl_65rpl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_65rpl8` (`mysql_tbl_65rpl8_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpqr5` (
    `mysql_tbl_0rpqr5_customer_id` INT,
    `mysql_tbl_0rpqr5_country` INT
);

INSERT INTO `mysql_tbl_0rpqr5` (`mysql_tbl_0rpqr5_customer_id`, `mysql_tbl_0rpqr5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6dvi` (
    `mysql_tbl_lc6dvi_product_id` INT,
    `mysql_tbl_lc6dvi_price` DECIMAL(10,2),
    `mysql_tbl_lc6dvi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lc6dvi` (`mysql_tbl_lc6dvi_product_id`, `mysql_tbl_lc6dvi_price`, `mysql_tbl_lc6dvi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzfzzn` (
    `mysql_tbl_qzfzzn_product_id` INT,
    `mysql_tbl_qzfzzn_category_id` INT,
    `mysql_tbl_qzfzzn_price` DECIMAL(10,2),
    `mysql_tbl_qzfzzn_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z430q` (
    `mysql_tbl_4z430q_category_id` INT,
    `mysql_tbl_4z430q_parent_id` INT,
    `mysql_tbl_4z430q_category_level` INT
);

INSERT INTO `mysql_tbl_qzfzzn` (`mysql_tbl_qzfzzn_product_id`, `mysql_tbl_qzfzzn_category_id`, `mysql_tbl_qzfzzn_price`, `mysql_tbl_qzfzzn_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4z430q` (`mysql_tbl_4z430q_category_id`, `mysql_tbl_4z430q_parent_id`, `mysql_tbl_4z430q_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n01j` (
    `mysql_tbl_n1n01j_unit_id` INT,
    `mysql_tbl_n1n01j_facility_id` INT,
    `mysql_tbl_n1n01j_unit_size` INT,
    `mysql_tbl_n1n01j_monthly_rate` INT,
    `mysql_tbl_n1n01j_climate_controlled` INT,
    `mysql_tbl_n1n01j_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yky14p` (
    `mysql_tbl_yky14p_rental_id` INT,
    `mysql_tbl_yky14p_unit_id` INT,
    `mysql_tbl_yky14p_customer_id` INT,
    `mysql_tbl_yky14p_start_date` DATE,
    `mysql_tbl_yky14p_rental_months` INT,
    `mysql_tbl_yky14p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_n1n01j` (`mysql_tbl_n1n01j_unit_id`, `mysql_tbl_n1n01j_facility_id`, `mysql_tbl_n1n01j_unit_size`, `mysql_tbl_n1n01j_monthly_rate`, `mysql_tbl_n1n01j_climate_controlled`, `mysql_tbl_n1n01j_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yky14p` (`mysql_tbl_yky14p_rental_id`, `mysql_tbl_yky14p_unit_id`, `mysql_tbl_yky14p_customer_id`, `mysql_tbl_yky14p_start_date`, `mysql_tbl_yky14p_rental_months`, `mysql_tbl_yky14p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejof4` (
    `mysql_tbl_wejof4_product_id` INT,
    `mysql_tbl_wejof4_name` VARCHAR(50),
    `mysql_tbl_wejof4_sku` INT,
    `mysql_tbl_wejof4_stock_quantity` INT,
    `mysql_tbl_wejof4_reorder_point` INT,
    `mysql_tbl_wejof4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g4y8` (
    `mysql_tbl_79g4y8_order_id` INT,
    `mysql_tbl_79g4y8_supplier_id` INT,
    `mysql_tbl_79g4y8_order_date` DATE,
    `mysql_tbl_79g4y8_expected_delivery` INT,
    `mysql_tbl_79g4y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wejof4` (`mysql_tbl_wejof4_product_id`, `mysql_tbl_wejof4_name`, `mysql_tbl_wejof4_sku`, `mysql_tbl_wejof4_stock_quantity`, `mysql_tbl_wejof4_reorder_point`, `mysql_tbl_wejof4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_79g4y8` (`mysql_tbl_79g4y8_order_id`, `mysql_tbl_79g4y8_supplier_id`, `mysql_tbl_79g4y8_order_date`, `mysql_tbl_79g4y8_expected_delivery`, `mysql_tbl_79g4y8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yw2v` (
    `mysql_tbl_n4yw2v_project_id` INT,
    `mysql_tbl_n4yw2v_client_id` INT,
    `mysql_tbl_n4yw2v_project_manager_id` INT,
    `mysql_tbl_n4yw2v_budget` INT,
    `mysql_tbl_n4yw2v_spent_amount` DECIMAL(10,2),
    `mysql_tbl_n4yw2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4yw2v` (`mysql_tbl_n4yw2v_project_id`, `mysql_tbl_n4yw2v_client_id`, `mysql_tbl_n4yw2v_project_manager_id`, `mysql_tbl_n4yw2v_budget`, `mysql_tbl_n4yw2v_spent_amount`, `mysql_tbl_n4yw2v_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_451w1v` (
    `mysql_tbl_451w1v_student_id` INT,
    `mysql_tbl_451w1v_name` VARCHAR(50),
    `mysql_tbl_451w1v_class_id` INT,
    `mysql_tbl_451w1v_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcuxzu` (
    `mysql_tbl_gcuxzu_class_id` INT,
    `mysql_tbl_gcuxzu_teacher_id` INT,
    `mysql_tbl_gcuxzu_average_score` INT
);

INSERT INTO `mysql_tbl_451w1v` (`mysql_tbl_451w1v_student_id`, `mysql_tbl_451w1v_name`, `mysql_tbl_451w1v_class_id`, `mysql_tbl_451w1v_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gcuxzu` (`mysql_tbl_gcuxzu_class_id`, `mysql_tbl_gcuxzu_teacher_id`, `mysql_tbl_gcuxzu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujesc5` (
    `mysql_tbl_ujesc5_customer_id` INT,
    `mysql_tbl_ujesc5_tier_level` INT,
    `mysql_tbl_ujesc5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbs6o` (
    `mysql_tbl_awbs6o_order_id` INT,
    `mysql_tbl_awbs6o_customer_id` INT,
    `mysql_tbl_awbs6o_order_date` DATE,
    `mysql_tbl_awbs6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujesc5` (`mysql_tbl_ujesc5_customer_id`, `mysql_tbl_ujesc5_tier_level`, `mysql_tbl_ujesc5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_awbs6o` (`mysql_tbl_awbs6o_order_id`, `mysql_tbl_awbs6o_customer_id`, `mysql_tbl_awbs6o_order_date`, `mysql_tbl_awbs6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5a2z` (
    `mysql_tbl_cb5a2z_customer_id` INT
);

INSERT INTO `mysql_tbl_cb5a2z` (`mysql_tbl_cb5a2z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3zrx` (
    `mysql_tbl_jk3zrx_product_id` INT,
    `mysql_tbl_jk3zrx_supplier_id` INT,
    `mysql_tbl_jk3zrx_price` DECIMAL(10,2),
    `mysql_tbl_jk3zrx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jk3zrx` (`mysql_tbl_jk3zrx_product_id`, `mysql_tbl_jk3zrx_supplier_id`, `mysql_tbl_jk3zrx_price`, `mysql_tbl_jk3zrx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cl018` (
    `mysql_tbl_7cl018_supplier_id` INT,
    `mysql_tbl_7cl018_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7cl018` (`mysql_tbl_7cl018_supplier_id`, `mysql_tbl_7cl018_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87adp` (
    `mysql_tbl_l87adp_campaign_id` INT,
    `mysql_tbl_l87adp_start_date` DATE
);

INSERT INTO `mysql_tbl_l87adp` (`mysql_tbl_l87adp_campaign_id`, `mysql_tbl_l87adp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79cmo` (
    `mysql_tbl_m79cmo_budget` INT
);

INSERT INTO `mysql_tbl_m79cmo` (`mysql_tbl_m79cmo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdvu3` (
    `mysql_tbl_ifdvu3_product_id` INT,
    `mysql_tbl_ifdvu3_category_id` INT,
    `mysql_tbl_ifdvu3_price` DECIMAL(10,2),
    `mysql_tbl_ifdvu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebf3v` (
    `mysql_tbl_uebf3v_order_id` INT,
    `mysql_tbl_uebf3v_product_id` INT,
    `mysql_tbl_uebf3v_quantity` INT
);

INSERT INTO `mysql_tbl_ifdvu3` (`mysql_tbl_ifdvu3_product_id`, `mysql_tbl_ifdvu3_category_id`, `mysql_tbl_ifdvu3_price`, `mysql_tbl_ifdvu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uebf3v` (`mysql_tbl_uebf3v_order_id`, `mysql_tbl_uebf3v_product_id`, `mysql_tbl_uebf3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07r9zj` (
    `mysql_tbl_07r9zj_product_id` INT,
    `mysql_tbl_07r9zj_category_id` INT,
    `mysql_tbl_07r9zj_price` DECIMAL(10,2),
    `mysql_tbl_07r9zj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_272qrd` (
    `mysql_tbl_272qrd_category_id` INT,
    `mysql_tbl_272qrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07r9zj` (`mysql_tbl_07r9zj_product_id`, `mysql_tbl_07r9zj_category_id`, `mysql_tbl_07r9zj_price`, `mysql_tbl_07r9zj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_272qrd` (`mysql_tbl_272qrd_category_id`, `mysql_tbl_272qrd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0rpqr5` C ON S.CUSTOMER_ID = mysql_tbl_0rpqr5_CUSTOMER_ID
    WHERE mysql_tbl_0rpqr5_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tx8u2k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tx8u2k`
    WHERE mysql_tbl_tx8u2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dxfy` (mysql_tbl_g3dxfy_ID INT, mysql_tbl_g3dxfy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_43hnie` (mysql_tbl_43hnie_ID INT, mysql_tbl_43hnie_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk3zrx_PRICE, 0), COALESCE(mysql_tbl_jk3zrx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jk3zrx`
    WHERE mysql_tbl_jk3zrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cl018_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7cl018`
    WHERE mysql_tbl_7cl018_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcuxzu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gcuxzu`
    WHERE mysql_tbl_gcuxzu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_451w1v`
    WHERE mysql_tbl_451w1v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_451w1v`
    WHERE mysql_tbl_451w1v_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_451w1v_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_451w1v`
    WHERE mysql_tbl_451w1v_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_451w1v_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l87adp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l87adp`
    WHERE mysql_tbl_l87adp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m79cmo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m79cmo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifdvu3_PRICE, 0), COALESCE(mysql_tbl_ifdvu3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ifdvu3`
    WHERE mysql_tbl_ifdvu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_07r9zj`
    WHERE mysql_tbl_07r9zj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_07r9zj`
    WHERE mysql_tbl_07r9zj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_07r9zj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ujesc5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ujesc5`
    WHERE mysql_tbl_ujesc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awbs6o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_awbs6o`
    WHERE mysql_tbl_awbs6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ujesc5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ujesc5`
    WHERE mysql_tbl_ujesc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT COALESCE(mysql_tbl_wejof4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wejof4_REORDER_POINT, 10), COALESCE(mysql_tbl_wejof4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wejof4`
    WHERE mysql_tbl_wejof4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4yw2v_BUDGET, 0), COALESCE(mysql_tbl_n4yw2v_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_n4yw2v`
    WHERE mysql_tbl_n4yw2v_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1n01j_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_n1n01j`
    WHERE mysql_tbl_n1n01j_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_n1n01j_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_n1n01j`
    WHERE mysql_tbl_n1n01j_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_n1n01j_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4z430q_CATEGORY_ID FROM `mysql_tbl_4z430q` WHERE mysql_tbl_4z430q_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4z430q_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4z430q` WHERE mysql_tbl_4z430q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qzfzzn_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qzfzzn`
        WHERE mysql_tbl_qzfzzn_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qzfzzn_IS_ACTIVE = 1;

        SELECT mysql_tbl_4z430q_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4z430q` WHERE mysql_tbl_4z430q_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc6dvi_PRICE, 0), COALESCE(mysql_tbl_lc6dvi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lc6dvi`
    WHERE mysql_tbl_lc6dvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak0lvr_PRICE, 0), COALESCE(mysql_tbl_ak0lvr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ak0lvr`
    WHERE mysql_tbl_ak0lvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_65rpl8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_65rpl8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ue455_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ue455`
    WHERE mysql_tbl_3ue455_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g7dmht`
    WHERE mysql_tbl_3ue455_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1co2xc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1co2xc` D
    LEFT JOIN `mysql_tbl_qsns8f` E ON mysql_tbl_1co2xc_DEPT_ID = mysql_tbl_qsns8f_DEPT_ID
    WHERE mysql_tbl_1co2xc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_1co2xc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_qsns8f_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qsns8f`
    WHERE mysql_tbl_qsns8f_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);