/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjmes` (
    `mysql_tbl_lsjmes_location_id` INT,
    `mysql_tbl_lsjmes_zone` INT,
    `mysql_tbl_lsjmes_aisle` INT,
    `mysql_tbl_lsjmes_rack` INT,
    `mysql_tbl_lsjmes_shelf` INT,
    `mysql_tbl_lsjmes_capacity` INT
);

INSERT INTO `mysql_tbl_lsjmes` (`mysql_tbl_lsjmes_location_id`, `mysql_tbl_lsjmes_zone`, `mysql_tbl_lsjmes_aisle`, `mysql_tbl_lsjmes_rack`, `mysql_tbl_lsjmes_shelf`, `mysql_tbl_lsjmes_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f42p3l` (
    `mysql_tbl_f42p3l_meter_id` INT,
    `mysql_tbl_f42p3l_customer_id` INT,
    `mysql_tbl_f42p3l_meter_reading` INT,
    `mysql_tbl_f42p3l_reading_date` DATE,
    `mysql_tbl_f42p3l_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vexbv` (
    `mysql_tbl_7vexbv_tariff_id` INT,
    `mysql_tbl_7vexbv_tier_name` VARCHAR(50),
    `mysql_tbl_7vexbv_min_kwh` INT,
    `mysql_tbl_7vexbv_max_kwh` INT,
    `mysql_tbl_7vexbv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f42p3l` (`mysql_tbl_f42p3l_meter_id`, `mysql_tbl_f42p3l_customer_id`, `mysql_tbl_f42p3l_meter_reading`, `mysql_tbl_f42p3l_reading_date`, `mysql_tbl_f42p3l_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vexbv` (`mysql_tbl_7vexbv_tariff_id`, `mysql_tbl_7vexbv_tier_name`, `mysql_tbl_7vexbv_min_kwh`, `mysql_tbl_7vexbv_max_kwh`, `mysql_tbl_7vexbv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcn0f4` (
    `mysql_tbl_kcn0f4_product_id` INT,
    `mysql_tbl_kcn0f4_category_id` INT,
    `mysql_tbl_kcn0f4_price` DECIMAL(10,2),
    `mysql_tbl_kcn0f4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ypkp` (
    `mysql_tbl_z6ypkp_order_id` INT,
    `mysql_tbl_z6ypkp_product_id` INT,
    `mysql_tbl_z6ypkp_quantity` INT
);

INSERT INTO `mysql_tbl_kcn0f4` (`mysql_tbl_kcn0f4_product_id`, `mysql_tbl_kcn0f4_category_id`, `mysql_tbl_kcn0f4_price`, `mysql_tbl_kcn0f4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6ypkp` (`mysql_tbl_z6ypkp_order_id`, `mysql_tbl_z6ypkp_product_id`, `mysql_tbl_z6ypkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8w0no` (
    `mysql_tbl_l8w0no_product_id` INT,
    `mysql_tbl_l8w0no_category_id` INT,
    `mysql_tbl_l8w0no_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvwv0` (
    `mysql_tbl_ivvwv0_category_id` INT,
    `mysql_tbl_ivvwv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8w0no` (`mysql_tbl_l8w0no_product_id`, `mysql_tbl_l8w0no_category_id`, `mysql_tbl_l8w0no_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ivvwv0` (`mysql_tbl_ivvwv0_category_id`, `mysql_tbl_ivvwv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weylze` (
    `mysql_tbl_weylze_emp_id` INT,
    `mysql_tbl_weylze_hire_date` DATE
);

INSERT INTO `mysql_tbl_weylze` (`mysql_tbl_weylze_emp_id`, `mysql_tbl_weylze_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt52tm` (
    `mysql_tbl_vt52tm_supplier_id` INT,
    `mysql_tbl_vt52tm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt52tm` (`mysql_tbl_vt52tm_supplier_id`, `mysql_tbl_vt52tm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k231xq` (
    `mysql_tbl_k231xq_customer_id` INT,
    `mysql_tbl_k231xq_start_date` DATE
);

INSERT INTO `mysql_tbl_k231xq` (`mysql_tbl_k231xq_customer_id`, `mysql_tbl_k231xq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ve4td` (
    `mysql_tbl_7ve4td_emp_id` INT,
    `mysql_tbl_7ve4td_salary` INT,
    `mysql_tbl_7ve4td_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ve4td` (`mysql_tbl_7ve4td_emp_id`, `mysql_tbl_7ve4td_salary`, `mysql_tbl_7ve4td_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3hu5` (
    `mysql_tbl_qo3hu5_order_id` INT,
    `mysql_tbl_qo3hu5_customer_id` INT,
    `mysql_tbl_qo3hu5_order_date` DATE,
    `mysql_tbl_qo3hu5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qo3hu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9tzo` (
    `mysql_tbl_xs9tzo_order_id` INT,
    `mysql_tbl_xs9tzo_product_id` INT,
    `mysql_tbl_xs9tzo_quantity` INT
);

INSERT INTO `mysql_tbl_qo3hu5` (`mysql_tbl_qo3hu5_order_id`, `mysql_tbl_qo3hu5_customer_id`, `mysql_tbl_qo3hu5_order_date`, `mysql_tbl_qo3hu5_total_amount`, `mysql_tbl_qo3hu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs9tzo` (`mysql_tbl_xs9tzo_order_id`, `mysql_tbl_xs9tzo_product_id`, `mysql_tbl_xs9tzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6ls0` (
    `mysql_tbl_sy6ls0_customer_id` INT,
    `mysql_tbl_sy6ls0_order_date` DATE,
    `mysql_tbl_sy6ls0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy6ls0` (`mysql_tbl_sy6ls0_customer_id`, `mysql_tbl_sy6ls0_order_date`, `mysql_tbl_sy6ls0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwm985` (
    `mysql_tbl_lwm985_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwm985` (`mysql_tbl_lwm985_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpav8` (
    `mysql_tbl_icpav8_contract_id` INT,
    `mysql_tbl_icpav8_customer_id` INT,
    `mysql_tbl_icpav8_contract_type` VARCHAR(50),
    `mysql_tbl_icpav8_start_date` DATE,
    `mysql_tbl_icpav8_end_date` DATE,
    `mysql_tbl_icpav8_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxpsg` (
    `mysql_tbl_foxpsg_payment_id` INT,
    `mysql_tbl_foxpsg_contract_id` INT,
    `mysql_tbl_foxpsg_payment_date` DATE,
    `mysql_tbl_foxpsg_amount_paid` INT,
    `mysql_tbl_foxpsg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_icpav8` (`mysql_tbl_icpav8_contract_id`, `mysql_tbl_icpav8_customer_id`, `mysql_tbl_icpav8_contract_type`, `mysql_tbl_icpav8_start_date`, `mysql_tbl_icpav8_end_date`, `mysql_tbl_icpav8_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_foxpsg` (`mysql_tbl_foxpsg_payment_id`, `mysql_tbl_foxpsg_contract_id`, `mysql_tbl_foxpsg_payment_date`, `mysql_tbl_foxpsg_amount_paid`, `mysql_tbl_foxpsg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6vu2` (
    `mysql_tbl_cf6vu2_emp_id` INT,
    `mysql_tbl_cf6vu2_salary` INT
);

INSERT INTO `mysql_tbl_cf6vu2` (`mysql_tbl_cf6vu2_emp_id`, `mysql_tbl_cf6vu2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_weylze_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_weylze`
    WHERE mysql_tbl_weylze_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vt52tm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vt52tm`
    WHERE mysql_tbl_vt52tm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ve4td_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ve4td_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7ve4td`
    WHERE mysql_tbl_7ve4td_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k231xq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k231xq`
    WHERE mysql_tbl_k231xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    SELECT COALESCE(mysql_tbl_f42p3l_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f42p3l`
    WHERE mysql_tbl_f42p3l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f42p3l_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_f42p3l_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_f42p3l`
    WHERE mysql_tbl_f42p3l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f42p3l_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xs9tzo_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xs9tzo`
    WHERE mysql_tbl_xs9tzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sy6ls0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_sy6ls0`
    WHERE mysql_tbl_sy6ls0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icpav8_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_icpav8`
    WHERE mysql_tbl_icpav8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_foxpsg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_foxpsg`
    WHERE mysql_tbl_foxpsg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_icpav8_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_icpav8`
    WHERE mysql_tbl_icpav8_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lwm985_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lwm985`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_f3psdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_f3psdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcn0f4_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kcn0f4`
    WHERE mysql_tbl_kcn0f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6ypkp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z6ypkp`
    WHERE mysql_tbl_z6ypkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8w0no_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l8w0no`
    WHERE mysql_tbl_l8w0no_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cf6vu2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cf6vu2`
    WHERE mysql_tbl_cf6vu2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f3psdi DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f3psdi DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC3_le49g6();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);