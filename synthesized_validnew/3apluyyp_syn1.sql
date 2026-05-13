/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qudfll` (
    `mysql_tbl_qudfll_meter_id` INT,
    `mysql_tbl_qudfll_customer_id` INT,
    `mysql_tbl_qudfll_meter_type` VARCHAR(50),
    `mysql_tbl_qudfll_current_reading` INT,
    `mysql_tbl_qudfll_previous_reading` INT,
    `mysql_tbl_qudfll_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwvvw` (
    `mysql_tbl_9fwvvw_panel_id` INT,
    `mysql_tbl_9fwvvw_meter_id` INT,
    `mysql_tbl_9fwvvw_capacity_kw` INT,
    `mysql_tbl_9fwvvw_installation_date` DATE,
    `mysql_tbl_9fwvvw_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qudfll` (`mysql_tbl_qudfll_meter_id`, `mysql_tbl_qudfll_customer_id`, `mysql_tbl_qudfll_meter_type`, `mysql_tbl_qudfll_current_reading`, `mysql_tbl_qudfll_previous_reading`, `mysql_tbl_qudfll_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9fwvvw` (`mysql_tbl_9fwvvw_panel_id`, `mysql_tbl_9fwvvw_meter_id`, `mysql_tbl_9fwvvw_capacity_kw`, `mysql_tbl_9fwvvw_installation_date`, `mysql_tbl_9fwvvw_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b224x3` (mysql_tbl_b224x3_id INT, mysql_tbl_b224x3_status VARCHAR(20), mysql_tbl_b224x3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoyefy` (mysql_tbl_yoyefy_id INT, mysql_tbl_yoyefy_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faz0d4` (
    `mysql_tbl_faz0d4_customer_id` INT,
    `mysql_tbl_faz0d4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_faz0d4` (`mysql_tbl_faz0d4_customer_id`, `mysql_tbl_faz0d4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ayr5` (
    `mysql_tbl_u8ayr5_order_id` INT,
    `mysql_tbl_u8ayr5_customer_id` INT,
    `mysql_tbl_u8ayr5_order_date` DATE,
    `mysql_tbl_u8ayr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8ayr5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowlxk` (
    `mysql_tbl_mowlxk_shipment_id` INT,
    `mysql_tbl_mowlxk_order_id` INT,
    `mysql_tbl_mowlxk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mowlxk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u8ayr5` (`mysql_tbl_u8ayr5_order_id`, `mysql_tbl_u8ayr5_customer_id`, `mysql_tbl_u8ayr5_order_date`, `mysql_tbl_u8ayr5_total_amount`, `mysql_tbl_u8ayr5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mowlxk` (`mysql_tbl_mowlxk_shipment_id`, `mysql_tbl_mowlxk_order_id`, `mysql_tbl_mowlxk_shipping_cost`, `mysql_tbl_mowlxk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stoyxd` (
    `mysql_tbl_stoyxd_employee_id` INT,
    `mysql_tbl_stoyxd_department_id` INT,
    `mysql_tbl_stoyxd_salary` INT,
    `mysql_tbl_stoyxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmhv5` (
    `mysql_tbl_uhmhv5_review_id` INT,
    `mysql_tbl_uhmhv5_employee_id` INT,
    `mysql_tbl_uhmhv5_review_date` DATE,
    `mysql_tbl_uhmhv5_score` INT
);

INSERT INTO `mysql_tbl_stoyxd` (`mysql_tbl_stoyxd_employee_id`, `mysql_tbl_stoyxd_department_id`, `mysql_tbl_stoyxd_salary`, `mysql_tbl_stoyxd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhmhv5` (`mysql_tbl_uhmhv5_review_id`, `mysql_tbl_uhmhv5_employee_id`, `mysql_tbl_uhmhv5_review_date`, `mysql_tbl_uhmhv5_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq23wz` (
    `mysql_tbl_kq23wz_order_id` INT,
    `mysql_tbl_kq23wz_customer_id` INT,
    `mysql_tbl_kq23wz_order_date` DATE,
    `mysql_tbl_kq23wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq23wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvgrj` (
    `mysql_tbl_xwvgrj_shipment_id` INT,
    `mysql_tbl_xwvgrj_order_id` INT,
    `mysql_tbl_xwvgrj_carrier` INT,
    `mysql_tbl_xwvgrj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq23wz` (`mysql_tbl_kq23wz_order_id`, `mysql_tbl_kq23wz_customer_id`, `mysql_tbl_kq23wz_order_date`, `mysql_tbl_kq23wz_total_amount`, `mysql_tbl_kq23wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwvgrj` (`mysql_tbl_xwvgrj_shipment_id`, `mysql_tbl_xwvgrj_order_id`, `mysql_tbl_xwvgrj_carrier`, `mysql_tbl_xwvgrj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci3y5` (
    `mysql_tbl_nci3y5_screening_id` INT,
    `mysql_tbl_nci3y5_movie_id` INT,
    `mysql_tbl_nci3y5_theater_id` INT,
    `mysql_tbl_nci3y5_show_time` DATE,
    `mysql_tbl_nci3y5_available_seats` INT,
    `mysql_tbl_nci3y5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lu41e` (
    `mysql_tbl_0lu41e_booking_id` INT,
    `mysql_tbl_0lu41e_screening_id` INT,
    `mysql_tbl_0lu41e_customer_id` INT,
    `mysql_tbl_0lu41e_seats_booked` INT,
    `mysql_tbl_0lu41e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nci3y5` (`mysql_tbl_nci3y5_screening_id`, `mysql_tbl_nci3y5_movie_id`, `mysql_tbl_nci3y5_theater_id`, `mysql_tbl_nci3y5_show_time`, `mysql_tbl_nci3y5_available_seats`, `mysql_tbl_nci3y5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0lu41e` (`mysql_tbl_0lu41e_booking_id`, `mysql_tbl_0lu41e_screening_id`, `mysql_tbl_0lu41e_customer_id`, `mysql_tbl_0lu41e_seats_booked`, `mysql_tbl_0lu41e_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya5k4` (
    `mysql_tbl_wya5k4_customer_id` INT,
    `mysql_tbl_wya5k4_registration_date` DATE,
    `mysql_tbl_wya5k4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jzcj` (
    `mysql_tbl_f2jzcj_order_id` INT,
    `mysql_tbl_f2jzcj_customer_id` INT,
    `mysql_tbl_f2jzcj_order_date` DATE,
    `mysql_tbl_f2jzcj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wya5k4` (`mysql_tbl_wya5k4_customer_id`, `mysql_tbl_wya5k4_registration_date`, `mysql_tbl_wya5k4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2jzcj` (`mysql_tbl_f2jzcj_order_id`, `mysql_tbl_f2jzcj_customer_id`, `mysql_tbl_f2jzcj_order_date`, `mysql_tbl_f2jzcj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28odr` (
    `mysql_tbl_s28odr_customer_id` INT,
    `mysql_tbl_s28odr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s28odr` (`mysql_tbl_s28odr_customer_id`, `mysql_tbl_s28odr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3z1y4` (
    `mysql_tbl_w3z1y4_campaign_id` INT,
    `mysql_tbl_w3z1y4_channel_type` VARCHAR(50),
    `mysql_tbl_w3z1y4_target_impressions` INT,
    `mysql_tbl_w3z1y4_actual_impressions` INT,
    `mysql_tbl_w3z1y4_cost_usd` DECIMAL(10,2),
    `mysql_tbl_w3z1y4_revenue_usd` INT
);

INSERT INTO `mysql_tbl_w3z1y4` (`mysql_tbl_w3z1y4_campaign_id`, `mysql_tbl_w3z1y4_channel_type`, `mysql_tbl_w3z1y4_target_impressions`, `mysql_tbl_w3z1y4_actual_impressions`, `mysql_tbl_w3z1y4_cost_usd`, `mysql_tbl_w3z1y4_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogg8w` (
    `mysql_tbl_sogg8w_emp_id` INT,
    `mysql_tbl_sogg8w_manager_id` INT,
    `mysql_tbl_sogg8w_department_id` INT,
    `mysql_tbl_sogg8w_salary` INT,
    `mysql_tbl_sogg8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_sogg8w` (`mysql_tbl_sogg8w_emp_id`, `mysql_tbl_sogg8w_manager_id`, `mysql_tbl_sogg8w_department_id`, `mysql_tbl_sogg8w_salary`, `mysql_tbl_sogg8w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5p65y` (
    `mysql_tbl_i5p65y_customer_id` INT,
    `mysql_tbl_i5p65y_plan_type` VARCHAR(50),
    `mysql_tbl_i5p65y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i5p65y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nhd0` (
    `mysql_tbl_z2nhd0_customer_id` INT,
    `mysql_tbl_z2nhd0_tier_level` INT
);

INSERT INTO `mysql_tbl_i5p65y` (`mysql_tbl_i5p65y_customer_id`, `mysql_tbl_i5p65y_plan_type`, `mysql_tbl_i5p65y_monthly_cost`, `mysql_tbl_i5p65y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z2nhd0` (`mysql_tbl_z2nhd0_customer_id`, `mysql_tbl_z2nhd0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peog84` (
    `mysql_tbl_peog84_property_id` INT,
    `mysql_tbl_peog84_address` INT,
    `mysql_tbl_peog84_property_type` VARCHAR(50),
    `mysql_tbl_peog84_area_sqft` INT,
    `mysql_tbl_peog84_bedrooms` INT,
    `mysql_tbl_peog84_bathrooms` INT,
    `mysql_tbl_peog84_list_price` DECIMAL(10,2),
    `mysql_tbl_peog84_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1on35` (
    `mysql_tbl_w1on35_commission_id` INT,
    `mysql_tbl_w1on35_property_id` INT,
    `mysql_tbl_w1on35_agent_id` INT,
    `mysql_tbl_w1on35_commission_rate` INT,
    `mysql_tbl_w1on35_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peog84` (`mysql_tbl_peog84_property_id`, `mysql_tbl_peog84_address`, `mysql_tbl_peog84_property_type`, `mysql_tbl_peog84_area_sqft`, `mysql_tbl_peog84_bedrooms`, `mysql_tbl_peog84_bathrooms`, `mysql_tbl_peog84_list_price`, `mysql_tbl_peog84_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_w1on35` (`mysql_tbl_w1on35_commission_id`, `mysql_tbl_w1on35_property_id`, `mysql_tbl_w1on35_agent_id`, `mysql_tbl_w1on35_commission_rate`, `mysql_tbl_w1on35_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j11qm6` (
    `mysql_tbl_j11qm6_customer_id` INT,
    `mysql_tbl_j11qm6_order_date` DATE,
    `mysql_tbl_j11qm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j11qm6` (`mysql_tbl_j11qm6_customer_id`, `mysql_tbl_j11qm6_order_date`, `mysql_tbl_j11qm6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f9a3` (
    `mysql_tbl_l6f9a3_sale_id` INT,
    `mysql_tbl_l6f9a3_product_id` INT,
    `mysql_tbl_l6f9a3_salesperson_id` INT,
    `mysql_tbl_l6f9a3_sale_date` DATE,
    `mysql_tbl_l6f9a3_quantity` INT,
    `mysql_tbl_l6f9a3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6f9a3` (`mysql_tbl_l6f9a3_sale_id`, `mysql_tbl_l6f9a3_product_id`, `mysql_tbl_l6f9a3_salesperson_id`, `mysql_tbl_l6f9a3_sale_date`, `mysql_tbl_l6f9a3_quantity`, `mysql_tbl_l6f9a3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1mvf` (
    `mysql_tbl_hr1mvf_emp_id` INT,
    `mysql_tbl_hr1mvf_department_id` INT
);

INSERT INTO `mysql_tbl_hr1mvf` (`mysql_tbl_hr1mvf_emp_id`, `mysql_tbl_hr1mvf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjeak` (
    `mysql_tbl_0zjeak_customer_id` INT,
    `mysql_tbl_0zjeak_order_date` DATE,
    `mysql_tbl_0zjeak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zjeak` (`mysql_tbl_0zjeak_customer_id`, `mysql_tbl_0zjeak_order_date`, `mysql_tbl_0zjeak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2m66u` (
    `mysql_tbl_e2m66u_campaign_id` INT,
    `mysql_tbl_e2m66u_channel` INT,
    `mysql_tbl_e2m66u_budget` INT,
    `mysql_tbl_e2m66u_start_date` DATE,
    `mysql_tbl_e2m66u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7emd` (
    `mysql_tbl_bx7emd_conversion_id` INT,
    `mysql_tbl_bx7emd_campaign_id` INT,
    `mysql_tbl_bx7emd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e2m66u` (`mysql_tbl_e2m66u_campaign_id`, `mysql_tbl_e2m66u_channel`, `mysql_tbl_e2m66u_budget`, `mysql_tbl_e2m66u_start_date`, `mysql_tbl_e2m66u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bx7emd` (`mysql_tbl_bx7emd_conversion_id`, `mysql_tbl_bx7emd_campaign_id`, `mysql_tbl_bx7emd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt9puz` (
    `mysql_tbl_dt9puz_order_id` INT,
    `mysql_tbl_dt9puz_customer_id` INT,
    `mysql_tbl_dt9puz_order_date` DATE,
    `mysql_tbl_dt9puz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dt9puz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ny21` (
    `mysql_tbl_59ny21_shipment_id` INT,
    `mysql_tbl_59ny21_order_id` INT,
    `mysql_tbl_59ny21_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_59ny21_carrier` INT
);

INSERT INTO `mysql_tbl_dt9puz` (`mysql_tbl_dt9puz_order_id`, `mysql_tbl_dt9puz_customer_id`, `mysql_tbl_dt9puz_order_date`, `mysql_tbl_dt9puz_total_amount`, `mysql_tbl_dt9puz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_59ny21` (`mysql_tbl_59ny21_shipment_id`, `mysql_tbl_59ny21_order_id`, `mysql_tbl_59ny21_shipping_cost`, `mysql_tbl_59ny21_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_faz0d4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_faz0d4`
    WHERE mysql_tbl_faz0d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sogg8w`
    WHERE mysql_tbl_sogg8w_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hr1mvf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hr1mvf`
    WHERE mysql_tbl_hr1mvf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hr1mvf`
    WHERE mysql_tbl_hr1mvf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_l6f9a3_QUANTITY * mysql_tbl_l6f9a3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l6f9a3`
    WHERE mysql_tbl_l6f9a3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l6f9a3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5p65y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i5p65y`
    WHERE mysql_tbl_i5p65y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_l2144u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peog84_LIST_PRICE, 0), COALESCE(mysql_tbl_peog84_AREA_SQFT, 0), COALESCE(mysql_tbl_peog84_BEDROOMS, 0), COALESCE(mysql_tbl_peog84_BATHROOMS, 0), COALESCE(mysql_tbl_peog84_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_peog84`
    WHERE mysql_tbl_peog84_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zjeak_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0zjeak`
    WHERE mysql_tbl_0zjeak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_59ny21`
    WHERE mysql_tbl_59ny21_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_59ny21` S
    JOIN `mysql_tbl_dt9puz` O ON mysql_tbl_59ny21_ORDER_ID = mysql_tbl_dt9puz_ORDER_ID
    WHERE mysql_tbl_59ny21_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_dt9puz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bx7emd`
    WHERE mysql_tbl_bx7emd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e2m66u_END_DATE, mysql_tbl_e2m66u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e2m66u`
    WHERE mysql_tbl_e2m66u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_j11qm6_ORDER_DATE), MIN(mysql_tbl_j11qm6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_j11qm6`
    WHERE mysql_tbl_j11qm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nci3y5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nci3y5`
    WHERE mysql_tbl_nci3y5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lu41e_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0lu41e`
    WHERE mysql_tbl_0lu41e_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3z1y4_COST_USD, 0), COALESCE(mysql_tbl_w3z1y4_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_w3z1y4`
    WHERE mysql_tbl_w3z1y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s28odr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s28odr`
    WHERE mysql_tbl_s28odr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwvgrj_SHIPPING_COST, 0), COALESCE(mysql_tbl_kq23wz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kq23wz` O
    LEFT JOIN `mysql_tbl_xwvgrj` S ON mysql_tbl_kq23wz_ORDER_ID = mysql_tbl_xwvgrj_ORDER_ID
    WHERE mysql_tbl_kq23wz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
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
        FROM `mysql_tbl_f2jzcj`
        WHERE mysql_tbl_f2jzcj_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_f2jzcj_ORDER_DATE), MONTH(mysql_tbl_f2jzcj_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_stoyxd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_stoyxd`
    WHERE mysql_tbl_stoyxd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhmhv5_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_uhmhv5`
    WHERE mysql_tbl_uhmhv5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_stoyxd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_stoyxd`
    WHERE mysql_tbl_stoyxd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mowlxk_DELIVERY_DATE, mysql_tbl_u8ayr5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mowlxk`
    WHERE mysql_tbl_mowlxk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_9fwvvw_CAPACITY_KW, 5), COALESCE(mysql_tbl_9fwvvw_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9fwvvw`
    WHERE mysql_tbl_9fwvvw_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qudfll_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qudfll`
    WHERE mysql_tbl_qudfll_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b224x3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b224x3` WHERE mysql_tbl_b224x3_ID = TASK_ID;
    SELECT mysql_tbl_yoyefy_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_yoyefy` WHERE mysql_tbl_yoyefy_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b224x3` SET mysql_tbl_b224x3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_yoyefy_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_REVERSED = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);