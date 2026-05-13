/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd94ov` (
    `mysql_tbl_yd94ov_product_id` INT,
    `mysql_tbl_yd94ov_price` DECIMAL(10,2),
    `mysql_tbl_yd94ov_category_id` INT
);

INSERT INTO `mysql_tbl_yd94ov` (`mysql_tbl_yd94ov_product_id`, `mysql_tbl_yd94ov_price`, `mysql_tbl_yd94ov_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wrra` (
    `mysql_tbl_d0wrra_location_id` INT,
    `mysql_tbl_d0wrra_zone` INT,
    `mysql_tbl_d0wrra_aisle` INT,
    `mysql_tbl_d0wrra_rack` INT,
    `mysql_tbl_d0wrra_shelf` INT,
    `mysql_tbl_d0wrra_capacity` INT
);

INSERT INTO `mysql_tbl_d0wrra` (`mysql_tbl_d0wrra_location_id`, `mysql_tbl_d0wrra_zone`, `mysql_tbl_d0wrra_aisle`, `mysql_tbl_d0wrra_rack`, `mysql_tbl_d0wrra_shelf`, `mysql_tbl_d0wrra_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mhoi` (
    `mysql_tbl_d8mhoi_customer_id` INT,
    `mysql_tbl_d8mhoi_country` INT
);

INSERT INTO `mysql_tbl_d8mhoi` (`mysql_tbl_d8mhoi_customer_id`, `mysql_tbl_d8mhoi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0k0q9` (
    `mysql_tbl_r0k0q9_emp_id` INT,
    `mysql_tbl_r0k0q9_department_id` INT,
    `mysql_tbl_r0k0q9_salary` INT,
    `mysql_tbl_r0k0q9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s3f4l` (
    `mysql_tbl_0s3f4l_department_id` INT,
    `mysql_tbl_0s3f4l_name` VARCHAR(50),
    `mysql_tbl_0s3f4l_location` INT
);

INSERT INTO `mysql_tbl_r0k0q9` (`mysql_tbl_r0k0q9_emp_id`, `mysql_tbl_r0k0q9_department_id`, `mysql_tbl_r0k0q9_salary`, `mysql_tbl_r0k0q9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0s3f4l` (`mysql_tbl_0s3f4l_department_id`, `mysql_tbl_0s3f4l_name`, `mysql_tbl_0s3f4l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ry7dn` (
    `mysql_tbl_7ry7dn_emp_id` INT,
    `mysql_tbl_7ry7dn_salary` INT
);

INSERT INTO `mysql_tbl_7ry7dn` (`mysql_tbl_7ry7dn_emp_id`, `mysql_tbl_7ry7dn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1rzc` (
    `mysql_tbl_1o1rzc_order_id` INT,
    `mysql_tbl_1o1rzc_customer_id` INT,
    `mysql_tbl_1o1rzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o1rzc` (`mysql_tbl_1o1rzc_order_id`, `mysql_tbl_1o1rzc_customer_id`, `mysql_tbl_1o1rzc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konila` (
    `mysql_tbl_konila_customer_id` INT
);

INSERT INTO `mysql_tbl_konila` (`mysql_tbl_konila_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zp3h` (
    `mysql_tbl_y4zp3h_ticket_id` INT,
    `mysql_tbl_y4zp3h_event_id` INT,
    `mysql_tbl_y4zp3h_customer_id` INT,
    `mysql_tbl_y4zp3h_ticket_type` VARCHAR(50),
    `mysql_tbl_y4zp3h_price` DECIMAL(10,2),
    `mysql_tbl_y4zp3h_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l75t14` (
    `mysql_tbl_l75t14_event_id` INT,
    `mysql_tbl_l75t14_venue_id` INT,
    `mysql_tbl_l75t14_event_date` DATE,
    `mysql_tbl_l75t14_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4zp3h` (`mysql_tbl_y4zp3h_ticket_id`, `mysql_tbl_y4zp3h_event_id`, `mysql_tbl_y4zp3h_customer_id`, `mysql_tbl_y4zp3h_ticket_type`, `mysql_tbl_y4zp3h_price`, `mysql_tbl_y4zp3h_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l75t14` (`mysql_tbl_l75t14_event_id`, `mysql_tbl_l75t14_venue_id`, `mysql_tbl_l75t14_event_date`, `mysql_tbl_l75t14_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vu6tg` (
    `mysql_tbl_0vu6tg_order_id` INT,
    `mysql_tbl_0vu6tg_customer_id` INT,
    `mysql_tbl_0vu6tg_order_date` DATE,
    `mysql_tbl_0vu6tg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h510bk` (
    `mysql_tbl_h510bk_customer_id` INT,
    `mysql_tbl_h510bk_country` INT
);

INSERT INTO `mysql_tbl_0vu6tg` (`mysql_tbl_0vu6tg_order_id`, `mysql_tbl_0vu6tg_customer_id`, `mysql_tbl_0vu6tg_order_date`, `mysql_tbl_0vu6tg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h510bk` (`mysql_tbl_h510bk_customer_id`, `mysql_tbl_h510bk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi894n` (
    `mysql_tbl_bi894n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi894n` (`mysql_tbl_bi894n_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29te0` (
    `mysql_tbl_d29te0_customer_id` INT,
    `mysql_tbl_d29te0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqwne` (
    `mysql_tbl_5tqwne_order_id` INT,
    `mysql_tbl_5tqwne_customer_id` INT,
    `mysql_tbl_5tqwne_order_date` DATE,
    `mysql_tbl_5tqwne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d29te0` (`mysql_tbl_d29te0_customer_id`, `mysql_tbl_d29te0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5tqwne` (`mysql_tbl_5tqwne_order_id`, `mysql_tbl_5tqwne_customer_id`, `mysql_tbl_5tqwne_order_date`, `mysql_tbl_5tqwne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haoxdn` (
    mysql_tbl_haoxdn_emp_no INT,
    mysql_tbl_haoxdn_first_name VARCHAR(50),
    mysql_tbl_haoxdn_last_name VARCHAR(50),
    mysql_tbl_haoxdn_birth_date DATE,
    mysql_tbl_haoxdn_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zff3` (
    `mysql_tbl_22zff3_estimate_id` INT,
    `mysql_tbl_22zff3_customer_id` INT,
    `mysql_tbl_22zff3_mover_id` INT,
    `mysql_tbl_22zff3_inventory_items` INT,
    `mysql_tbl_22zff3_distance_miles` INT,
    `mysql_tbl_22zff3_packing_required` INT,
    `mysql_tbl_22zff3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8421jm` (
    `mysql_tbl_8421jm_company_id` INT,
    `mysql_tbl_8421jm_name` VARCHAR(50),
    `mysql_tbl_8421jm_hourly_rate` INT,
    `mysql_tbl_8421jm_deposit_percent` INT
);

INSERT INTO `mysql_tbl_22zff3` (`mysql_tbl_22zff3_estimate_id`, `mysql_tbl_22zff3_customer_id`, `mysql_tbl_22zff3_mover_id`, `mysql_tbl_22zff3_inventory_items`, `mysql_tbl_22zff3_distance_miles`, `mysql_tbl_22zff3_packing_required`, `mysql_tbl_22zff3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8421jm` (`mysql_tbl_8421jm_company_id`, `mysql_tbl_8421jm_name`, `mysql_tbl_8421jm_hourly_rate`, `mysql_tbl_8421jm_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iov678` (
    `mysql_tbl_iov678_vehicle_id` INT,
    `mysql_tbl_iov678_vin` INT,
    `mysql_tbl_iov678_mileage` INT,
    `mysql_tbl_iov678_last_service_date` DATE,
    `mysql_tbl_iov678_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ly90` (
    `mysql_tbl_q0ly90_record_id` INT,
    `mysql_tbl_q0ly90_vehicle_id` INT,
    `mysql_tbl_q0ly90_service_date` DATE,
    `mysql_tbl_q0ly90_labor_hours` INT,
    `mysql_tbl_q0ly90_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iov678` (`mysql_tbl_iov678_vehicle_id`, `mysql_tbl_iov678_vin`, `mysql_tbl_iov678_mileage`, `mysql_tbl_iov678_last_service_date`, `mysql_tbl_iov678_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0ly90` (`mysql_tbl_q0ly90_record_id`, `mysql_tbl_q0ly90_vehicle_id`, `mysql_tbl_q0ly90_service_date`, `mysql_tbl_q0ly90_labor_hours`, `mysql_tbl_q0ly90_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexv9y` (
    `mysql_tbl_iexv9y_campaign_id` INT,
    `mysql_tbl_iexv9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iexv9y` (`mysql_tbl_iexv9y_campaign_id`, `mysql_tbl_iexv9y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpwh1` (
    `mysql_tbl_fbpwh1_product_id` INT,
    `mysql_tbl_fbpwh1_category_id` INT,
    `mysql_tbl_fbpwh1_price` DECIMAL(10,2),
    `mysql_tbl_fbpwh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2t29` (
    `mysql_tbl_jd2t29_category_id` INT,
    `mysql_tbl_jd2t29_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbpwh1` (`mysql_tbl_fbpwh1_product_id`, `mysql_tbl_fbpwh1_category_id`, `mysql_tbl_fbpwh1_price`, `mysql_tbl_fbpwh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jd2t29` (`mysql_tbl_jd2t29_category_id`, `mysql_tbl_jd2t29_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bi894n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bi894n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ry7dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ry7dn`
    WHERE mysql_tbl_7ry7dn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_haoxdn` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_22zff3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_22zff3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_22zff3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_22zff3`
    WHERE mysql_tbl_22zff3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8421jm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_22zff3` ME
    JOIN `mysql_tbl_8421jm` MC ON mysql_tbl_22zff3_MOVER_ID = mysql_tbl_8421jm_COMPANY_ID
    WHERE mysql_tbl_22zff3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_22zff3`
    WHERE mysql_tbl_22zff3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_22zff3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iexv9y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iexv9y`
    WHERE mysql_tbl_iexv9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d29te0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d29te0`
    WHERE mysql_tbl_d29te0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_iov678_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_iov678`
    WHERE mysql_tbl_iov678_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iov678_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_q0ly90`
    WHERE mysql_tbl_q0ly90_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_q0ly90_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5mu1b9` (mysql_tbl_5mu1b9_ID INT, mysql_tbl_5mu1b9_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5mu1b9_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o1rzc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1o1rzc`
    WHERE mysql_tbl_1o1rzc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 5))));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbpwh1_PRICE, 0), COALESCE(mysql_tbl_fbpwh1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fbpwh1`
    WHERE mysql_tbl_fbpwh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h510bk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h510bk`
    WHERE mysql_tbl_h510bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vu6tg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0vu6tg`
    WHERE mysql_tbl_0vu6tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vu6tg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0vu6tg` O
    JOIN `mysql_tbl_h510bk` C ON mysql_tbl_0vu6tg_CUSTOMER_ID = mysql_tbl_h510bk_CUSTOMER_ID
    WHERE mysql_tbl_h510bk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_konila`
    WHERE mysql_tbl_konila_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_l75t14_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_y4zp3h_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_y4zp3h` T
    JOIN `mysql_tbl_l75t14` E ON mysql_tbl_y4zp3h_EVENT_ID = mysql_tbl_l75t14_EVENT_ID
    WHERE mysql_tbl_y4zp3h_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_y4zp3h_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_r0k0q9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_r0k0q9`
    WHERE mysql_tbl_r0k0q9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0k0q9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r0k0q9`
    WHERE mysql_tbl_r0k0q9_DEPARTMENT_ID = (SELECT mysql_tbl_r0k0q9_DEPARTMENT_ID FROM `mysql_tbl_r0k0q9` WHERE mysql_tbl_r0k0q9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d8mhoi` C ON S.CUSTOMER_ID = mysql_tbl_d8mhoi_CUSTOMER_ID
    WHERE mysql_tbl_d8mhoi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yd94ov` P ON OI.PRODUCT_ID = mysql_tbl_yd94ov_PRODUCT_ID
    WHERE mysql_tbl_yd94ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);