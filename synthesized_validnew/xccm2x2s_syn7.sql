/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gzhk` (
    `mysql_tbl_f2gzhk_return_id` INT,
    `mysql_tbl_f2gzhk_transaction_id` INT,
    `mysql_tbl_f2gzhk_customer_id` INT,
    `mysql_tbl_f2gzhk_return_date` DATE,
    `mysql_tbl_f2gzhk_item_count` INT,
    `mysql_tbl_f2gzhk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1bsy2` (
    `mysql_tbl_d1bsy2_transaction_id` INT,
    `mysql_tbl_d1bsy2_store_id` INT,
    `mysql_tbl_d1bsy2_transaction_date` DATE,
    `mysql_tbl_d1bsy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2gzhk` (`mysql_tbl_f2gzhk_return_id`, `mysql_tbl_f2gzhk_transaction_id`, `mysql_tbl_f2gzhk_customer_id`, `mysql_tbl_f2gzhk_return_date`, `mysql_tbl_f2gzhk_item_count`, `mysql_tbl_f2gzhk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d1bsy2` (`mysql_tbl_d1bsy2_transaction_id`, `mysql_tbl_d1bsy2_store_id`, `mysql_tbl_d1bsy2_transaction_date`, `mysql_tbl_d1bsy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqat2` (
    `mysql_tbl_0yqat2_customer_id` INT,
    `mysql_tbl_0yqat2_country` INT,
    `mysql_tbl_0yqat2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yqat2` (`mysql_tbl_0yqat2_customer_id`, `mysql_tbl_0yqat2_country`, `mysql_tbl_0yqat2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek4yp` (
    `mysql_tbl_wek4yp_id` INT
);

INSERT INTO `mysql_tbl_wek4yp` (`mysql_tbl_wek4yp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwn9ti` (
    `mysql_tbl_nwn9ti_emp_id` INT
);

INSERT INTO `mysql_tbl_nwn9ti` (`mysql_tbl_nwn9ti_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt82s` (
    `mysql_tbl_zvt82s_vehicle_id` INT,
    `mysql_tbl_zvt82s_vin` INT,
    `mysql_tbl_zvt82s_mileage` INT,
    `mysql_tbl_zvt82s_last_service_date` DATE,
    `mysql_tbl_zvt82s_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxjwx` (
    `mysql_tbl_ydxjwx_record_id` INT,
    `mysql_tbl_ydxjwx_vehicle_id` INT,
    `mysql_tbl_ydxjwx_service_date` DATE,
    `mysql_tbl_ydxjwx_labor_hours` INT,
    `mysql_tbl_ydxjwx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvt82s` (`mysql_tbl_zvt82s_vehicle_id`, `mysql_tbl_zvt82s_vin`, `mysql_tbl_zvt82s_mileage`, `mysql_tbl_zvt82s_last_service_date`, `mysql_tbl_zvt82s_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ydxjwx` (`mysql_tbl_ydxjwx_record_id`, `mysql_tbl_ydxjwx_vehicle_id`, `mysql_tbl_ydxjwx_service_date`, `mysql_tbl_ydxjwx_labor_hours`, `mysql_tbl_ydxjwx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbrjo` (
    `mysql_tbl_dsbrjo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsbrjo` (`mysql_tbl_dsbrjo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxm8t` (
    `mysql_tbl_7yxm8t_customer_id` INT,
    `mysql_tbl_7yxm8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yxm8t` (`mysql_tbl_7yxm8t_customer_id`, `mysql_tbl_7yxm8t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qquws` (
    `mysql_tbl_5qquws_category_id` INT,
    `mysql_tbl_5qquws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qquws` (`mysql_tbl_5qquws_category_id`, `mysql_tbl_5qquws_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2899` (
    `mysql_tbl_ju2899_inventory_id` INT,
    `mysql_tbl_ju2899_product_id` INT,
    `mysql_tbl_ju2899_warehouse_id` INT,
    `mysql_tbl_ju2899_quantity` INT,
    `mysql_tbl_ju2899_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ju2899` (`mysql_tbl_ju2899_inventory_id`, `mysql_tbl_ju2899_product_id`, `mysql_tbl_ju2899_warehouse_id`, `mysql_tbl_ju2899_quantity`, `mysql_tbl_ju2899_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorzdy` (
    `mysql_tbl_vorzdy_product_id` INT,
    `mysql_tbl_vorzdy_category_id` INT,
    `mysql_tbl_vorzdy_brand_id` INT,
    `mysql_tbl_vorzdy_price` DECIMAL(10,2),
    `mysql_tbl_vorzdy_cost` DECIMAL(10,2),
    `mysql_tbl_vorzdy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouub9q` (
    `mysql_tbl_ouub9q_supplier_id` INT,
    `mysql_tbl_ouub9q_brand_id` INT,
    `mysql_tbl_ouub9q_lead_time_days` DATE,
    `mysql_tbl_ouub9q_reliability_score` INT
);

INSERT INTO `mysql_tbl_vorzdy` (`mysql_tbl_vorzdy_product_id`, `mysql_tbl_vorzdy_category_id`, `mysql_tbl_vorzdy_brand_id`, `mysql_tbl_vorzdy_price`, `mysql_tbl_vorzdy_cost`, `mysql_tbl_vorzdy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ouub9q` (`mysql_tbl_ouub9q_supplier_id`, `mysql_tbl_ouub9q_brand_id`, `mysql_tbl_ouub9q_lead_time_days`, `mysql_tbl_ouub9q_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43zbrv` (
    `mysql_tbl_43zbrv_customer_id` INT,
    `mysql_tbl_43zbrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43zbrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43zbrv` (`mysql_tbl_43zbrv_customer_id`, `mysql_tbl_43zbrv_monthly_cost`, `mysql_tbl_43zbrv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npaqg` (
    `mysql_tbl_7npaqg_emp_id` INT,
    `mysql_tbl_7npaqg_department_id` INT,
    `mysql_tbl_7npaqg_salary` INT,
    `mysql_tbl_7npaqg_hire_date` DATE,
    `mysql_tbl_7npaqg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7npaqg` (`mysql_tbl_7npaqg_emp_id`, `mysql_tbl_7npaqg_department_id`, `mysql_tbl_7npaqg_salary`, `mysql_tbl_7npaqg_hire_date`, `mysql_tbl_7npaqg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ti2w` (
    `mysql_tbl_06ti2w_product_id` INT,
    `mysql_tbl_06ti2w_category_id` INT,
    `mysql_tbl_06ti2w_price` DECIMAL(10,2),
    `mysql_tbl_06ti2w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750vxx` (
    `mysql_tbl_750vxx_order_id` INT,
    `mysql_tbl_750vxx_product_id` INT,
    `mysql_tbl_750vxx_quantity` INT
);

INSERT INTO `mysql_tbl_06ti2w` (`mysql_tbl_06ti2w_product_id`, `mysql_tbl_06ti2w_category_id`, `mysql_tbl_06ti2w_price`, `mysql_tbl_06ti2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_750vxx` (`mysql_tbl_750vxx_order_id`, `mysql_tbl_750vxx_product_id`, `mysql_tbl_750vxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqukr` (
    `mysql_tbl_9oqukr_class_id` INT,
    `mysql_tbl_9oqukr_instructor_id` INT,
    `mysql_tbl_9oqukr_capacity` INT,
    `mysql_tbl_9oqukr_current_enrollment` INT,
    `mysql_tbl_9oqukr_duration_minutes` INT,
    `mysql_tbl_9oqukr_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1nym` (
    `mysql_tbl_hl1nym_booking_id` INT,
    `mysql_tbl_hl1nym_member_id` INT,
    `mysql_tbl_hl1nym_class_id` INT,
    `mysql_tbl_hl1nym_booking_date` DATE,
    `mysql_tbl_hl1nym_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oqukr` (`mysql_tbl_9oqukr_class_id`, `mysql_tbl_9oqukr_instructor_id`, `mysql_tbl_9oqukr_capacity`, `mysql_tbl_9oqukr_current_enrollment`, `mysql_tbl_9oqukr_duration_minutes`, `mysql_tbl_9oqukr_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hl1nym` (`mysql_tbl_hl1nym_booking_id`, `mysql_tbl_hl1nym_member_id`, `mysql_tbl_hl1nym_class_id`, `mysql_tbl_hl1nym_booking_date`, `mysql_tbl_hl1nym_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3umy` (
    `mysql_tbl_ub3umy_product_id` INT,
    `mysql_tbl_ub3umy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub3umy` (`mysql_tbl_ub3umy_product_id`, `mysql_tbl_ub3umy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16jap` (
    `mysql_tbl_n16jap_customer_id` INT,
    `mysql_tbl_n16jap_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n16jap` (`mysql_tbl_n16jap_customer_id`, `mysql_tbl_n16jap_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4duzti` (
    `mysql_tbl_4duzti_product_id` INT,
    `mysql_tbl_4duzti_supplier_id` INT,
    `mysql_tbl_4duzti_category_id` INT
);

INSERT INTO `mysql_tbl_4duzti` (`mysql_tbl_4duzti_product_id`, `mysql_tbl_4duzti_supplier_id`, `mysql_tbl_4duzti_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svgs5a` (
    `mysql_tbl_svgs5a_product_id` INT,
    `mysql_tbl_svgs5a_category_id` INT,
    `mysql_tbl_svgs5a_price` DECIMAL(10,2),
    `mysql_tbl_svgs5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2dum` (
    `mysql_tbl_7o2dum_category_id` INT,
    `mysql_tbl_7o2dum_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svgs5a` (`mysql_tbl_svgs5a_product_id`, `mysql_tbl_svgs5a_category_id`, `mysql_tbl_svgs5a_price`, `mysql_tbl_svgs5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7o2dum` (`mysql_tbl_7o2dum_category_id`, `mysql_tbl_7o2dum_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsbrjo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dsbrjo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_43zbrv_MONTHLY_COST, 0), mysql_tbl_43zbrv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_43zbrv`
    WHERE mysql_tbl_43zbrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vorzdy_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vorzdy`
    WHERE mysql_tbl_vorzdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouub9q_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ouub9q_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ouub9q` S
    JOIN `mysql_tbl_vorzdy` P ON mysql_tbl_ouub9q_BRAND_ID = mysql_tbl_vorzdy_BRAND_ID
    WHERE mysql_tbl_vorzdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5qquws` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5qquws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ju2899_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ju2899_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ju2899`
    WHERE mysql_tbl_ju2899_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yxm8t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7yxm8t`
    WHERE mysql_tbl_7yxm8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_9oqukr_CAPACITY, 20), COALESCE(mysql_tbl_9oqukr_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9oqukr_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9oqukr`
    WHERE mysql_tbl_9oqukr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hl1nym_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hl1nym`
    WHERE mysql_tbl_hl1nym_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_06ti2w_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_06ti2w`
    WHERE mysql_tbl_06ti2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_750vxx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_750vxx`
    WHERE mysql_tbl_750vxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4duzti_SUPPLIER_ID, mysql_tbl_4duzti_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_4duzti`
    WHERE mysql_tbl_4duzti_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svgs5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_svgs5a`
    WHERE mysql_tbl_svgs5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_svgs5a_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_svgs5a`
    WHERE mysql_tbl_svgs5a_CATEGORY_ID = (SELECT mysql_tbl_svgs5a_CATEGORY_ID FROM `mysql_tbl_svgs5a` WHERE mysql_tbl_svgs5a_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7npaqg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7npaqg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7npaqg_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7npaqg`
    WHERE mysql_tbl_7npaqg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_BONUS_ELIGIBLE));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ub3umy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ub3umy`
    WHERE mysql_tbl_ub3umy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n16jap_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n16jap`
    WHERE mysql_tbl_n16jap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_zvt82s_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zvt82s`
    WHERE mysql_tbl_zvt82s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvt82s_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ydxjwx`
    WHERE mysql_tbl_ydxjwx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ydxjwx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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
    FROM `mysql_tbl_0yqat2`
    WHERE mysql_tbl_0yqat2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0yqat2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wek4yp_ID INTO RESULT FROM `mysql_tbl_wek4yp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d1bsy2`
    WHERE mysql_tbl_d1bsy2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d1bsy2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_f2gzhk` R
    JOIN `mysql_tbl_d1bsy2` T ON mysql_tbl_f2gzhk_TRANSACTION_ID = mysql_tbl_d1bsy2_TRANSACTION_ID
    WHERE mysql_tbl_d1bsy2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_f2gzhk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);