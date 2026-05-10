/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9marib` (
    `mysql_tbl_9marib_record_id` INT,
    `mysql_tbl_9marib_city_id` INT,
    `mysql_tbl_9marib_date` mysql_tbl_9marib_date,
    `mysql_tbl_9marib_temperature` INT,
    `mysql_tbl_9marib_humidity` INT,
    `mysql_tbl_9marib_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9marib` (`mysql_tbl_9marib_record_id`, `mysql_tbl_9marib_city_id`, `mysql_tbl_9marib_date`, `mysql_tbl_9marib_temperature`, `mysql_tbl_9marib_humidity`, `mysql_tbl_9marib_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvv5ey` (
    `mysql_tbl_tvv5ey_order_id` INT,
    `mysql_tbl_tvv5ey_customer_id` INT,
    `mysql_tbl_tvv5ey_order_date` DATE,
    `mysql_tbl_tvv5ey_shipping_date` DATE,
    `mysql_tbl_tvv5ey_delivery_date` DATE,
    `mysql_tbl_tvv5ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20frtr` (
    `mysql_tbl_20frtr_order_id` INT,
    `mysql_tbl_20frtr_product_id` INT,
    `mysql_tbl_20frtr_quantity` INT,
    `mysql_tbl_20frtr_discount_percent` INT
);

INSERT INTO `mysql_tbl_tvv5ey` (`mysql_tbl_tvv5ey_order_id`, `mysql_tbl_tvv5ey_customer_id`, `mysql_tbl_tvv5ey_order_date`, `mysql_tbl_tvv5ey_shipping_date`, `mysql_tbl_tvv5ey_delivery_date`, `mysql_tbl_tvv5ey_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20frtr` (`mysql_tbl_20frtr_order_id`, `mysql_tbl_20frtr_product_id`, `mysql_tbl_20frtr_quantity`, `mysql_tbl_20frtr_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2za8d9` (
    `mysql_tbl_2za8d9_supplier_id` INT,
    `mysql_tbl_2za8d9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2za8d9` (`mysql_tbl_2za8d9_supplier_id`, `mysql_tbl_2za8d9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhk0zv` (
    `mysql_tbl_bhk0zv_customer_id` INT,
    `mysql_tbl_bhk0zv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhk0zv` (`mysql_tbl_bhk0zv_customer_id`, `mysql_tbl_bhk0zv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25iluh` (
    `mysql_tbl_25iluh_order_id` INT,
    `mysql_tbl_25iluh_customer_id` INT,
    `mysql_tbl_25iluh_order_date` DATE,
    `mysql_tbl_25iluh_total_amount` DECIMAL(10,2),
    `mysql_tbl_25iluh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1brb` (
    `mysql_tbl_si1brb_shipment_id` INT,
    `mysql_tbl_si1brb_order_id` INT,
    `mysql_tbl_si1brb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_si1brb_carrier` INT
);

INSERT INTO `mysql_tbl_25iluh` (`mysql_tbl_25iluh_order_id`, `mysql_tbl_25iluh_customer_id`, `mysql_tbl_25iluh_order_date`, `mysql_tbl_25iluh_total_amount`, `mysql_tbl_25iluh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_si1brb` (`mysql_tbl_si1brb_shipment_id`, `mysql_tbl_si1brb_order_id`, `mysql_tbl_si1brb_shipping_cost`, `mysql_tbl_si1brb_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjg9v` (
    `mysql_tbl_bjjg9v_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bjjg9v` (`mysql_tbl_bjjg9v_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crttzs` (
    mysql_tbl_crttzs_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_crttzs` (`mysql_tbl_crttzs_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzamq` (
    `mysql_tbl_jwzamq_category_id` INT,
    `mysql_tbl_jwzamq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwzamq` (`mysql_tbl_jwzamq_category_id`, `mysql_tbl_jwzamq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyxny` (
    `mysql_tbl_zjyxny_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_zjyxny` (`mysql_tbl_zjyxny_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmukl` (
    `mysql_tbl_mnmukl_customer_id` INT,
    `mysql_tbl_mnmukl_country` INT,
    `mysql_tbl_mnmukl_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnmukl` (`mysql_tbl_mnmukl_customer_id`, `mysql_tbl_mnmukl_country`, `mysql_tbl_mnmukl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ph72p` (
    `mysql_tbl_5ph72p_campaign_id` INT
);

INSERT INTO `mysql_tbl_5ph72p` (`mysql_tbl_5ph72p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkex6` (
    `mysql_tbl_zqkex6_order_id` INT,
    `mysql_tbl_zqkex6_customer_id` INT,
    `mysql_tbl_zqkex6_order_date` DATE,
    `mysql_tbl_zqkex6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqkex6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7s4v` (
    `mysql_tbl_3y7s4v_order_id` INT,
    `mysql_tbl_3y7s4v_product_id` INT,
    `mysql_tbl_3y7s4v_quantity` INT
);

INSERT INTO `mysql_tbl_zqkex6` (`mysql_tbl_zqkex6_order_id`, `mysql_tbl_zqkex6_customer_id`, `mysql_tbl_zqkex6_order_date`, `mysql_tbl_zqkex6_total_amount`, `mysql_tbl_zqkex6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3y7s4v` (`mysql_tbl_3y7s4v_order_id`, `mysql_tbl_3y7s4v_product_id`, `mysql_tbl_3y7s4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthj1e` (
    `mysql_tbl_uthj1e_order_id` INT,
    `mysql_tbl_uthj1e_customer_id` INT,
    `mysql_tbl_uthj1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uthj1e` (`mysql_tbl_uthj1e_order_id`, `mysql_tbl_uthj1e_customer_id`, `mysql_tbl_uthj1e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3k6f6` (
    `mysql_tbl_k3k6f6_campaign_id` INT,
    `mysql_tbl_k3k6f6_status` VARCHAR(50),
    `mysql_tbl_k3k6f6_budget` INT
);

INSERT INTO `mysql_tbl_k3k6f6` (`mysql_tbl_k3k6f6_campaign_id`, `mysql_tbl_k3k6f6_status`, `mysql_tbl_k3k6f6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op4sqi` (
    `mysql_tbl_op4sqi_emp_id` INT,
    `mysql_tbl_op4sqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_op4sqi` (`mysql_tbl_op4sqi_emp_id`, `mysql_tbl_op4sqi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odwxb` (
    `mysql_tbl_4odwxb_order_id` INT,
    `mysql_tbl_4odwxb_order_date` DATE
);

INSERT INTO `mysql_tbl_4odwxb` (`mysql_tbl_4odwxb_order_id`, `mysql_tbl_4odwxb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhphp0` (
    `mysql_tbl_yhphp0_emp_id` INT,
    `mysql_tbl_yhphp0_dept_id` INT,
    `mysql_tbl_yhphp0_salary` INT,
    `mysql_tbl_yhphp0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6szuz` (
    `mysql_tbl_h6szuz_dept_id` INT,
    `mysql_tbl_h6szuz_name` VARCHAR(50),
    `mysql_tbl_h6szuz_manager_id` INT,
    `mysql_tbl_h6szuz_salary_budget` INT
);

INSERT INTO `mysql_tbl_yhphp0` (`mysql_tbl_yhphp0_emp_id`, `mysql_tbl_yhphp0_dept_id`, `mysql_tbl_yhphp0_salary`, `mysql_tbl_yhphp0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h6szuz` (`mysql_tbl_h6szuz_dept_id`, `mysql_tbl_h6szuz_name`, `mysql_tbl_h6szuz_manager_id`, `mysql_tbl_h6szuz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kpct` (
    `mysql_tbl_a3kpct_zone_id` INT,
    `mysql_tbl_a3kpct_weight_min` INT,
    `mysql_tbl_a3kpct_weight_max` INT,
    `mysql_tbl_a3kpct_base_rate` INT,
    `mysql_tbl_a3kpct_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1i0a` (
    `mysql_tbl_rt1i0a_order_id` INT,
    `mysql_tbl_rt1i0a_destination_zone` INT,
    `mysql_tbl_rt1i0a_package_weight` INT
);

INSERT INTO `mysql_tbl_a3kpct` (`mysql_tbl_a3kpct_zone_id`, `mysql_tbl_a3kpct_weight_min`, `mysql_tbl_a3kpct_weight_max`, `mysql_tbl_a3kpct_base_rate`, `mysql_tbl_a3kpct_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt1i0a` (`mysql_tbl_rt1i0a_order_id`, `mysql_tbl_rt1i0a_destination_zone`, `mysql_tbl_rt1i0a_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqic5` (
    `mysql_tbl_7yqic5_customer_id` INT,
    `mysql_tbl_7yqic5_plan_type` VARCHAR(50),
    `mysql_tbl_7yqic5_monthly_fee` INT,
    `mysql_tbl_7yqic5_start_date` DATE,
    `mysql_tbl_7yqic5_referral_count` INT
);

INSERT INTO `mysql_tbl_7yqic5` (`mysql_tbl_7yqic5_customer_id`, `mysql_tbl_7yqic5_plan_type`, `mysql_tbl_7yqic5_monthly_fee`, `mysql_tbl_7yqic5_start_date`, `mysql_tbl_7yqic5_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nec28w` (
    mysql_tbl_nec28w_inventory_id INT PRIMARY KEY,
    mysql_tbl_nec28w_film_id INT,
    mysql_tbl_nec28w_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5cqo` (
    mysql_tbl_9n5cqo_rental_id INT PRIMARY KEY,
    mysql_tbl_9n5cqo_inventory_id INT,
    mysql_tbl_9n5cqo_return_date DATE
);

INSERT INTO `mysql_tbl_nec28w` (`mysql_tbl_nec28w_inventory_id`, `mysql_tbl_nec28w_film_id`, `mysql_tbl_nec28w_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9n5cqo` (`mysql_tbl_9n5cqo_rental_id`, `mysql_tbl_9n5cqo_inventory_id`, `mysql_tbl_9n5cqo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_026d4h` (
    `mysql_tbl_026d4h_employee_id` INT,
    `mysql_tbl_026d4h_manager_id` INT,
    `mysql_tbl_026d4h_department_id` INT,
    `mysql_tbl_026d4h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcn9d` (
    `mysql_tbl_drcn9d_department_id` INT,
    `mysql_tbl_drcn9d_name` VARCHAR(50),
    `mysql_tbl_drcn9d_budget` INT
);

INSERT INTO `mysql_tbl_026d4h` (`mysql_tbl_026d4h_employee_id`, `mysql_tbl_026d4h_manager_id`, `mysql_tbl_026d4h_department_id`, `mysql_tbl_026d4h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_drcn9d` (`mysql_tbl_drcn9d_department_id`, `mysql_tbl_drcn9d_name`, `mysql_tbl_drcn9d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmmn1` (
    `mysql_tbl_svmmn1_salary` INT
);

INSERT INTO `mysql_tbl_svmmn1` (`mysql_tbl_svmmn1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b14u3` (
    `mysql_tbl_6b14u3_customer_id` INT
);

INSERT INTO `mysql_tbl_6b14u3` (`mysql_tbl_6b14u3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jfu499` (mysql_tbl_jfu499_ID INT PRIMARY KEY, USER_mysql_tbl_jfu499_ID INT, mysql_tbl_jfu499_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zjyxny`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_crttzs` 
    WHERE mysql_tbl_crttzs_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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
    JOIN `mysql_tbl_jwzamq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jwzamq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        SET V_TEMP = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9marib_TEMPERATURE, 20), COALESCE(mysql_tbl_9marib_HUMIDITY, 50), COALESCE(mysql_tbl_9marib_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9marib`
    WHERE mysql_tbl_9marib_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9marib_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_026d4h_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_026d4h` WHERE mysql_tbl_026d4h_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_026d4h_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_026d4h`
        WHERE mysql_tbl_026d4h_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_nec28w`
    WHERE mysql_tbl_nec28w_FILM_ID = P_FILM_ID
    AND mysql_tbl_nec28w_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9n5cqo` 
        WHERE mysql_tbl_9n5cqo.mysql_tbl_9n5cqo_INVENTORY_ID = mysql_tbl_nec28w.mysql_tbl_nec28w_INVENTORY_ID 
        AND mysql_tbl_9n5cqo.mysql_tbl_9n5cqo_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7yqic5_REFERRAL_COUNT, 0), mysql_tbl_7yqic5_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7yqic5`
    WHERE mysql_tbl_7yqic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7yqic5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7yqic5`
    WHERE mysql_tbl_7yqic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3kpct_BASE_RATE, 10), COALESCE(mysql_tbl_a3kpct_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_a3kpct`
    WHERE mysql_tbl_a3kpct_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_a3kpct_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_a3kpct_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20frtr_QUANTITY * mysql_tbl_20frtr_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_20frtr`
    WHERE mysql_tbl_20frtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tvv5ey_DELIVERY_DATE, CURDATE()), mysql_tbl_tvv5ey_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_tvv5ey`
    WHERE mysql_tbl_tvv5ey_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3y7s4v_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3y7s4v`
    WHERE mysql_tbl_3y7s4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k3k6f6_STATUS, COALESCE(mysql_tbl_k3k6f6_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_k3k6f6` C
    LEFT JOIN `mysql_tbl_4j6r49` CV ON mysql_tbl_k3k6f6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k3k6f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k3k6f6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uthj1e_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uthj1e`
    WHERE mysql_tbl_uthj1e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_op4sqi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_op4sqi`
    WHERE mysql_tbl_op4sqi_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhphp0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yhphp0`
    WHERE mysql_tbl_yhphp0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6szuz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_h6szuz`
    WHERE mysql_tbl_h6szuz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4j6r49`
    WHERE mysql_tbl_5ph72p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4odwxb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4odwxb`
    WHERE mysql_tbl_4odwxb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_s9ldhq`
    WHERE mysql_tbl_6b14u3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svmmn1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_svmmn1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mnmukl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mnmukl_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mnmukl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2za8d9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2za8d9`
    WHERE mysql_tbl_2za8d9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhk0zv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bhk0zv`
    WHERE mysql_tbl_bhk0zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (V_MONTHLY_COST * 12));
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
    FROM `mysql_tbl_si1brb`
    WHERE mysql_tbl_si1brb_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_si1brb` S
    JOIN `mysql_tbl_25iluh` O ON mysql_tbl_si1brb_ORDER_ID = mysql_tbl_25iluh_ORDER_ID
    WHERE mysql_tbl_si1brb_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_25iluh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bjjg9v_CBIGINT FROM `mysql_tbl_bjjg9v`;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_PROC_BIGINT_elxddt();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);