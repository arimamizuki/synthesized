/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2iv8t` (
    `mysql_tbl_v2iv8t_order_id` INT,
    `mysql_tbl_v2iv8t_customer_id` INT,
    `mysql_tbl_v2iv8t_order_date` DATE,
    `mysql_tbl_v2iv8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2iv8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklfjz` (
    `mysql_tbl_qklfjz_order_id` INT,
    `mysql_tbl_qklfjz_product_id` INT,
    `mysql_tbl_qklfjz_quantity` INT
);

INSERT INTO `mysql_tbl_v2iv8t` (`mysql_tbl_v2iv8t_order_id`, `mysql_tbl_v2iv8t_customer_id`, `mysql_tbl_v2iv8t_order_date`, `mysql_tbl_v2iv8t_total_amount`, `mysql_tbl_v2iv8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qklfjz` (`mysql_tbl_qklfjz_order_id`, `mysql_tbl_qklfjz_product_id`, `mysql_tbl_qklfjz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubi6q5` (
    `mysql_tbl_ubi6q5_ticket_id` INT,
    `mysql_tbl_ubi6q5_resort_id` INT,
    `mysql_tbl_ubi6q5_skier_id` INT,
    `mysql_tbl_ubi6q5_ticket_type` VARCHAR(50),
    `mysql_tbl_ubi6q5_num_days` INT,
    `mysql_tbl_ubi6q5_daily_rate` INT,
    `mysql_tbl_ubi6q5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p614ak` (
    `mysql_tbl_p614ak_resort_id` INT,
    `mysql_tbl_p614ak_resort_name` VARCHAR(50),
    `mysql_tbl_p614ak_elevation` INT,
    `mysql_tbl_p614ak_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubi6q5` (`mysql_tbl_ubi6q5_ticket_id`, `mysql_tbl_ubi6q5_resort_id`, `mysql_tbl_ubi6q5_skier_id`, `mysql_tbl_ubi6q5_ticket_type`, `mysql_tbl_ubi6q5_num_days`, `mysql_tbl_ubi6q5_daily_rate`, `mysql_tbl_ubi6q5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p614ak` (`mysql_tbl_p614ak_resort_id`, `mysql_tbl_p614ak_resort_name`, `mysql_tbl_p614ak_elevation`, `mysql_tbl_p614ak_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00d1q5` (
    `mysql_tbl_00d1q5_order_id` INT,
    `mysql_tbl_00d1q5_customer_id` INT,
    `mysql_tbl_00d1q5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00d1q5` (`mysql_tbl_00d1q5_order_id`, `mysql_tbl_00d1q5_customer_id`, `mysql_tbl_00d1q5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paky69` (
    `mysql_tbl_paky69_emp_id` INT,
    `mysql_tbl_paky69_department_id` INT,
    `mysql_tbl_paky69_salary` INT
);

INSERT INTO `mysql_tbl_paky69` (`mysql_tbl_paky69_emp_id`, `mysql_tbl_paky69_department_id`, `mysql_tbl_paky69_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2g39a` (
    `mysql_tbl_q2g39a_product_id` INT,
    `mysql_tbl_q2g39a_price` DECIMAL(10,2),
    `mysql_tbl_q2g39a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2g39a` (`mysql_tbl_q2g39a_product_id`, `mysql_tbl_q2g39a_price`, `mysql_tbl_q2g39a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q752t8` (
    `mysql_tbl_q752t8_emp_id` INT,
    `mysql_tbl_q752t8_department_id` INT,
    `mysql_tbl_q752t8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atkbp` (
    `mysql_tbl_7atkbp_department_id` INT,
    `mysql_tbl_7atkbp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q752t8` (`mysql_tbl_q752t8_emp_id`, `mysql_tbl_q752t8_department_id`, `mysql_tbl_q752t8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7atkbp` (`mysql_tbl_7atkbp_department_id`, `mysql_tbl_7atkbp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf00rd` (
    `mysql_tbl_nf00rd_category_id` INT,
    `mysql_tbl_nf00rd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf00rd` (`mysql_tbl_nf00rd_category_id`, `mysql_tbl_nf00rd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfco9` (
    `mysql_tbl_grfco9_service_id` INT,
    `mysql_tbl_grfco9_pet_id` INT,
    `mysql_tbl_grfco9_service_type` VARCHAR(50),
    `mysql_tbl_grfco9_service_date` DATE,
    `mysql_tbl_grfco9_duration_minutes` INT,
    `mysql_tbl_grfco9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljko9m` (
    `mysql_tbl_ljko9m_pet_id` INT,
    `mysql_tbl_ljko9m_owner_id` INT,
    `mysql_tbl_ljko9m_breed` INT,
    `mysql_tbl_ljko9m_age_months` INT,
    `mysql_tbl_ljko9m_weight_kg` INT
);

INSERT INTO `mysql_tbl_grfco9` (`mysql_tbl_grfco9_service_id`, `mysql_tbl_grfco9_pet_id`, `mysql_tbl_grfco9_service_type`, `mysql_tbl_grfco9_service_date`, `mysql_tbl_grfco9_duration_minutes`, `mysql_tbl_grfco9_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ljko9m` (`mysql_tbl_ljko9m_pet_id`, `mysql_tbl_ljko9m_owner_id`, `mysql_tbl_ljko9m_breed`, `mysql_tbl_ljko9m_age_months`, `mysql_tbl_ljko9m_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879bc9` (
    `mysql_tbl_879bc9_meter_id` INT,
    `mysql_tbl_879bc9_customer_id` INT,
    `mysql_tbl_879bc9_meter_reading` INT,
    `mysql_tbl_879bc9_reading_date` DATE,
    `mysql_tbl_879bc9_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzba6` (
    `mysql_tbl_euzba6_tariff_id` INT,
    `mysql_tbl_euzba6_tier_name` VARCHAR(50),
    `mysql_tbl_euzba6_min_kwh` INT,
    `mysql_tbl_euzba6_max_kwh` INT,
    `mysql_tbl_euzba6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_879bc9` (`mysql_tbl_879bc9_meter_id`, `mysql_tbl_879bc9_customer_id`, `mysql_tbl_879bc9_meter_reading`, `mysql_tbl_879bc9_reading_date`, `mysql_tbl_879bc9_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_euzba6` (`mysql_tbl_euzba6_tariff_id`, `mysql_tbl_euzba6_tier_name`, `mysql_tbl_euzba6_min_kwh`, `mysql_tbl_euzba6_max_kwh`, `mysql_tbl_euzba6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3aspz` (
    `mysql_tbl_y3aspz_product_id` INT,
    `mysql_tbl_y3aspz_category_id` INT,
    `mysql_tbl_y3aspz_price` DECIMAL(10,2),
    `mysql_tbl_y3aspz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3w9t` (
    `mysql_tbl_0p3w9t_order_id` INT,
    `mysql_tbl_0p3w9t_product_id` INT,
    `mysql_tbl_0p3w9t_quantity` INT
);

INSERT INTO `mysql_tbl_y3aspz` (`mysql_tbl_y3aspz_product_id`, `mysql_tbl_y3aspz_category_id`, `mysql_tbl_y3aspz_price`, `mysql_tbl_y3aspz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0p3w9t` (`mysql_tbl_0p3w9t_order_id`, `mysql_tbl_0p3w9t_product_id`, `mysql_tbl_0p3w9t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gl3r` (
    `mysql_tbl_39gl3r_customer_id` INT,
    `mysql_tbl_39gl3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_39gl3r` (`mysql_tbl_39gl3r_customer_id`, `mysql_tbl_39gl3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxgb4` (
    `mysql_tbl_grxgb4_order_id` INT,
    `mysql_tbl_grxgb4_customer_id` INT,
    `mysql_tbl_grxgb4_order_date` DATE,
    `mysql_tbl_grxgb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_grxgb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8724` (
    `mysql_tbl_zy8724_refund_id` INT,
    `mysql_tbl_zy8724_order_id` INT,
    `mysql_tbl_zy8724_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grxgb4` (`mysql_tbl_grxgb4_order_id`, `mysql_tbl_grxgb4_customer_id`, `mysql_tbl_grxgb4_order_date`, `mysql_tbl_grxgb4_total_amount`, `mysql_tbl_grxgb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy8724` (`mysql_tbl_zy8724_refund_id`, `mysql_tbl_zy8724_order_id`, `mysql_tbl_zy8724_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubi6q5_NUM_DAYS, 1), COALESCE(mysql_tbl_ubi6q5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ubi6q5`
    WHERE mysql_tbl_ubi6q5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p614ak_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ubi6q5` SLT
    JOIN `mysql_tbl_p614ak` SR ON mysql_tbl_ubi6q5_RESORT_ID = mysql_tbl_p614ak_RESORT_ID
    WHERE mysql_tbl_ubi6q5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_39gl3r_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_39gl3r`
    WHERE mysql_tbl_39gl3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_00d1q5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_00d1q5`
    WHERE mysql_tbl_00d1q5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nf00rd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nf00rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q752t8_SALARY), 0), COALESCE(MIN(mysql_tbl_q752t8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q752t8`
    WHERE mysql_tbl_q752t8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_paky69_SALARY), 0), COALESCE(MIN(mysql_tbl_paky69_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_paky69`
    WHERE mysql_tbl_paky69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3aspz_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y3aspz`
    WHERE mysql_tbl_y3aspz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2g39a_PRICE, 0) * COALESCE(mysql_tbl_q2g39a_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_q2g39a`
    WHERE mysql_tbl_q2g39a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_879bc9_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_879bc9`
    WHERE mysql_tbl_879bc9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_879bc9_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_879bc9_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_879bc9`
    WHERE mysql_tbl_879bc9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_879bc9_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grxgb4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_grxgb4`
    WHERE mysql_tbl_grxgb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy8724_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zy8724`
    WHERE mysql_tbl_zy8724_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_grfco9_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_grfco9`
    WHERE mysql_tbl_grfco9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljko9m_AGE_MONTHS, 0), COALESCE(mysql_tbl_ljko9m_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ljko9m`
    WHERE mysql_tbl_ljko9m_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6obi3x` (mysql_tbl_6obi3x_ID INT, mysql_tbl_6obi3x_CREATED_AT DATE, mysql_tbl_6obi3x_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_6obi3x_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_6obi3x_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_qklfjz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_qklfjz` OI
    JOIN PRODUCTS P ON mysql_tbl_qklfjz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qklfjz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);