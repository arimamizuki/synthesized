/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bc0d` (
    `mysql_tbl_i9bc0d_zone_id` INT,
    `mysql_tbl_i9bc0d_hourly_rate` INT,
    `mysql_tbl_i9bc0d_max_capacity` INT,
    `mysql_tbl_i9bc0d_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grjrjv` (
    `mysql_tbl_grjrjv_trans_id` INT,
    `mysql_tbl_grjrjv_vehicle_id` INT,
    `mysql_tbl_grjrjv_zone_id` INT,
    `mysql_tbl_grjrjv_entry_time` DATE,
    `mysql_tbl_grjrjv_exit_time` DATE,
    `mysql_tbl_grjrjv_amount_paid` INT
);

INSERT INTO `mysql_tbl_i9bc0d` (`mysql_tbl_i9bc0d_zone_id`, `mysql_tbl_i9bc0d_hourly_rate`, `mysql_tbl_i9bc0d_max_capacity`, `mysql_tbl_i9bc0d_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_grjrjv` (`mysql_tbl_grjrjv_trans_id`, `mysql_tbl_grjrjv_vehicle_id`, `mysql_tbl_grjrjv_zone_id`, `mysql_tbl_grjrjv_entry_time`, `mysql_tbl_grjrjv_exit_time`, `mysql_tbl_grjrjv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqlf1u` (
    `mysql_tbl_kqlf1u_emp_id` INT,
    `mysql_tbl_kqlf1u_department_id` INT,
    `mysql_tbl_kqlf1u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37u5aj` (
    `mysql_tbl_37u5aj_emp_id` INT,
    `mysql_tbl_37u5aj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_37u5aj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kqlf1u` (`mysql_tbl_kqlf1u_emp_id`, `mysql_tbl_kqlf1u_department_id`, `mysql_tbl_kqlf1u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_37u5aj` (`mysql_tbl_37u5aj_emp_id`, `mysql_tbl_37u5aj_bonus_amount`, `mysql_tbl_37u5aj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmoo4` (
    `mysql_tbl_6hmoo4_campaign_id` INT,
    `mysql_tbl_6hmoo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hmoo4` (`mysql_tbl_6hmoo4_campaign_id`, `mysql_tbl_6hmoo4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkh656` (
    `mysql_tbl_xkh656_supplier_id` INT,
    `mysql_tbl_xkh656_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xkh656` (`mysql_tbl_xkh656_supplier_id`, `mysql_tbl_xkh656_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0enyzq` (
    `mysql_tbl_0enyzq_product_id` INT,
    `mysql_tbl_0enyzq_category_id` INT,
    `mysql_tbl_0enyzq_price` DECIMAL(10,2),
    `mysql_tbl_0enyzq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz0w1` (
    `mysql_tbl_ybz0w1_order_id` INT,
    `mysql_tbl_ybz0w1_product_id` INT,
    `mysql_tbl_ybz0w1_quantity` INT
);

INSERT INTO `mysql_tbl_0enyzq` (`mysql_tbl_0enyzq_product_id`, `mysql_tbl_0enyzq_category_id`, `mysql_tbl_0enyzq_price`, `mysql_tbl_0enyzq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ybz0w1` (`mysql_tbl_ybz0w1_order_id`, `mysql_tbl_ybz0w1_product_id`, `mysql_tbl_ybz0w1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2icnjx` (
    `mysql_tbl_2icnjx_employee_id` INT,
    `mysql_tbl_2icnjx_department_id` INT,
    `mysql_tbl_2icnjx_salary` INT,
    `mysql_tbl_2icnjx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qf6zh` (
    `mysql_tbl_6qf6zh_bonus_id` INT,
    `mysql_tbl_6qf6zh_employee_id` INT,
    `mysql_tbl_6qf6zh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6qf6zh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2icnjx` (`mysql_tbl_2icnjx_employee_id`, `mysql_tbl_2icnjx_department_id`, `mysql_tbl_2icnjx_salary`, `mysql_tbl_2icnjx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6qf6zh` (`mysql_tbl_6qf6zh_bonus_id`, `mysql_tbl_6qf6zh_employee_id`, `mysql_tbl_6qf6zh_bonus_amount`, `mysql_tbl_6qf6zh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzkzs` (
    `mysql_tbl_8wzkzs_order_id` INT,
    `mysql_tbl_8wzkzs_customer_id` INT,
    `mysql_tbl_8wzkzs_order_date` DATE,
    `mysql_tbl_8wzkzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wzkzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfcyv` (
    `mysql_tbl_6zfcyv_order_id` INT,
    `mysql_tbl_6zfcyv_product_id` INT,
    `mysql_tbl_6zfcyv_quantity` INT,
    `mysql_tbl_6zfcyv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wzkzs` (`mysql_tbl_8wzkzs_order_id`, `mysql_tbl_8wzkzs_customer_id`, `mysql_tbl_8wzkzs_order_date`, `mysql_tbl_8wzkzs_total_amount`, `mysql_tbl_8wzkzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zfcyv` (`mysql_tbl_6zfcyv_order_id`, `mysql_tbl_6zfcyv_product_id`, `mysql_tbl_6zfcyv_quantity`, `mysql_tbl_6zfcyv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7qe8` (
    `mysql_tbl_0w7qe8_order_id` INT,
    `mysql_tbl_0w7qe8_order_date` DATE
);

INSERT INTO `mysql_tbl_0w7qe8` (`mysql_tbl_0w7qe8_order_id`, `mysql_tbl_0w7qe8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9opqve` (
    `mysql_tbl_9opqve_dept_id` INT,
    `mysql_tbl_9opqve_name` VARCHAR(50),
    `mysql_tbl_9opqve_budget` INT,
    `mysql_tbl_9opqve_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1zkj` (
    `mysql_tbl_cb1zkj_emp_id` INT,
    `mysql_tbl_cb1zkj_dept_id` INT,
    `mysql_tbl_cb1zkj_salary` INT
);

INSERT INTO `mysql_tbl_9opqve` (`mysql_tbl_9opqve_dept_id`, `mysql_tbl_9opqve_name`, `mysql_tbl_9opqve_budget`, `mysql_tbl_9opqve_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cb1zkj` (`mysql_tbl_cb1zkj_emp_id`, `mysql_tbl_cb1zkj_dept_id`, `mysql_tbl_cb1zkj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytcl1` (
    `mysql_tbl_3ytcl1_order_id` INT,
    `mysql_tbl_3ytcl1_customer_id` INT,
    `mysql_tbl_3ytcl1_order_date` DATE,
    `mysql_tbl_3ytcl1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkfxp` (
    `mysql_tbl_xvkfxp_customer_id` INT,
    `mysql_tbl_xvkfxp_country` INT
);

INSERT INTO `mysql_tbl_3ytcl1` (`mysql_tbl_3ytcl1_order_id`, `mysql_tbl_3ytcl1_customer_id`, `mysql_tbl_3ytcl1_order_date`, `mysql_tbl_3ytcl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvkfxp` (`mysql_tbl_xvkfxp_customer_id`, `mysql_tbl_xvkfxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5b5mw` (
    `mysql_tbl_w5b5mw_estimate_id` INT,
    `mysql_tbl_w5b5mw_customer_id` INT,
    `mysql_tbl_w5b5mw_mover_id` INT,
    `mysql_tbl_w5b5mw_inventory_items` INT,
    `mysql_tbl_w5b5mw_distance_miles` INT,
    `mysql_tbl_w5b5mw_packing_required` INT,
    `mysql_tbl_w5b5mw_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmd4dj` (
    `mysql_tbl_rmd4dj_company_id` INT,
    `mysql_tbl_rmd4dj_name` VARCHAR(50),
    `mysql_tbl_rmd4dj_hourly_rate` INT,
    `mysql_tbl_rmd4dj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w5b5mw` (`mysql_tbl_w5b5mw_estimate_id`, `mysql_tbl_w5b5mw_customer_id`, `mysql_tbl_w5b5mw_mover_id`, `mysql_tbl_w5b5mw_inventory_items`, `mysql_tbl_w5b5mw_distance_miles`, `mysql_tbl_w5b5mw_packing_required`, `mysql_tbl_w5b5mw_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmd4dj` (`mysql_tbl_rmd4dj_company_id`, `mysql_tbl_rmd4dj_name`, `mysql_tbl_rmd4dj_hourly_rate`, `mysql_tbl_rmd4dj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htns5i` (
    `mysql_tbl_htns5i_supplier_id` INT
);

INSERT INTO `mysql_tbl_htns5i` (`mysql_tbl_htns5i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl29cm` (
    `mysql_tbl_sl29cm_transaction_id` INT,
    `mysql_tbl_sl29cm_account_id` INT,
    `mysql_tbl_sl29cm_transaction_date` DATE,
    `mysql_tbl_sl29cm_transaction_type` VARCHAR(50),
    `mysql_tbl_sl29cm_amount` DECIMAL(10,2),
    `mysql_tbl_sl29cm_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayu54` (
    `mysql_tbl_aayu54_account_id` INT,
    `mysql_tbl_aayu54_customer_id` INT,
    `mysql_tbl_aayu54_account_type` INT,
    `mysql_tbl_aayu54_credit_limit` INT
);

INSERT INTO `mysql_tbl_sl29cm` (`mysql_tbl_sl29cm_transaction_id`, `mysql_tbl_sl29cm_account_id`, `mysql_tbl_sl29cm_transaction_date`, `mysql_tbl_sl29cm_transaction_type`, `mysql_tbl_sl29cm_amount`, `mysql_tbl_sl29cm_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_aayu54` (`mysql_tbl_aayu54_account_id`, `mysql_tbl_aayu54_customer_id`, `mysql_tbl_aayu54_account_type`, `mysql_tbl_aayu54_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10kzs` (mysql_tbl_m10kzs_id INT, user_mysql_tbl_m10kzs_id INT, mysql_tbl_m10kzs_plan VARCHAR(50), mysql_tbl_m10kzs_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7jcd` (
    `mysql_tbl_bt7jcd_emp_id` INT,
    `mysql_tbl_bt7jcd_department_id` INT,
    `mysql_tbl_bt7jcd_salary` INT,
    `mysql_tbl_bt7jcd_hire_date` DATE,
    `mysql_tbl_bt7jcd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bt7jcd` (`mysql_tbl_bt7jcd_emp_id`, `mysql_tbl_bt7jcd_department_id`, `mysql_tbl_bt7jcd_salary`, `mysql_tbl_bt7jcd_hire_date`, `mysql_tbl_bt7jcd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zc9u` (
    `mysql_tbl_h7zc9u_emp_id` INT,
    `mysql_tbl_h7zc9u_department_id` INT,
    `mysql_tbl_h7zc9u_salary` INT,
    `mysql_tbl_h7zc9u_hire_date` DATE,
    `mysql_tbl_h7zc9u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5pep` (
    `mysql_tbl_bv5pep_department_id` INT,
    `mysql_tbl_bv5pep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7zc9u` (`mysql_tbl_h7zc9u_emp_id`, `mysql_tbl_h7zc9u_department_id`, `mysql_tbl_h7zc9u_salary`, `mysql_tbl_h7zc9u_hire_date`, `mysql_tbl_h7zc9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bv5pep` (`mysql_tbl_bv5pep_department_id`, `mysql_tbl_bv5pep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7lmo` (
    `mysql_tbl_zx7lmo_supplier_id` INT,
    `mysql_tbl_zx7lmo_country` INT,
    `mysql_tbl_zx7lmo_on_time_delivery_rate` DATE,
    `mysql_tbl_zx7lmo_quality_score` INT,
    `mysql_tbl_zx7lmo_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdtdxf` (
    `mysql_tbl_xdtdxf_order_id` INT,
    `mysql_tbl_xdtdxf_supplier_id` INT,
    `mysql_tbl_xdtdxf_order_date` DATE,
    `mysql_tbl_xdtdxf_expected_delivery` INT,
    `mysql_tbl_xdtdxf_actual_delivery` INT,
    `mysql_tbl_xdtdxf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx7lmo` (`mysql_tbl_zx7lmo_supplier_id`, `mysql_tbl_zx7lmo_country`, `mysql_tbl_zx7lmo_on_time_delivery_rate`, `mysql_tbl_zx7lmo_quality_score`, `mysql_tbl_zx7lmo_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xdtdxf` (`mysql_tbl_xdtdxf_order_id`, `mysql_tbl_xdtdxf_supplier_id`, `mysql_tbl_xdtdxf_order_date`, `mysql_tbl_xdtdxf_expected_delivery`, `mysql_tbl_xdtdxf_actual_delivery`, `mysql_tbl_xdtdxf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ni3r` (
    `mysql_tbl_76ni3r_campaign_id` INT,
    `mysql_tbl_76ni3r_budget` INT
);

INSERT INTO `mysql_tbl_76ni3r` (`mysql_tbl_76ni3r_campaign_id`, `mysql_tbl_76ni3r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn32pn` (mysql_tbl_zn32pn_id INT, mysql_tbl_zn32pn_status VARCHAR(20), refund_mysql_tbl_zn32pn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fiudw` (
    `mysql_tbl_0fiudw_class_id` INT,
    `mysql_tbl_0fiudw_instructor_id` INT,
    `mysql_tbl_0fiudw_class_type` VARCHAR(50),
    `mysql_tbl_0fiudw_duration_minutes` INT,
    `mysql_tbl_0fiudw_max_capacity` INT,
    `mysql_tbl_0fiudw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4k3l` (
    `mysql_tbl_cg4k3l_booking_id` INT,
    `mysql_tbl_cg4k3l_member_id` INT,
    `mysql_tbl_cg4k3l_class_id` INT,
    `mysql_tbl_cg4k3l_booking_date` DATE,
    `mysql_tbl_cg4k3l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fiudw` (`mysql_tbl_0fiudw_class_id`, `mysql_tbl_0fiudw_instructor_id`, `mysql_tbl_0fiudw_class_type`, `mysql_tbl_0fiudw_duration_minutes`, `mysql_tbl_0fiudw_max_capacity`, `mysql_tbl_0fiudw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_cg4k3l` (`mysql_tbl_cg4k3l_booking_id`, `mysql_tbl_cg4k3l_member_id`, `mysql_tbl_cg4k3l_class_id`, `mysql_tbl_cg4k3l_booking_date`, `mysql_tbl_cg4k3l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyo34` (
    `mysql_tbl_jlyo34_ad_id` INT,
    `mysql_tbl_jlyo34_company_id` INT,
    `mysql_tbl_jlyo34_location_id` INT,
    `mysql_tbl_jlyo34_billboard_size` INT,
    `mysql_tbl_jlyo34_monthly_rent` INT,
    `mysql_tbl_jlyo34_duration_months` INT,
    `mysql_tbl_jlyo34_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cikk` (
    `mysql_tbl_r1cikk_location_id` INT,
    `mysql_tbl_r1cikk_city` INT,
    `mysql_tbl_r1cikk_traffic_count` INT,
    `mysql_tbl_r1cikk_visibility_score` INT
);

INSERT INTO `mysql_tbl_jlyo34` (`mysql_tbl_jlyo34_ad_id`, `mysql_tbl_jlyo34_company_id`, `mysql_tbl_jlyo34_location_id`, `mysql_tbl_jlyo34_billboard_size`, `mysql_tbl_jlyo34_monthly_rent`, `mysql_tbl_jlyo34_duration_months`, `mysql_tbl_jlyo34_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1cikk` (`mysql_tbl_r1cikk_location_id`, `mysql_tbl_r1cikk_city`, `mysql_tbl_r1cikk_traffic_count`, `mysql_tbl_r1cikk_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_dysysx', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_dysysx');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xkh656_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xkh656`
    WHERE mysql_tbl_xkh656_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6zfcyv_QUANTITY * mysql_tbl_6zfcyv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6zfcyv`
    WHERE mysql_tbl_6zfcyv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_cg4k3l`
    WHERE mysql_tbl_cg4k3l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0fiudw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0fiudw` F
    WHERE mysql_tbl_0fiudw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_cg4k3l`
    WHERE mysql_tbl_cg4k3l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cg4k3l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlyo34_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jlyo34_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jlyo34`
    WHERE mysql_tbl_jlyo34_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1cikk_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jlyo34` BA
    JOIN `mysql_tbl_r1cikk` BL ON mysql_tbl_jlyo34_LOCATION_ID = mysql_tbl_r1cikk_LOCATION_ID
    WHERE mysql_tbl_jlyo34_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zn32pn_STATUS, mysql_tbl_zn32pn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zn32pn` WHERE mysql_tbl_zn32pn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zn32pn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zn32pn` SET mysql_tbl_zn32pn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zn32pn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xvkfxp`
    WHERE mysql_tbl_xvkfxp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xvkfxp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9opqve_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9opqve` D
    LEFT JOIN `mysql_tbl_cb1zkj` E ON mysql_tbl_9opqve_DEPT_ID = mysql_tbl_cb1zkj_DEPT_ID
    WHERE mysql_tbl_9opqve_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9opqve_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cb1zkj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cb1zkj`
    WHERE mysql_tbl_cb1zkj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl29cm_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sl29cm`
    WHERE mysql_tbl_sl29cm_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sl29cm_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sl29cm` T
    JOIN `mysql_tbl_aayu54` A ON mysql_tbl_sl29cm_ACCOUNT_ID = mysql_tbl_aayu54_ACCOUNT_ID
    WHERE mysql_tbl_sl29cm_ACCOUNT_ID = (SELECT mysql_tbl_sl29cm_ACCOUNT_ID FROM `mysql_tbl_sl29cm` WHERE mysql_tbl_sl29cm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sl29cm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_sl29cm_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sl29cm`
    WHERE mysql_tbl_sl29cm_ACCOUNT_ID = (SELECT mysql_tbl_sl29cm_ACCOUNT_ID FROM `mysql_tbl_sl29cm` WHERE mysql_tbl_sl29cm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sl29cm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx7lmo_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_zx7lmo_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_zx7lmo`
    WHERE mysql_tbl_zx7lmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xdtdxf`
    WHERE mysql_tbl_xdtdxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ni3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_76ni3r`
    WHERE mysql_tbl_76ni3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt7jcd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bt7jcd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bt7jcd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bt7jcd`
    WHERE mysql_tbl_bt7jcd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_m10kzs_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_m10kzs_PLAN, mysql_tbl_m10kzs_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_m10kzs` WHERE mysql_tbl_m10kzs_USER_ID = mysql_tbl_m10kzs_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_m10kzs_PLAN';
    END IF;
    UPDATE `mysql_tbl_m10kzs` SET mysql_tbl_m10kzs_PLAN = NEW_PLAN WHERE mysql_tbl_m10kzs_USER_ID = mysql_tbl_m10kzs_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5b5mw_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w5b5mw_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w5b5mw_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w5b5mw`
    WHERE mysql_tbl_w5b5mw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmd4dj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w5b5mw` ME
    JOIN `mysql_tbl_rmd4dj` MC ON mysql_tbl_w5b5mw_MOVER_ID = mysql_tbl_rmd4dj_COMPANY_ID
    WHERE mysql_tbl_w5b5mw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w5b5mw`
    WHERE mysql_tbl_w5b5mw_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w5b5mw_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h7zc9u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h7zc9u`
    WHERE mysql_tbl_h7zc9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_h7zc9u_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_h7zc9u`
    WHERE mysql_tbl_h7zc9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2ef2l`
    WHERE mysql_tbl_htns5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_dysysx` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_dysysx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_dysysx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0w7qe8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0w7qe8`
    WHERE mysql_tbl_0w7qe8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_2icnjx_SALARY, 0), COALESCE(mysql_tbl_2icnjx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2icnjx`
    WHERE mysql_tbl_2icnjx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qf6zh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6qf6zh`
    WHERE mysql_tbl_6qf6zh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0enyzq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0enyzq`
    WHERE mysql_tbl_0enyzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybz0w1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ybz0w1`
    WHERE mysql_tbl_ybz0w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6hmoo4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6hmoo4`
    WHERE mysql_tbl_6hmoo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqlf1u_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_kqlf1u`
    WHERE mysql_tbl_kqlf1u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37u5aj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_37u5aj`
    WHERE mysql_tbl_37u5aj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9bc0d_HOURLY_RATE, 10), COALESCE(mysql_tbl_i9bc0d_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_i9bc0d`
    WHERE mysql_tbl_i9bc0d_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_grjrjv`
    WHERE mysql_tbl_grjrjv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_grjrjv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);