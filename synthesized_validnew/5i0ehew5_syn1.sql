/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqt67` (
    `mysql_tbl_uhqt67_appointment_id` INT,
    `mysql_tbl_uhqt67_customer_id` INT,
    `mysql_tbl_uhqt67_therapist_id` INT,
    `mysql_tbl_uhqt67_service_type` VARCHAR(50),
    `mysql_tbl_uhqt67_duration_minutes` INT,
    `mysql_tbl_uhqt67_appointment_date` DATE,
    `mysql_tbl_uhqt67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8y8m` (
    `mysql_tbl_5b8y8m_service_id` INT,
    `mysql_tbl_5b8y8m_name` VARCHAR(50),
    `mysql_tbl_5b8y8m_base_price` DECIMAL(10,2),
    `mysql_tbl_5b8y8m_duration_default` INT
);

INSERT INTO `mysql_tbl_uhqt67` (`mysql_tbl_uhqt67_appointment_id`, `mysql_tbl_uhqt67_customer_id`, `mysql_tbl_uhqt67_therapist_id`, `mysql_tbl_uhqt67_service_type`, `mysql_tbl_uhqt67_duration_minutes`, `mysql_tbl_uhqt67_appointment_date`, `mysql_tbl_uhqt67_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5b8y8m` (`mysql_tbl_5b8y8m_service_id`, `mysql_tbl_5b8y8m_name`, `mysql_tbl_5b8y8m_base_price`, `mysql_tbl_5b8y8m_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgee6m` (
    `mysql_tbl_xgee6m_product_id` INT,
    `mysql_tbl_xgee6m_category_id` INT,
    `mysql_tbl_xgee6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgee6m` (`mysql_tbl_xgee6m_product_id`, `mysql_tbl_xgee6m_category_id`, `mysql_tbl_xgee6m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodebo` (
    `mysql_tbl_hodebo_order_id` INT,
    `mysql_tbl_hodebo_order_date` DATE
);

INSERT INTO `mysql_tbl_hodebo` (`mysql_tbl_hodebo_order_id`, `mysql_tbl_hodebo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb7rr` (
    `mysql_tbl_jhb7rr_order_id` INT,
    `mysql_tbl_jhb7rr_customer_id` INT,
    `mysql_tbl_jhb7rr_order_date` DATE
);

INSERT INTO `mysql_tbl_jhb7rr` (`mysql_tbl_jhb7rr_order_id`, `mysql_tbl_jhb7rr_customer_id`, `mysql_tbl_jhb7rr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxt66` (
    `mysql_tbl_etxt66_customer_id` INT,
    `mysql_tbl_etxt66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etxt66` (`mysql_tbl_etxt66_customer_id`, `mysql_tbl_etxt66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5n0ei` (
    `mysql_tbl_k5n0ei_property_id` INT,
    `mysql_tbl_k5n0ei_landlord_id` INT,
    `mysql_tbl_k5n0ei_property_type` VARCHAR(50),
    `mysql_tbl_k5n0ei_monthly_rent` INT,
    `mysql_tbl_k5n0ei_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_k5n0ei_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzhy8` (
    `mysql_tbl_6bzhy8_lease_id` INT,
    `mysql_tbl_6bzhy8_property_id` INT,
    `mysql_tbl_6bzhy8_tenant_id` INT,
    `mysql_tbl_6bzhy8_start_date` DATE,
    `mysql_tbl_6bzhy8_end_date` DATE,
    `mysql_tbl_6bzhy8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_k5n0ei` (`mysql_tbl_k5n0ei_property_id`, `mysql_tbl_k5n0ei_landlord_id`, `mysql_tbl_k5n0ei_property_type`, `mysql_tbl_k5n0ei_monthly_rent`, `mysql_tbl_k5n0ei_deposit_amount`, `mysql_tbl_k5n0ei_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6bzhy8` (`mysql_tbl_6bzhy8_lease_id`, `mysql_tbl_6bzhy8_property_id`, `mysql_tbl_6bzhy8_tenant_id`, `mysql_tbl_6bzhy8_start_date`, `mysql_tbl_6bzhy8_end_date`, `mysql_tbl_6bzhy8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovq4s` (
    `mysql_tbl_eovq4s_order_id` INT,
    `mysql_tbl_eovq4s_customer_id` INT,
    `mysql_tbl_eovq4s_order_date` DATE,
    `mysql_tbl_eovq4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_eovq4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgi6j` (
    `mysql_tbl_rcgi6j_customer_id` INT,
    `mysql_tbl_rcgi6j_country` INT
);

INSERT INTO `mysql_tbl_eovq4s` (`mysql_tbl_eovq4s_order_id`, `mysql_tbl_eovq4s_customer_id`, `mysql_tbl_eovq4s_order_date`, `mysql_tbl_eovq4s_total_amount`, `mysql_tbl_eovq4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcgi6j` (`mysql_tbl_rcgi6j_customer_id`, `mysql_tbl_rcgi6j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf3h6` (
    `mysql_tbl_wcf3h6_campaign_id` INT
);

INSERT INTO `mysql_tbl_wcf3h6` (`mysql_tbl_wcf3h6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2zyp` (
    `mysql_tbl_ux2zyp_order_id` INT,
    `mysql_tbl_ux2zyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux2zyp` (`mysql_tbl_ux2zyp_order_id`, `mysql_tbl_ux2zyp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsuzw` (
    `mysql_tbl_2xsuzw_emp_id` INT,
    `mysql_tbl_2xsuzw_department_id` INT
);

INSERT INTO `mysql_tbl_2xsuzw` (`mysql_tbl_2xsuzw_emp_id`, `mysql_tbl_2xsuzw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8jl2` (
    `mysql_tbl_fj8jl2_emp_id` INT,
    `mysql_tbl_fj8jl2_department_id` INT
);

INSERT INTO `mysql_tbl_fj8jl2` (`mysql_tbl_fj8jl2_emp_id`, `mysql_tbl_fj8jl2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315ze0` (
    `mysql_tbl_315ze0_violation_id` INT,
    `mysql_tbl_315ze0_vehicle_id` INT,
    `mysql_tbl_315ze0_violation_type` VARCHAR(50),
    `mysql_tbl_315ze0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_315ze0_issue_date` DATE,
    `mysql_tbl_315ze0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqk63b` (
    `mysql_tbl_gqk63b_vehicle_id` INT,
    `mysql_tbl_gqk63b_owner_id` INT,
    `mysql_tbl_gqk63b_license_plate` INT,
    `mysql_tbl_gqk63b_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_315ze0` (`mysql_tbl_315ze0_violation_id`, `mysql_tbl_315ze0_vehicle_id`, `mysql_tbl_315ze0_violation_type`, `mysql_tbl_315ze0_fine_amount`, `mysql_tbl_315ze0_issue_date`, `mysql_tbl_315ze0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gqk63b` (`mysql_tbl_gqk63b_vehicle_id`, `mysql_tbl_gqk63b_owner_id`, `mysql_tbl_gqk63b_license_plate`, `mysql_tbl_gqk63b_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edtqb` (
    `mysql_tbl_0edtqb_campaign_id` INT,
    `mysql_tbl_0edtqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0edtqb` (`mysql_tbl_0edtqb_campaign_id`, `mysql_tbl_0edtqb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ip4tl` (
    `mysql_tbl_7ip4tl_dept_id` INT,
    `mysql_tbl_7ip4tl_name` VARCHAR(50),
    `mysql_tbl_7ip4tl_manager_id` INT,
    `mysql_tbl_7ip4tl_headcount` INT,
    `mysql_tbl_7ip4tl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtoem` (
    `mysql_tbl_ijtoem_emp_id` INT,
    `mysql_tbl_ijtoem_dept_id` INT,
    `mysql_tbl_ijtoem_salary` INT,
    `mysql_tbl_ijtoem_hire_date` DATE,
    `mysql_tbl_ijtoem_performance_score` INT
);

INSERT INTO `mysql_tbl_7ip4tl` (`mysql_tbl_7ip4tl_dept_id`, `mysql_tbl_7ip4tl_name`, `mysql_tbl_7ip4tl_manager_id`, `mysql_tbl_7ip4tl_headcount`, `mysql_tbl_7ip4tl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ijtoem` (`mysql_tbl_ijtoem_emp_id`, `mysql_tbl_ijtoem_dept_id`, `mysql_tbl_ijtoem_salary`, `mysql_tbl_ijtoem_hire_date`, `mysql_tbl_ijtoem_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv6yjm` (
    `mysql_tbl_bv6yjm_item_id` INT,
    `mysql_tbl_bv6yjm_sku` INT,
    `mysql_tbl_bv6yjm_name` VARCHAR(50),
    `mysql_tbl_bv6yjm_warehouse_id` INT,
    `mysql_tbl_bv6yjm_quantity_on_hand` INT,
    `mysql_tbl_bv6yjm_reorder_point` INT,
    `mysql_tbl_bv6yjm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygoid8` (
    `mysql_tbl_ygoid8_txn_id` INT,
    `mysql_tbl_ygoid8_item_id` INT,
    `mysql_tbl_ygoid8_txn_type` VARCHAR(50),
    `mysql_tbl_ygoid8_quantity` INT,
    `mysql_tbl_ygoid8_txn_date` DATE
);

INSERT INTO `mysql_tbl_bv6yjm` (`mysql_tbl_bv6yjm_item_id`, `mysql_tbl_bv6yjm_sku`, `mysql_tbl_bv6yjm_name`, `mysql_tbl_bv6yjm_warehouse_id`, `mysql_tbl_bv6yjm_quantity_on_hand`, `mysql_tbl_bv6yjm_reorder_point`, `mysql_tbl_bv6yjm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ygoid8` (`mysql_tbl_ygoid8_txn_id`, `mysql_tbl_ygoid8_item_id`, `mysql_tbl_ygoid8_txn_type`, `mysql_tbl_ygoid8_quantity`, `mysql_tbl_ygoid8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0wb5` (
    `mysql_tbl_zr0wb5_restaurant_id` INT,
    `mysql_tbl_zr0wb5_cuisine_type` VARCHAR(50),
    `mysql_tbl_zr0wb5_average_wait_time_minutes` DATE,
    `mysql_tbl_zr0wb5_rating` DECIMAL(3,1),
    `mysql_tbl_zr0wb5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fw1w` (
    `mysql_tbl_i9fw1w_reservation_id` INT,
    `mysql_tbl_i9fw1w_restaurant_id` INT,
    `mysql_tbl_i9fw1w_customer_id` INT,
    `mysql_tbl_i9fw1w_party_size` INT,
    `mysql_tbl_i9fw1w_reservation_date` DATE,
    `mysql_tbl_i9fw1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr0wb5` (`mysql_tbl_zr0wb5_restaurant_id`, `mysql_tbl_zr0wb5_cuisine_type`, `mysql_tbl_zr0wb5_average_wait_time_minutes`, `mysql_tbl_zr0wb5_rating`, `mysql_tbl_zr0wb5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_i9fw1w` (`mysql_tbl_i9fw1w_reservation_id`, `mysql_tbl_i9fw1w_restaurant_id`, `mysql_tbl_i9fw1w_customer_id`, `mysql_tbl_i9fw1w_party_size`, `mysql_tbl_i9fw1w_reservation_date`, `mysql_tbl_i9fw1w_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vfyj` (
    `mysql_tbl_b5vfyj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5vfyj` (`mysql_tbl_b5vfyj_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jhb7rr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jhb7rr`
    WHERE mysql_tbl_jhb7rr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etxt66_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_etxt66`
    WHERE mysql_tbl_etxt66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5vfyj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b5vfyj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_i9fw1w`
    WHERE mysql_tbl_i9fw1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_i9fw1w`
    WHERE mysql_tbl_i9fw1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i9fw1w_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_zr0wb5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_zr0wb5`
    WHERE mysql_tbl_zr0wb5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(mysql_tbl_bv6yjm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bv6yjm_REORDER_POINT, 0), COALESCE(mysql_tbl_bv6yjm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bv6yjm`
    WHERE mysql_tbl_bv6yjm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ygoid8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ygoid8`
    WHERE mysql_tbl_ygoid8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ygoid8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ygoid8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_315ze0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_315ze0`
    WHERE mysql_tbl_315ze0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ip4tl_HEADCOUNT, 10), COALESCE(mysql_tbl_7ip4tl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7ip4tl`
    WHERE mysql_tbl_7ip4tl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijtoem_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ijtoem`
    WHERE mysql_tbl_ijtoem_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ijtoem_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ijtoem`
    WHERE mysql_tbl_ijtoem_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0edtqb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0edtqb` C
    LEFT JOIN `mysql_tbl_uvwg7p` CV ON mysql_tbl_0edtqb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0edtqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0edtqb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0t6oj6` OI
    JOIN `mysql_tbl_xgee6m` P ON OI.PRODUCT_ID = mysql_tbl_xgee6m_PRODUCT_ID
    WHERE mysql_tbl_xgee6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0t6oj6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux2zyp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ux2zyp`
    WHERE mysql_tbl_ux2zyp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_2xsuzw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2xsuzw`
    WHERE mysql_tbl_2xsuzw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_2xsuzw`
    WHERE mysql_tbl_2xsuzw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fj8jl2`
    WHERE mysql_tbl_fj8jl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rcgi6j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rcgi6j`
    WHERE mysql_tbl_rcgi6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eovq4s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_eovq4s`
    WHERE mysql_tbl_eovq4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eovq4s_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_eovq4s_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_eovq4s` O
    JOIN `mysql_tbl_rcgi6j` C ON mysql_tbl_eovq4s_CUSTOMER_ID = mysql_tbl_rcgi6j_CUSTOMER_ID
    WHERE mysql_tbl_rcgi6j_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_eovq4s_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uvwg7p`
    WHERE mysql_tbl_wcf3h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_k5n0ei_MONTHLY_RENT, 0), COALESCE(mysql_tbl_k5n0ei_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_k5n0ei`
    WHERE mysql_tbl_k5n0ei_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6bzhy8`
    WHERE mysql_tbl_6bzhy8_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6bzhy8_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_yrp1sw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hodebo_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hodebo`
    WHERE mysql_tbl_hodebo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yrp1sw` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hd6kcd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hee8i5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();