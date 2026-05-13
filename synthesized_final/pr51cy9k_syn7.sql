/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eop526` (
    `mysql_tbl_eop526_account_id` INT,
    `mysql_tbl_eop526_balance` INT,
    `mysql_tbl_eop526_overdraft_limit` INT,
    `mysql_tbl_eop526_account_type` INT
);

INSERT INTO `mysql_tbl_eop526` (`mysql_tbl_eop526_account_id`, `mysql_tbl_eop526_balance`, `mysql_tbl_eop526_overdraft_limit`, `mysql_tbl_eop526_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbnbp` (
    `mysql_tbl_dzbnbp_customer_id` INT,
    `mysql_tbl_dzbnbp_registration_date` DATE,
    `mysql_tbl_dzbnbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4h808` (
    `mysql_tbl_h4h808_order_id` INT,
    `mysql_tbl_h4h808_customer_id` INT,
    `mysql_tbl_h4h808_order_date` DATE,
    `mysql_tbl_h4h808_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzbnbp` (`mysql_tbl_dzbnbp_customer_id`, `mysql_tbl_dzbnbp_registration_date`, `mysql_tbl_dzbnbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4h808` (`mysql_tbl_h4h808_order_id`, `mysql_tbl_h4h808_customer_id`, `mysql_tbl_h4h808_order_date`, `mysql_tbl_h4h808_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5qpv` (
    `mysql_tbl_jl5qpv_campaign_id` INT,
    `mysql_tbl_jl5qpv_start_date` DATE,
    `mysql_tbl_jl5qpv_end_date` DATE
);

INSERT INTO `mysql_tbl_jl5qpv` (`mysql_tbl_jl5qpv_campaign_id`, `mysql_tbl_jl5qpv_start_date`, `mysql_tbl_jl5qpv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omksu` (
    `mysql_tbl_4omksu_customer_id` INT,
    `mysql_tbl_4omksu_country` INT
);

INSERT INTO `mysql_tbl_4omksu` (`mysql_tbl_4omksu_customer_id`, `mysql_tbl_4omksu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sq1lp` (
    `mysql_tbl_6sq1lp_product_id` INT,
    `mysql_tbl_6sq1lp_category_id` INT,
    `mysql_tbl_6sq1lp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3zak` (
    `mysql_tbl_dy3zak_category_id` INT,
    `mysql_tbl_dy3zak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sq1lp` (`mysql_tbl_6sq1lp_product_id`, `mysql_tbl_6sq1lp_category_id`, `mysql_tbl_6sq1lp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dy3zak` (`mysql_tbl_dy3zak_category_id`, `mysql_tbl_dy3zak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwy6a` (
    `mysql_tbl_gjwy6a_order_id` INT,
    `mysql_tbl_gjwy6a_customer_id` INT,
    `mysql_tbl_gjwy6a_order_date` DATE,
    `mysql_tbl_gjwy6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjwy6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4wvb` (
    `mysql_tbl_4b4wvb_order_id` INT,
    `mysql_tbl_4b4wvb_product_id` INT,
    `mysql_tbl_4b4wvb_quantity` INT
);

INSERT INTO `mysql_tbl_gjwy6a` (`mysql_tbl_gjwy6a_order_id`, `mysql_tbl_gjwy6a_customer_id`, `mysql_tbl_gjwy6a_order_date`, `mysql_tbl_gjwy6a_total_amount`, `mysql_tbl_gjwy6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b4wvb` (`mysql_tbl_4b4wvb_order_id`, `mysql_tbl_4b4wvb_product_id`, `mysql_tbl_4b4wvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr6jxn` (
    `mysql_tbl_zr6jxn_appointment_id` INT,
    `mysql_tbl_zr6jxn_customer_id` INT,
    `mysql_tbl_zr6jxn_therapist_id` INT,
    `mysql_tbl_zr6jxn_service_type` VARCHAR(50),
    `mysql_tbl_zr6jxn_duration_minutes` INT,
    `mysql_tbl_zr6jxn_appointment_date` DATE,
    `mysql_tbl_zr6jxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8o3do` (
    `mysql_tbl_v8o3do_service_id` INT,
    `mysql_tbl_v8o3do_name` VARCHAR(50),
    `mysql_tbl_v8o3do_base_price` DECIMAL(10,2),
    `mysql_tbl_v8o3do_duration_default` INT
);

INSERT INTO `mysql_tbl_zr6jxn` (`mysql_tbl_zr6jxn_appointment_id`, `mysql_tbl_zr6jxn_customer_id`, `mysql_tbl_zr6jxn_therapist_id`, `mysql_tbl_zr6jxn_service_type`, `mysql_tbl_zr6jxn_duration_minutes`, `mysql_tbl_zr6jxn_appointment_date`, `mysql_tbl_zr6jxn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8o3do` (`mysql_tbl_v8o3do_service_id`, `mysql_tbl_v8o3do_name`, `mysql_tbl_v8o3do_base_price`, `mysql_tbl_v8o3do_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpaiqq` (
    `mysql_tbl_bpaiqq_emp_id` INT,
    `mysql_tbl_bpaiqq_department_id` INT,
    `mysql_tbl_bpaiqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpaiqq` (`mysql_tbl_bpaiqq_emp_id`, `mysql_tbl_bpaiqq_department_id`, `mysql_tbl_bpaiqq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwmjz` (
    `mysql_tbl_qwwmjz_vehicle_id` INT,
    `mysql_tbl_qwwmjz_vin` INT,
    `mysql_tbl_qwwmjz_mileage` INT,
    `mysql_tbl_qwwmjz_last_service_date` DATE,
    `mysql_tbl_qwwmjz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls1ng` (
    `mysql_tbl_mls1ng_record_id` INT,
    `mysql_tbl_mls1ng_vehicle_id` INT,
    `mysql_tbl_mls1ng_service_date` DATE,
    `mysql_tbl_mls1ng_labor_hours` INT,
    `mysql_tbl_mls1ng_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwwmjz` (`mysql_tbl_qwwmjz_vehicle_id`, `mysql_tbl_qwwmjz_vin`, `mysql_tbl_qwwmjz_mileage`, `mysql_tbl_qwwmjz_last_service_date`, `mysql_tbl_qwwmjz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mls1ng` (`mysql_tbl_mls1ng_record_id`, `mysql_tbl_mls1ng_vehicle_id`, `mysql_tbl_mls1ng_service_date`, `mysql_tbl_mls1ng_labor_hours`, `mysql_tbl_mls1ng_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5biaai` (
    `mysql_tbl_5biaai_emp_id` INT,
    `mysql_tbl_5biaai_salary` INT
);

INSERT INTO `mysql_tbl_5biaai` (`mysql_tbl_5biaai_emp_id`, `mysql_tbl_5biaai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4iqxe` (
    `mysql_tbl_b4iqxe_job_id` INT,
    `mysql_tbl_b4iqxe_customer_id` INT,
    `mysql_tbl_b4iqxe_technician_id` INT,
    `mysql_tbl_b4iqxe_job_type` VARCHAR(50),
    `mysql_tbl_b4iqxe_property_size_sqft` INT,
    `mysql_tbl_b4iqxe_labor_hours` INT,
    `mysql_tbl_b4iqxe_material_cost` DECIMAL(10,2),
    `mysql_tbl_b4iqxe_job_date` DATE
);

INSERT INTO `mysql_tbl_b4iqxe` (`mysql_tbl_b4iqxe_job_id`, `mysql_tbl_b4iqxe_customer_id`, `mysql_tbl_b4iqxe_technician_id`, `mysql_tbl_b4iqxe_job_type`, `mysql_tbl_b4iqxe_property_size_sqft`, `mysql_tbl_b4iqxe_labor_hours`, `mysql_tbl_b4iqxe_material_cost`, `mysql_tbl_b4iqxe_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub75sk` (
    `mysql_tbl_ub75sk_supplier_id` INT,
    `mysql_tbl_ub75sk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ub75sk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ub75sk` (`mysql_tbl_ub75sk_supplier_id`, `mysql_tbl_ub75sk_supplier_rating`, `mysql_tbl_ub75sk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16uqzh` (
    `mysql_tbl_16uqzh_emp_id` INT,
    `mysql_tbl_16uqzh_salary` INT
);

INSERT INTO `mysql_tbl_16uqzh` (`mysql_tbl_16uqzh_emp_id`, `mysql_tbl_16uqzh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2zmu` (
    `mysql_tbl_0i2zmu_product_id` INT,
    `mysql_tbl_0i2zmu_category_id` INT,
    `mysql_tbl_0i2zmu_price` DECIMAL(10,2),
    `mysql_tbl_0i2zmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0y0mp` (
    `mysql_tbl_m0y0mp_category_id` INT,
    `mysql_tbl_m0y0mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i2zmu` (`mysql_tbl_0i2zmu_product_id`, `mysql_tbl_0i2zmu_category_id`, `mysql_tbl_0i2zmu_price`, `mysql_tbl_0i2zmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0y0mp` (`mysql_tbl_m0y0mp_category_id`, `mysql_tbl_m0y0mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u3tm` (
    `mysql_tbl_m6u3tm_order_id` INT,
    `mysql_tbl_m6u3tm_customer_id` INT,
    `mysql_tbl_m6u3tm_order_date` DATE,
    `mysql_tbl_m6u3tm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtvb8` (
    `mysql_tbl_pgtvb8_customer_id` INT,
    `mysql_tbl_pgtvb8_country` INT
);

INSERT INTO `mysql_tbl_m6u3tm` (`mysql_tbl_m6u3tm_order_id`, `mysql_tbl_m6u3tm_customer_id`, `mysql_tbl_m6u3tm_order_date`, `mysql_tbl_m6u3tm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgtvb8` (`mysql_tbl_pgtvb8_customer_id`, `mysql_tbl_pgtvb8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vksx2g` (
    `mysql_tbl_vksx2g_campaign_id` INT
);

INSERT INTO `mysql_tbl_vksx2g` (`mysql_tbl_vksx2g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83j2v1` (
    `mysql_tbl_83j2v1_emp_id` INT,
    `mysql_tbl_83j2v1_department_id` INT,
    `mysql_tbl_83j2v1_salary` INT,
    `mysql_tbl_83j2v1_hire_date` DATE
);

INSERT INTO `mysql_tbl_83j2v1` (`mysql_tbl_83j2v1_emp_id`, `mysql_tbl_83j2v1_department_id`, `mysql_tbl_83j2v1_salary`, `mysql_tbl_83j2v1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bpaiqq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bpaiqq`
    WHERE mysql_tbl_bpaiqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4b4wvb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4b4wvb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4b4wvb`
    WHERE mysql_tbl_4b4wvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6sq1lp`
    WHERE mysql_tbl_6sq1lp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6sq1lp`
    WHERE mysql_tbl_6sq1lp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6sq1lp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT mysql_tbl_qwwmjz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qwwmjz`
    WHERE mysql_tbl_qwwmjz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwwmjz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mls1ng`
    WHERE mysql_tbl_mls1ng_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mls1ng_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uhcos0`
    WHERE mysql_tbl_vksx2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6u3tm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_m6u3tm` O
    JOIN `mysql_tbl_pgtvb8` C ON mysql_tbl_m6u3tm_CUSTOMER_ID = mysql_tbl_pgtvb8_CUSTOMER_ID
    WHERE mysql_tbl_pgtvb8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0i2zmu`
    WHERE mysql_tbl_0i2zmu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_0i2zmu`
    WHERE mysql_tbl_0i2zmu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0i2zmu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83j2v1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_83j2v1`
    WHERE mysql_tbl_83j2v1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4h808_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h4h808`
    WHERE mysql_tbl_h4h808_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_h4h808_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_h4h808`
    WHERE mysql_tbl_h4h808_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5biaai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5biaai`
    WHERE mysql_tbl_5biaai_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub75sk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ub75sk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ub75sk`
    WHERE mysql_tbl_ub75sk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16uqzh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_16uqzh`
    WHERE mysql_tbl_16uqzh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jl5qpv_START_DATE, mysql_tbl_jl5qpv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jl5qpv`
    WHERE mysql_tbl_jl5qpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4omksu`
    WHERE mysql_tbl_4omksu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_eop526_BALANCE, 0), COALESCE(mysql_tbl_eop526_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_eop526`
    WHERE mysql_tbl_eop526_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);