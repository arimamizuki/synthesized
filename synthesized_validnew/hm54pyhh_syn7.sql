/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjs3fg` (
    `mysql_tbl_pjs3fg_card_id` INT,
    `mysql_tbl_pjs3fg_holder_id` INT,
    `mysql_tbl_pjs3fg_balance` INT,
    `mysql_tbl_pjs3fg_card_type` VARCHAR(50),
    `mysql_tbl_pjs3fg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fhy1` (
    `mysql_tbl_q2fhy1_trip_id` INT,
    `mysql_tbl_q2fhy1_card_id` INT,
    `mysql_tbl_q2fhy1_station_enter` INT,
    `mysql_tbl_q2fhy1_station_exit` INT,
    `mysql_tbl_q2fhy1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_q2fhy1_trip_date` DATE
);

INSERT INTO `mysql_tbl_pjs3fg` (`mysql_tbl_pjs3fg_card_id`, `mysql_tbl_pjs3fg_holder_id`, `mysql_tbl_pjs3fg_balance`, `mysql_tbl_pjs3fg_card_type`, `mysql_tbl_pjs3fg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2fhy1` (`mysql_tbl_q2fhy1_trip_id`, `mysql_tbl_q2fhy1_card_id`, `mysql_tbl_q2fhy1_station_enter`, `mysql_tbl_q2fhy1_station_exit`, `mysql_tbl_q2fhy1_fare_amount`, `mysql_tbl_q2fhy1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6km4` (
    `mysql_tbl_kh6km4_order_id` INT,
    `mysql_tbl_kh6km4_customer_id` INT,
    `mysql_tbl_kh6km4_order_date` DATE,
    `mysql_tbl_kh6km4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kh6km4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbc69` (
    `mysql_tbl_jwbc69_customer_id` INT,
    `mysql_tbl_jwbc69_country` INT
);

INSERT INTO `mysql_tbl_kh6km4` (`mysql_tbl_kh6km4_order_id`, `mysql_tbl_kh6km4_customer_id`, `mysql_tbl_kh6km4_order_date`, `mysql_tbl_kh6km4_total_amount`, `mysql_tbl_kh6km4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwbc69` (`mysql_tbl_jwbc69_customer_id`, `mysql_tbl_jwbc69_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yritnv` (
    `mysql_tbl_yritnv_service_id` INT,
    `mysql_tbl_yritnv_customer_id` INT,
    `mysql_tbl_yritnv_pool_volume_gallons` INT,
    `mysql_tbl_yritnv_service_type` VARCHAR(50),
    `mysql_tbl_yritnv_service_date` DATE,
    `mysql_tbl_yritnv_labor_hours` INT,
    `mysql_tbl_yritnv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acanks` (
    `mysql_tbl_acanks_equipment_id` INT,
    `mysql_tbl_acanks_service_id` INT,
    `mysql_tbl_acanks_equipment_type` VARCHAR(50),
    `mysql_tbl_acanks_lifespan_months` INT,
    `mysql_tbl_acanks_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yritnv` (`mysql_tbl_yritnv_service_id`, `mysql_tbl_yritnv_customer_id`, `mysql_tbl_yritnv_pool_volume_gallons`, `mysql_tbl_yritnv_service_type`, `mysql_tbl_yritnv_service_date`, `mysql_tbl_yritnv_labor_hours`, `mysql_tbl_yritnv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_acanks` (`mysql_tbl_acanks_equipment_id`, `mysql_tbl_acanks_service_id`, `mysql_tbl_acanks_equipment_type`, `mysql_tbl_acanks_lifespan_months`, `mysql_tbl_acanks_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zvro` (
    `mysql_tbl_u0zvro_customer_id` INT
);

INSERT INTO `mysql_tbl_u0zvro` (`mysql_tbl_u0zvro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4pya5` (
    `mysql_tbl_r4pya5_customer_id` INT,
    `mysql_tbl_r4pya5_plan_type` VARCHAR(50),
    `mysql_tbl_r4pya5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4pya5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3kge` (
    `mysql_tbl_ky3kge_customer_id` INT,
    `mysql_tbl_ky3kge_tier_level` INT
);

INSERT INTO `mysql_tbl_r4pya5` (`mysql_tbl_r4pya5_customer_id`, `mysql_tbl_r4pya5_plan_type`, `mysql_tbl_r4pya5_monthly_cost`, `mysql_tbl_r4pya5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ky3kge` (`mysql_tbl_ky3kge_customer_id`, `mysql_tbl_ky3kge_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknsa2` (
    `mysql_tbl_hknsa2_order_id` INT,
    `mysql_tbl_hknsa2_customer_id` INT,
    `mysql_tbl_hknsa2_order_date` DATE,
    `mysql_tbl_hknsa2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_womqh7` (
    `mysql_tbl_womqh7_customer_id` INT,
    `mysql_tbl_womqh7_country` INT
);

INSERT INTO `mysql_tbl_hknsa2` (`mysql_tbl_hknsa2_order_id`, `mysql_tbl_hknsa2_customer_id`, `mysql_tbl_hknsa2_order_date`, `mysql_tbl_hknsa2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_womqh7` (`mysql_tbl_womqh7_customer_id`, `mysql_tbl_womqh7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2e6i` (
    `mysql_tbl_1m2e6i_inventory_id` INT,
    `mysql_tbl_1m2e6i_product_id` INT,
    `mysql_tbl_1m2e6i_warehouse_id` INT,
    `mysql_tbl_1m2e6i_quantity` INT,
    `mysql_tbl_1m2e6i_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1m2e6i` (`mysql_tbl_1m2e6i_inventory_id`, `mysql_tbl_1m2e6i_product_id`, `mysql_tbl_1m2e6i_warehouse_id`, `mysql_tbl_1m2e6i_quantity`, `mysql_tbl_1m2e6i_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyyotq` (
    `mysql_tbl_fyyotq_customer_id` INT,
    `mysql_tbl_fyyotq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyyotq` (`mysql_tbl_fyyotq_customer_id`, `mysql_tbl_fyyotq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpboh` (
    `mysql_tbl_kfpboh_emp_id` INT,
    `mysql_tbl_kfpboh_department_id` INT,
    `mysql_tbl_kfpboh_salary` INT
);

INSERT INTO `mysql_tbl_kfpboh` (`mysql_tbl_kfpboh_emp_id`, `mysql_tbl_kfpboh_department_id`, `mysql_tbl_kfpboh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tkw2` (
    `mysql_tbl_x0tkw2_order_id` INT,
    `mysql_tbl_x0tkw2_customer_id` INT,
    `mysql_tbl_x0tkw2_order_date` DATE,
    `mysql_tbl_x0tkw2_shipped_date` DATE,
    `mysql_tbl_x0tkw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0tkw2` (`mysql_tbl_x0tkw2_order_id`, `mysql_tbl_x0tkw2_customer_id`, `mysql_tbl_x0tkw2_order_date`, `mysql_tbl_x0tkw2_shipped_date`, `mysql_tbl_x0tkw2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvez8` (
    `mysql_tbl_hyvez8_campaign_id` INT,
    `mysql_tbl_hyvez8_budget` INT,
    `mysql_tbl_hyvez8_start_date` DATE,
    `mysql_tbl_hyvez8_end_date` DATE,
    `mysql_tbl_hyvez8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opmbpe` (
    `mysql_tbl_opmbpe_conversion_id` INT,
    `mysql_tbl_opmbpe_campaign_id` INT,
    `mysql_tbl_opmbpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_hyvez8` (`mysql_tbl_hyvez8_campaign_id`, `mysql_tbl_hyvez8_budget`, `mysql_tbl_hyvez8_start_date`, `mysql_tbl_hyvez8_end_date`, `mysql_tbl_hyvez8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_opmbpe` (`mysql_tbl_opmbpe_conversion_id`, `mysql_tbl_opmbpe_campaign_id`, `mysql_tbl_opmbpe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t75ui` (
    `mysql_tbl_8t75ui_product_id` INT,
    `mysql_tbl_8t75ui_category_id` INT,
    `mysql_tbl_8t75ui_price` DECIMAL(10,2),
    `mysql_tbl_8t75ui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h47aw` (
    `mysql_tbl_9h47aw_category_id` INT,
    `mysql_tbl_9h47aw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t75ui` (`mysql_tbl_8t75ui_product_id`, `mysql_tbl_8t75ui_category_id`, `mysql_tbl_8t75ui_price`, `mysql_tbl_8t75ui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9h47aw` (`mysql_tbl_9h47aw_category_id`, `mysql_tbl_9h47aw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmid9h` (
    `mysql_tbl_bmid9h_product_id` INT,
    `mysql_tbl_bmid9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmid9h` (`mysql_tbl_bmid9h_product_id`, `mysql_tbl_bmid9h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7bfi` (
    `mysql_tbl_tx7bfi_customer_id` INT
);

INSERT INTO `mysql_tbl_tx7bfi` (`mysql_tbl_tx7bfi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aypmi4` (mysql_tbl_aypmi4_id INT, user_mysql_tbl_aypmi4_id INT, mysql_tbl_aypmi4_plan VARCHAR(50), mysql_tbl_aypmi4_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9c62` (
    `mysql_tbl_4h9c62_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4h9c62` (`mysql_tbl_4h9c62_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tff9va` (
    `mysql_tbl_tff9va_emp_id` INT,
    `mysql_tbl_tff9va_department_id` INT,
    `mysql_tbl_tff9va_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1wnk` (
    `mysql_tbl_9u1wnk_department_id` INT,
    `mysql_tbl_9u1wnk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tff9va` (`mysql_tbl_tff9va_emp_id`, `mysql_tbl_tff9va_department_id`, `mysql_tbl_tff9va_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9u1wnk` (`mysql_tbl_9u1wnk_department_id`, `mysql_tbl_9u1wnk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fyyotq`
    WHERE mysql_tbl_fyyotq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fyyotq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tff9va_SALARY), 0), COALESCE(MIN(mysql_tbl_tff9va_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tff9va`
    WHERE mysql_tbl_tff9va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h9c62_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4h9c62`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kfpboh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kfpboh`
    WHERE mysql_tbl_kfpboh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kfpboh_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_kfpboh`
    WHERE (SELECT AVG(mysql_tbl_kfpboh_SALARY) FROM `mysql_tbl_kfpboh` WHERE mysql_tbl_kfpboh_DEPARTMENT_ID = mysql_tbl_kfpboh_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6o1m05` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x0tkw2_ORDER_DATE, mysql_tbl_x0tkw2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x0tkw2`
    WHERE mysql_tbl_x0tkw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_SUM);
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

    SELECT COALESCE(SUM(mysql_tbl_1m2e6i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1m2e6i_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1m2e6i`
    WHERE mysql_tbl_1m2e6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hknsa2` O
    JOIN `mysql_tbl_womqh7` C ON mysql_tbl_hknsa2_CUSTOMER_ID = mysql_tbl_womqh7_CUSTOMER_ID
    WHERE mysql_tbl_womqh7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kh6km4`
    WHERE mysql_tbl_kh6km4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kh6km4` O
    JOIN `mysql_tbl_jwbc69` C ON mysql_tbl_kh6km4_CUSTOMER_ID = mysql_tbl_jwbc69_CUSTOMER_ID
    WHERE mysql_tbl_kh6km4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jwbc69_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmid9h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bmid9h`
    WHERE mysql_tbl_bmid9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_aypmi4_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_aypmi4_PLAN, mysql_tbl_aypmi4_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_aypmi4` WHERE mysql_tbl_aypmi4_USER_ID = mysql_tbl_aypmi4_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_aypmi4_PLAN';
    END IF;
    UPDATE `mysql_tbl_aypmi4` SET mysql_tbl_aypmi4_PLAN = NEW_PLAN WHERE mysql_tbl_aypmi4_USER_ID = mysql_tbl_aypmi4_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t75ui_PRICE, 0), COALESCE(mysql_tbl_8t75ui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8t75ui`
    WHERE mysql_tbl_8t75ui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6o1m05`
    WHERE mysql_tbl_tx7bfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yritnv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_yritnv_LABOR_HOURS, 2), COALESCE(mysql_tbl_yritnv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_yritnv`
    WHERE mysql_tbl_yritnv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acanks_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_yritnv` SS
    JOIN `mysql_tbl_acanks` PE ON mysql_tbl_yritnv_SERVICE_ID = mysql_tbl_acanks_SERVICE_ID
    WHERE mysql_tbl_yritnv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hyvez8_END_DATE, mysql_tbl_hyvez8_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hyvez8` C
    LEFT JOIN `mysql_tbl_opmbpe` CV ON mysql_tbl_hyvez8_CAMPAIGN_ID = mysql_tbl_opmbpe_CAMPAIGN_ID
    WHERE mysql_tbl_hyvez8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hyvez8_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u0zvro`
    WHERE mysql_tbl_u0zvro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r4pya5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r4pya5`
    WHERE mysql_tbl_r4pya5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ky3kge_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ky3kge`
    WHERE mysql_tbl_ky3kge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjs3fg_BALANCE, 0), mysql_tbl_pjs3fg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pjs3fg`
    WHERE mysql_tbl_pjs3fg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_q2fhy1`
    WHERE mysql_tbl_q2fhy1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_q2fhy1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_IS_EVEN_uknm28(8);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);