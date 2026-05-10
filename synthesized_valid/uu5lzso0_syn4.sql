/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39j9zz` (
    `mysql_tbl_39j9zz_emp_id` INT,
    `mysql_tbl_39j9zz_department_id` INT,
    `mysql_tbl_39j9zz_hire_date` DATE,
    `mysql_tbl_39j9zz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3pkww` (
    `mysql_tbl_a3pkww_department_id` INT,
    `mysql_tbl_a3pkww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39j9zz` (`mysql_tbl_39j9zz_emp_id`, `mysql_tbl_39j9zz_department_id`, `mysql_tbl_39j9zz_hire_date`, `mysql_tbl_39j9zz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3pkww` (`mysql_tbl_a3pkww_department_id`, `mysql_tbl_a3pkww_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xeft` (
    `mysql_tbl_z3xeft_product_id` INT,
    `mysql_tbl_z3xeft_price` DECIMAL(10,2),
    `mysql_tbl_z3xeft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z3xeft` (`mysql_tbl_z3xeft_product_id`, `mysql_tbl_z3xeft_price`, `mysql_tbl_z3xeft_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqog6q` (
    `mysql_tbl_aqog6q_booking_id` INT,
    `mysql_tbl_aqog6q_customer_id` INT,
    `mysql_tbl_aqog6q_provider_id` INT,
    `mysql_tbl_aqog6q_service_type` VARCHAR(50),
    `mysql_tbl_aqog6q_scheduled_date` DATE,
    `mysql_tbl_aqog6q_duration_hours` INT,
    `mysql_tbl_aqog6q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0niuo2` (
    `mysql_tbl_0niuo2_provider_id` INT,
    `mysql_tbl_0niuo2_rating` DECIMAL(3,1),
    `mysql_tbl_0niuo2_years_experience` INT,
    `mysql_tbl_0niuo2_is_available` INT
);

INSERT INTO `mysql_tbl_aqog6q` (`mysql_tbl_aqog6q_booking_id`, `mysql_tbl_aqog6q_customer_id`, `mysql_tbl_aqog6q_provider_id`, `mysql_tbl_aqog6q_service_type`, `mysql_tbl_aqog6q_scheduled_date`, `mysql_tbl_aqog6q_duration_hours`, `mysql_tbl_aqog6q_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0niuo2` (`mysql_tbl_0niuo2_provider_id`, `mysql_tbl_0niuo2_rating`, `mysql_tbl_0niuo2_years_experience`, `mysql_tbl_0niuo2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltpquo` (
    `mysql_tbl_ltpquo_customer_id` INT,
    `mysql_tbl_ltpquo_plan_type` VARCHAR(50),
    `mysql_tbl_ltpquo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ltpquo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvleb` (
    `mysql_tbl_7bvleb_customer_id` INT,
    `mysql_tbl_7bvleb_tier_level` INT
);

INSERT INTO `mysql_tbl_ltpquo` (`mysql_tbl_ltpquo_customer_id`, `mysql_tbl_ltpquo_plan_type`, `mysql_tbl_ltpquo_monthly_cost`, `mysql_tbl_ltpquo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7bvleb` (`mysql_tbl_7bvleb_customer_id`, `mysql_tbl_7bvleb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsa25` (
    `mysql_tbl_6bsa25_emp_id` INT,
    `mysql_tbl_6bsa25_hire_date` DATE
);

INSERT INTO `mysql_tbl_6bsa25` (`mysql_tbl_6bsa25_emp_id`, `mysql_tbl_6bsa25_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgwu5` (
    `mysql_tbl_jxgwu5_customer_id` INT,
    `mysql_tbl_jxgwu5_country` INT
);

INSERT INTO `mysql_tbl_jxgwu5` (`mysql_tbl_jxgwu5_customer_id`, `mysql_tbl_jxgwu5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnjzh` (
    `mysql_tbl_0pnjzh_customer_id` INT,
    `mysql_tbl_0pnjzh_country` INT
);

INSERT INTO `mysql_tbl_0pnjzh` (`mysql_tbl_0pnjzh_customer_id`, `mysql_tbl_0pnjzh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdeewz` (
    `mysql_tbl_vdeewz_vehicle_id` INT,
    `mysql_tbl_vdeewz_vin` INT,
    `mysql_tbl_vdeewz_mileage` INT,
    `mysql_tbl_vdeewz_last_service_date` DATE,
    `mysql_tbl_vdeewz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdu71x` (
    `mysql_tbl_vdu71x_record_id` INT,
    `mysql_tbl_vdu71x_vehicle_id` INT,
    `mysql_tbl_vdu71x_service_date` DATE,
    `mysql_tbl_vdu71x_labor_hours` INT,
    `mysql_tbl_vdu71x_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdeewz` (`mysql_tbl_vdeewz_vehicle_id`, `mysql_tbl_vdeewz_vin`, `mysql_tbl_vdeewz_mileage`, `mysql_tbl_vdeewz_last_service_date`, `mysql_tbl_vdeewz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdu71x` (`mysql_tbl_vdu71x_record_id`, `mysql_tbl_vdu71x_vehicle_id`, `mysql_tbl_vdu71x_service_date`, `mysql_tbl_vdu71x_labor_hours`, `mysql_tbl_vdu71x_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79woh` (
    `mysql_tbl_m79woh_customer_id` INT,
    `mysql_tbl_m79woh_country` INT
);

INSERT INTO `mysql_tbl_m79woh` (`mysql_tbl_m79woh_customer_id`, `mysql_tbl_m79woh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_255uuj` (
    `mysql_tbl_255uuj_customer_id` INT,
    `mysql_tbl_255uuj_country` INT,
    `mysql_tbl_255uuj_registration_date` DATE
);

INSERT INTO `mysql_tbl_255uuj` (`mysql_tbl_255uuj_customer_id`, `mysql_tbl_255uuj_country`, `mysql_tbl_255uuj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_339pde` (
    `mysql_tbl_339pde_product_id` INT,
    `mysql_tbl_339pde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_339pde` (`mysql_tbl_339pde_product_id`, `mysql_tbl_339pde_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1ovf` (
    `mysql_tbl_fp1ovf_customer_id` INT,
    `mysql_tbl_fp1ovf_registration_date` DATE,
    `mysql_tbl_fp1ovf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd35wd` (
    `mysql_tbl_yd35wd_order_id` INT,
    `mysql_tbl_yd35wd_customer_id` INT,
    `mysql_tbl_yd35wd_order_date` DATE,
    `mysql_tbl_yd35wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp1ovf` (`mysql_tbl_fp1ovf_customer_id`, `mysql_tbl_fp1ovf_registration_date`, `mysql_tbl_fp1ovf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yd35wd` (`mysql_tbl_yd35wd_order_id`, `mysql_tbl_yd35wd_customer_id`, `mysql_tbl_yd35wd_order_date`, `mysql_tbl_yd35wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfo1fe` (
    `mysql_tbl_tfo1fe_emp_id` INT,
    `mysql_tbl_tfo1fe_department_id` INT
);

INSERT INTO `mysql_tbl_tfo1fe` (`mysql_tbl_tfo1fe_emp_id`, `mysql_tbl_tfo1fe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ebgs` (
    `mysql_tbl_23ebgs_category_id` INT,
    `mysql_tbl_23ebgs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ebgs` (`mysql_tbl_23ebgs_category_id`, `mysql_tbl_23ebgs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv0bv` (
    `mysql_tbl_ifv0bv_store_id` INT,
    `mysql_tbl_ifv0bv_region` INT,
    `mysql_tbl_ifv0bv_store_type` VARCHAR(50),
    `mysql_tbl_ifv0bv_monthly_rent` INT,
    `mysql_tbl_ifv0bv_sales_target` INT,
    `mysql_tbl_ifv0bv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24u49` (
    `mysql_tbl_d24u49_employee_id` INT,
    `mysql_tbl_d24u49_store_id` INT,
    `mysql_tbl_d24u49_role` INT,
    `mysql_tbl_d24u49_salary` INT,
    `mysql_tbl_d24u49_hire_date` DATE
);

INSERT INTO `mysql_tbl_ifv0bv` (`mysql_tbl_ifv0bv_store_id`, `mysql_tbl_ifv0bv_region`, `mysql_tbl_ifv0bv_store_type`, `mysql_tbl_ifv0bv_monthly_rent`, `mysql_tbl_ifv0bv_sales_target`, `mysql_tbl_ifv0bv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d24u49` (`mysql_tbl_d24u49_employee_id`, `mysql_tbl_d24u49_store_id`, `mysql_tbl_d24u49_role`, `mysql_tbl_d24u49_salary`, `mysql_tbl_d24u49_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstyzr` (
    `mysql_tbl_lstyzr_customer_id` INT,
    `mysql_tbl_lstyzr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcl3m` (
    `mysql_tbl_8wcl3m_order_id` INT,
    `mysql_tbl_8wcl3m_customer_id` INT,
    `mysql_tbl_8wcl3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lstyzr` (`mysql_tbl_lstyzr_customer_id`, `mysql_tbl_lstyzr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8wcl3m` (`mysql_tbl_8wcl3m_order_id`, `mysql_tbl_8wcl3m_customer_id`, `mysql_tbl_8wcl3m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qtm6` (
    `mysql_tbl_j4qtm6_customer_id` INT,
    `mysql_tbl_j4qtm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4qtm6` (`mysql_tbl_j4qtm6_customer_id`, `mysql_tbl_j4qtm6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fubet7` (
    `mysql_tbl_fubet7_department_id` INT
);

INSERT INTO `mysql_tbl_fubet7` (`mysql_tbl_fubet7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdhr1` (
    `mysql_tbl_njdhr1_shipment_id` INT,
    `mysql_tbl_njdhr1_carrier_id` INT,
    `mysql_tbl_njdhr1_origin_zip` INT,
    `mysql_tbl_njdhr1_dest_zip` INT,
    `mysql_tbl_njdhr1_weight_lbs` INT,
    `mysql_tbl_njdhr1_distance_miles` INT,
    `mysql_tbl_njdhr1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ol7s` (
    `mysql_tbl_b1ol7s_carrier_id` INT,
    `mysql_tbl_b1ol7s_name` VARCHAR(50),
    `mysql_tbl_b1ol7s_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_b1ol7s_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_njdhr1` (`mysql_tbl_njdhr1_shipment_id`, `mysql_tbl_njdhr1_carrier_id`, `mysql_tbl_njdhr1_origin_zip`, `mysql_tbl_njdhr1_dest_zip`, `mysql_tbl_njdhr1_weight_lbs`, `mysql_tbl_njdhr1_distance_miles`, `mysql_tbl_njdhr1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b1ol7s` (`mysql_tbl_b1ol7s_carrier_id`, `mysql_tbl_b1ol7s_name`, `mysql_tbl_b1ol7s_reliability_rating`, `mysql_tbl_b1ol7s_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbhmd` (
    `mysql_tbl_qnbhmd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnbhmd` (`mysql_tbl_qnbhmd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ufcs` (
    `mysql_tbl_f9ufcs_supplier_id` INT,
    `mysql_tbl_f9ufcs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9ufcs` (`mysql_tbl_f9ufcs_supplier_id`, `mysql_tbl_f9ufcs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrf9tv` (
    `mysql_tbl_jrf9tv_subscription_id` INT,
    `mysql_tbl_jrf9tv_customer_id` INT,
    `mysql_tbl_jrf9tv_plan_type` VARCHAR(50),
    `mysql_tbl_jrf9tv_start_date` DATE,
    `mysql_tbl_jrf9tv_monthly_fee` INT,
    `mysql_tbl_jrf9tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rul5dt` (
    `mysql_tbl_rul5dt_record_id` INT,
    `mysql_tbl_rul5dt_subscription_id` INT,
    `mysql_tbl_rul5dt_usage_date` DATE,
    `mysql_tbl_rul5dt_mb_used` INT,
    `mysql_tbl_rul5dt_call_minutes` INT
);

INSERT INTO `mysql_tbl_jrf9tv` (`mysql_tbl_jrf9tv_subscription_id`, `mysql_tbl_jrf9tv_customer_id`, `mysql_tbl_jrf9tv_plan_type`, `mysql_tbl_jrf9tv_start_date`, `mysql_tbl_jrf9tv_monthly_fee`, `mysql_tbl_jrf9tv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rul5dt` (`mysql_tbl_rul5dt_record_id`, `mysql_tbl_rul5dt_subscription_id`, `mysql_tbl_rul5dt_usage_date`, `mysql_tbl_rul5dt_mb_used`, `mysql_tbl_rul5dt_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_255uuj`
    WHERE mysql_tbl_255uuj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0pnjzh`
    WHERE mysql_tbl_0pnjzh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vdeewz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vdeewz`
    WHERE mysql_tbl_vdeewz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vdeewz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vdu71x`
    WHERE mysql_tbl_vdu71x_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vdu71x_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3xeft_PRICE, 0) * COALESCE(mysql_tbl_z3xeft_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_z3xeft`
    WHERE mysql_tbl_z3xeft_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_339pde_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_339pde`
    WHERE mysql_tbl_339pde_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_23ebgs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_23ebgs`
    WHERE mysql_tbl_23ebgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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
        FROM `mysql_tbl_yd35wd`
        WHERE mysql_tbl_yd35wd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yd35wd_ORDER_DATE), MONTH(mysql_tbl_yd35wd_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_tfo1fe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tfo1fe`
    WHERE mysql_tbl_tfo1fe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tfo1fe`
    WHERE mysql_tbl_tfo1fe_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f9ufcs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f9ufcs`
    WHERE mysql_tbl_f9ufcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_fubet7`
    WHERE mysql_tbl_fubet7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8vofzc`;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT mysql_tbl_jrf9tv_PLAN_TYPE, mysql_tbl_jrf9tv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jrf9tv`
    WHERE mysql_tbl_jrf9tv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    SELECT COALESCE(SUM(mysql_tbl_rul5dt_MB_USED), 0), COALESCE(SUM(mysql_tbl_rul5dt_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rul5dt`
    WHERE mysql_tbl_rul5dt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rul5dt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnbhmd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qnbhmd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njdhr1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_njdhr1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_njdhr1`
    WHERE mysql_tbl_njdhr1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1ol7s_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_njdhr1` FS
    JOIN `mysql_tbl_b1ol7s` C ON mysql_tbl_njdhr1_CARRIER_ID = mysql_tbl_b1ol7s_CARRIER_ID
    WHERE mysql_tbl_njdhr1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifv0bv_SALES_TARGET, 0), COALESCE(mysql_tbl_ifv0bv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ifv0bv`
    WHERE mysql_tbl_ifv0bv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d24u49`
    WHERE mysql_tbl_d24u49_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0)) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_lstyzr_CUSTOMER_ID, SUM(mysql_tbl_8wcl3m_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lstyzr` C
        JOIN `mysql_tbl_8wcl3m` O ON mysql_tbl_lstyzr_CUSTOMER_ID = mysql_tbl_8wcl3m_CUSTOMER_ID
        WHERE mysql_tbl_lstyzr_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lstyzr_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8wcl3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8wcl3m` O
    JOIN `mysql_tbl_lstyzr` C ON mysql_tbl_8wcl3m_CUSTOMER_ID = mysql_tbl_lstyzr_CUSTOMER_ID
    WHERE mysql_tbl_lstyzr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j4qtm6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j4qtm6`
    WHERE mysql_tbl_j4qtm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltpquo_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ltpquo`
    WHERE mysql_tbl_ltpquo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_m79woh` C ON O.CUSTOMER_ID = mysql_tbl_m79woh_CUSTOMER_ID
    WHERE mysql_tbl_m79woh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6bsa25_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6bsa25`
    WHERE mysql_tbl_6bsa25_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jxgwu5`
    WHERE mysql_tbl_jxgwu5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_jxgwu5` C ON O.CUSTOMER_ID = mysql_tbl_jxgwu5_CUSTOMER_ID
    WHERE mysql_tbl_jxgwu5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_39j9zz`
    WHERE mysql_tbl_39j9zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_39j9zz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_39j9zz`
    WHERE mysql_tbl_39j9zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_39j9zz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);