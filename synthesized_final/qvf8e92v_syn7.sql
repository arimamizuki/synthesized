/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wff67r` (
    `mysql_tbl_wff67r_customer_id` INT,
    `mysql_tbl_wff67r_plan_type` VARCHAR(50),
    `mysql_tbl_wff67r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wff67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wff67r` (`mysql_tbl_wff67r_customer_id`, `mysql_tbl_wff67r_plan_type`, `mysql_tbl_wff67r_monthly_cost`, `mysql_tbl_wff67r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jks5x` (
    `mysql_tbl_7jks5x_id` INT PRIMARY KEY,
    `mysql_tbl_7jks5x_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_753o8r` (
    `mysql_tbl_753o8r_user_id` INT,
    `mysql_tbl_753o8r_address` VARCHAR(30),
    `mysql_tbl_753o8r_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_7jks5x` (`mysql_tbl_7jks5x_id`, `mysql_tbl_7jks5x_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_753o8r` (`mysql_tbl_753o8r_user_id`, `mysql_tbl_753o8r_address`, `mysql_tbl_753o8r_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kos79z` (
    `mysql_tbl_kos79z_item_id` INT,
    `mysql_tbl_kos79z_sku` INT,
    `mysql_tbl_kos79z_name` VARCHAR(50),
    `mysql_tbl_kos79z_warehouse_id` INT,
    `mysql_tbl_kos79z_quantity_on_hand` INT,
    `mysql_tbl_kos79z_reorder_point` INT,
    `mysql_tbl_kos79z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3smy` (
    `mysql_tbl_ie3smy_txn_id` INT,
    `mysql_tbl_ie3smy_item_id` INT,
    `mysql_tbl_ie3smy_txn_type` VARCHAR(50),
    `mysql_tbl_ie3smy_quantity` INT,
    `mysql_tbl_ie3smy_txn_date` DATE
);

INSERT INTO `mysql_tbl_kos79z` (`mysql_tbl_kos79z_item_id`, `mysql_tbl_kos79z_sku`, `mysql_tbl_kos79z_name`, `mysql_tbl_kos79z_warehouse_id`, `mysql_tbl_kos79z_quantity_on_hand`, `mysql_tbl_kos79z_reorder_point`, `mysql_tbl_kos79z_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ie3smy` (`mysql_tbl_ie3smy_txn_id`, `mysql_tbl_ie3smy_item_id`, `mysql_tbl_ie3smy_txn_type`, `mysql_tbl_ie3smy_quantity`, `mysql_tbl_ie3smy_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1w3at` (
    `mysql_tbl_b1w3at_customer_id` INT,
    `mysql_tbl_b1w3at_country` INT
);

INSERT INTO `mysql_tbl_b1w3at` (`mysql_tbl_b1w3at_customer_id`, `mysql_tbl_b1w3at_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhlwn` (
    `mysql_tbl_okhlwn_customer_id` INT,
    `mysql_tbl_okhlwn_registration_date` DATE,
    `mysql_tbl_okhlwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3texn3` (
    `mysql_tbl_3texn3_order_id` INT,
    `mysql_tbl_3texn3_customer_id` INT,
    `mysql_tbl_3texn3_order_date` DATE,
    `mysql_tbl_3texn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okhlwn` (`mysql_tbl_okhlwn_customer_id`, `mysql_tbl_okhlwn_registration_date`, `mysql_tbl_okhlwn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3texn3` (`mysql_tbl_3texn3_order_id`, `mysql_tbl_3texn3_customer_id`, `mysql_tbl_3texn3_order_date`, `mysql_tbl_3texn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waia3v` (
    `mysql_tbl_waia3v_venue_id` INT,
    `mysql_tbl_waia3v_venue_name` VARCHAR(50),
    `mysql_tbl_waia3v_capacity` INT,
    `mysql_tbl_waia3v_rental_fee_per_hour` INT,
    `mysql_tbl_waia3v_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itd6te` (
    `mysql_tbl_itd6te_booking_id` INT,
    `mysql_tbl_itd6te_venue_id` INT,
    `mysql_tbl_itd6te_event_type` VARCHAR(50),
    `mysql_tbl_itd6te_booking_date` DATE,
    `mysql_tbl_itd6te_duration_hours` INT,
    `mysql_tbl_itd6te_setup_required` INT
);

INSERT INTO `mysql_tbl_waia3v` (`mysql_tbl_waia3v_venue_id`, `mysql_tbl_waia3v_venue_name`, `mysql_tbl_waia3v_capacity`, `mysql_tbl_waia3v_rental_fee_per_hour`, `mysql_tbl_waia3v_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itd6te` (`mysql_tbl_itd6te_booking_id`, `mysql_tbl_itd6te_venue_id`, `mysql_tbl_itd6te_event_type`, `mysql_tbl_itd6te_booking_date`, `mysql_tbl_itd6te_duration_hours`, `mysql_tbl_itd6te_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83n5q2` (
    `mysql_tbl_83n5q2_emp_id` INT,
    `mysql_tbl_83n5q2_department_id` INT,
    `mysql_tbl_83n5q2_salary` INT
);

INSERT INTO `mysql_tbl_83n5q2` (`mysql_tbl_83n5q2_emp_id`, `mysql_tbl_83n5q2_department_id`, `mysql_tbl_83n5q2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkjr4` (
    `mysql_tbl_dkkjr4_emp_id` INT,
    `mysql_tbl_dkkjr4_department_id` INT,
    `mysql_tbl_dkkjr4_hire_date` DATE,
    `mysql_tbl_dkkjr4_salary` INT
);

INSERT INTO `mysql_tbl_dkkjr4` (`mysql_tbl_dkkjr4_emp_id`, `mysql_tbl_dkkjr4_department_id`, `mysql_tbl_dkkjr4_hire_date`, `mysql_tbl_dkkjr4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcays` (
    `mysql_tbl_rjcays_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rjcays` (`mysql_tbl_rjcays_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js1rik` (
    `mysql_tbl_js1rik_emp_id` INT,
    `mysql_tbl_js1rik_department_id` INT,
    `mysql_tbl_js1rik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73xix` (
    `mysql_tbl_v73xix_department_id` INT,
    `mysql_tbl_v73xix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js1rik` (`mysql_tbl_js1rik_emp_id`, `mysql_tbl_js1rik_department_id`, `mysql_tbl_js1rik_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v73xix` (`mysql_tbl_v73xix_department_id`, `mysql_tbl_v73xix_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mayj43` (
    `mysql_tbl_mayj43_customer_id` INT,
    `mysql_tbl_mayj43_status` VARCHAR(50),
    `mysql_tbl_mayj43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mayj43_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mayj43` (`mysql_tbl_mayj43_customer_id`, `mysql_tbl_mayj43_status`, `mysql_tbl_mayj43_monthly_cost`, `mysql_tbl_mayj43_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1i4j` (
    `mysql_tbl_7x1i4j_customer_id` INT,
    `mysql_tbl_7x1i4j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x1i4j` (`mysql_tbl_7x1i4j_customer_id`, `mysql_tbl_7x1i4j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1aff` (
    `mysql_tbl_dp1aff_product_id` INT,
    `mysql_tbl_dp1aff_category_id` INT,
    `mysql_tbl_dp1aff_price` DECIMAL(10,2),
    `mysql_tbl_dp1aff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijepe` (
    `mysql_tbl_mijepe_order_id` INT,
    `mysql_tbl_mijepe_product_id` INT,
    `mysql_tbl_mijepe_quantity` INT
);

INSERT INTO `mysql_tbl_dp1aff` (`mysql_tbl_dp1aff_product_id`, `mysql_tbl_dp1aff_category_id`, `mysql_tbl_dp1aff_price`, `mysql_tbl_dp1aff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mijepe` (`mysql_tbl_mijepe_order_id`, `mysql_tbl_mijepe_product_id`, `mysql_tbl_mijepe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyfjac` (
    `mysql_tbl_tyfjac_customer_id` INT
);

INSERT INTO `mysql_tbl_tyfjac` (`mysql_tbl_tyfjac_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r74d` (
    `mysql_tbl_p5r74d_emp_id` INT,
    `mysql_tbl_p5r74d_manager_id` INT,
    `mysql_tbl_p5r74d_salary` INT,
    `mysql_tbl_p5r74d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7optzu` (
    `mysql_tbl_7optzu_dept_id` INT,
    `mysql_tbl_7optzu_budget` INT,
    `mysql_tbl_7optzu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_p5r74d` (`mysql_tbl_p5r74d_emp_id`, `mysql_tbl_p5r74d_manager_id`, `mysql_tbl_p5r74d_salary`, `mysql_tbl_p5r74d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7optzu` (`mysql_tbl_7optzu_dept_id`, `mysql_tbl_7optzu_budget`, `mysql_tbl_7optzu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1ujv` (
    `mysql_tbl_bm1ujv_customer_id` INT,
    `mysql_tbl_bm1ujv_country` INT
);

INSERT INTO `mysql_tbl_bm1ujv` (`mysql_tbl_bm1ujv_customer_id`, `mysql_tbl_bm1ujv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9i7gz` (
    `mysql_tbl_u9i7gz_emp_id` INT,
    `mysql_tbl_u9i7gz_department_id` INT,
    `mysql_tbl_u9i7gz_salary` INT,
    `mysql_tbl_u9i7gz_hire_date` DATE
);

INSERT INTO `mysql_tbl_u9i7gz` (`mysql_tbl_u9i7gz_emp_id`, `mysql_tbl_u9i7gz_department_id`, `mysql_tbl_u9i7gz_salary`, `mysql_tbl_u9i7gz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgoa5` (
    `mysql_tbl_lcgoa5_meter_id` INT,
    `mysql_tbl_lcgoa5_customer_id` INT,
    `mysql_tbl_lcgoa5_meter_type` VARCHAR(50),
    `mysql_tbl_lcgoa5_current_reading` INT,
    `mysql_tbl_lcgoa5_previous_reading` INT,
    `mysql_tbl_lcgoa5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihwv9h` (
    `mysql_tbl_ihwv9h_tariff_id` INT,
    `mysql_tbl_ihwv9h_tier_name` VARCHAR(50),
    `mysql_tbl_ihwv9h_min_units` INT,
    `mysql_tbl_ihwv9h_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_lcgoa5` (`mysql_tbl_lcgoa5_meter_id`, `mysql_tbl_lcgoa5_customer_id`, `mysql_tbl_lcgoa5_meter_type`, `mysql_tbl_lcgoa5_current_reading`, `mysql_tbl_lcgoa5_previous_reading`, `mysql_tbl_lcgoa5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihwv9h` (`mysql_tbl_ihwv9h_tariff_id`, `mysql_tbl_ihwv9h_tier_name`, `mysql_tbl_ihwv9h_min_units`, `mysql_tbl_ihwv9h_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdp0lc` (
    `mysql_tbl_xdp0lc_customer_id` INT,
    `mysql_tbl_xdp0lc_order_date` DATE,
    `mysql_tbl_xdp0lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdp0lc` (`mysql_tbl_xdp0lc_customer_id`, `mysql_tbl_xdp0lc_order_date`, `mysql_tbl_xdp0lc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaozp` (
    `mysql_tbl_czaozp_campaign_id` INT,
    `mysql_tbl_czaozp_channel` INT,
    `mysql_tbl_czaozp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32uedf` (
    `mysql_tbl_32uedf_conversion_id` INT,
    `mysql_tbl_32uedf_campaign_id` INT,
    `mysql_tbl_32uedf_conversion_value` INT
);

INSERT INTO `mysql_tbl_czaozp` (`mysql_tbl_czaozp_campaign_id`, `mysql_tbl_czaozp_channel`, `mysql_tbl_czaozp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_32uedf` (`mysql_tbl_32uedf_conversion_id`, `mysql_tbl_32uedf_campaign_id`, `mysql_tbl_32uedf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnu9o` (
    `mysql_tbl_5jnu9o_emp_id` INT,
    `mysql_tbl_5jnu9o_department_id` INT
);

INSERT INTO `mysql_tbl_5jnu9o` (`mysql_tbl_5jnu9o_emp_id`, `mysql_tbl_5jnu9o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmm1v` (
    `mysql_tbl_tmmm1v_emp_id` INT,
    `mysql_tbl_tmmm1v_salary` INT
);

INSERT INTO `mysql_tbl_tmmm1v` (`mysql_tbl_tmmm1v_emp_id`, `mysql_tbl_tmmm1v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zhfw` (
    `mysql_tbl_99zhfw_order_id` INT,
    `mysql_tbl_99zhfw_customer_id` INT,
    `mysql_tbl_99zhfw_order_date` DATE,
    `mysql_tbl_99zhfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_99zhfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsgic` (
    `mysql_tbl_cbsgic_payment_id` INT,
    `mysql_tbl_cbsgic_order_id` INT,
    `mysql_tbl_cbsgic_payment_date` DATE,
    `mysql_tbl_cbsgic_amount_paid` INT
);

INSERT INTO `mysql_tbl_99zhfw` (`mysql_tbl_99zhfw_order_id`, `mysql_tbl_99zhfw_customer_id`, `mysql_tbl_99zhfw_order_date`, `mysql_tbl_99zhfw_total_amount`, `mysql_tbl_99zhfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbsgic` (`mysql_tbl_cbsgic_payment_id`, `mysql_tbl_cbsgic_order_id`, `mysql_tbl_cbsgic_payment_date`, `mysql_tbl_cbsgic_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3texn3`
    WHERE mysql_tbl_3texn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3texn3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3texn3`
    WHERE mysql_tbl_3texn3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3texn3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b1w3at`
    WHERE mysql_tbl_b1w3at_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u9i7gz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u9i7gz`
    WHERE mysql_tbl_u9i7gz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7guxtz` U JOIN `mysql_tbl_cwp2e9` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7guxtz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_cwp2e9` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_7guxtz');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kos79z_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_kos79z_REORDER_POINT, 0), COALESCE(mysql_tbl_kos79z_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kos79z`
    WHERE mysql_tbl_kos79z_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ie3smy_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ie3smy`
    WHERE mysql_tbl_ie3smy_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ie3smy_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ie3smy_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wff67r_PLAN_TYPE, COALESCE(mysql_tbl_wff67r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wff67r`
    WHERE mysql_tbl_wff67r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5jnu9o`
    WHERE mysql_tbl_5jnu9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdp0lc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xdp0lc`
    WHERE mysql_tbl_xdp0lc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99zhfw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_99zhfw`
    WHERE mysql_tbl_99zhfw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbsgic_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cbsgic`
    WHERE mysql_tbl_cbsgic_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmmm1v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tmmm1v`
    WHERE mysql_tbl_tmmm1v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_czaozp_CHANNEL, COALESCE(SUM(mysql_tbl_32uedf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_czaozp` C
    LEFT JOIN `mysql_tbl_32uedf` CV ON mysql_tbl_czaozp_CAMPAIGN_ID = mysql_tbl_32uedf_CAMPAIGN_ID
    WHERE mysql_tbl_czaozp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_czaozp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waia3v_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_waia3v`
    WHERE mysql_tbl_waia3v_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_waia3v_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_waia3v`
    WHERE mysql_tbl_waia3v_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7jks5x` AS U
    JOIN `mysql_tbl_753o8r` AS A
    ON U.`mysql_tbl_7jks5x_ID` = A.`mysql_tbl_753o8r_USER_ID`
    SET `mysql_tbl_7jks5x_AGE` = `mysql_tbl_7jks5x_AGE` + 10
    WHERE A.`mysql_tbl_753o8r_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_753o8r_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rjcays_CBIGINT FROM `mysql_tbl_rjcays`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5r74d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p5r74d`
    WHERE mysql_tbl_p5r74d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7optzu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7optzu`
    WHERE mysql_tbl_7optzu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bm1ujv`
    WHERE mysql_tbl_bm1ujv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cwp2e9` O
    JOIN `mysql_tbl_bm1ujv` C ON O.CUSTOMER_ID = mysql_tbl_bm1ujv_CUSTOMER_ID
    WHERE mysql_tbl_bm1ujv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mijepe_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mijepe`;

    SELECT COUNT(DISTINCT mysql_tbl_mijepe_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mijepe`
    WHERE mysql_tbl_mijepe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x1i4j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7x1i4j`
    WHERE mysql_tbl_7x1i4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mayj43_STATUS, COALESCE(mysql_tbl_mayj43_MONTHLY_COST, 0), mysql_tbl_mayj43_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mayj43`
    WHERE mysql_tbl_mayj43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcgoa5_CURRENT_READING, 0), COALESCE(mysql_tbl_lcgoa5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_lcgoa5`
    WHERE mysql_tbl_lcgoa5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_js1rik_SALARY), 0), COALESCE(MIN(mysql_tbl_js1rik_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_js1rik`
    WHERE mysql_tbl_js1rik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83n5q2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_83n5q2`
    WHERE mysql_tbl_83n5q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dkkjr4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dkkjr4`
    WHERE mysql_tbl_dkkjr4_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        SET V_A = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);