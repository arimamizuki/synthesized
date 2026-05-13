/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9f152` (
    `mysql_tbl_l9f152_order_id` INT,
    `mysql_tbl_l9f152_customer_id` INT,
    `mysql_tbl_l9f152_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9f152` (`mysql_tbl_l9f152_order_id`, `mysql_tbl_l9f152_customer_id`, `mysql_tbl_l9f152_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkidh` (
    `mysql_tbl_3fkidh_order_id` INT,
    `mysql_tbl_3fkidh_customer_id` INT,
    `mysql_tbl_3fkidh_order_date` DATE,
    `mysql_tbl_3fkidh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7vy9` (
    `mysql_tbl_ut7vy9_order_id` INT,
    `mysql_tbl_ut7vy9_product_id` INT,
    `mysql_tbl_ut7vy9_quantity` INT,
    `mysql_tbl_ut7vy9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fkidh` (`mysql_tbl_3fkidh_order_id`, `mysql_tbl_3fkidh_customer_id`, `mysql_tbl_3fkidh_order_date`, `mysql_tbl_3fkidh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ut7vy9` (`mysql_tbl_ut7vy9_order_id`, `mysql_tbl_ut7vy9_product_id`, `mysql_tbl_ut7vy9_quantity`, `mysql_tbl_ut7vy9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wps1ex` (
    `mysql_tbl_wps1ex_appointment_id` INT,
    `mysql_tbl_wps1ex_pet_id` INT,
    `mysql_tbl_wps1ex_service_type` VARCHAR(50),
    `mysql_tbl_wps1ex_appointment_date` DATE,
    `mysql_tbl_wps1ex_duration_minutes` INT,
    `mysql_tbl_wps1ex_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j707hb` (
    `mysql_tbl_j707hb_pet_id` INT,
    `mysql_tbl_j707hb_breed` INT,
    `mysql_tbl_j707hb_size` INT,
    `mysql_tbl_j707hb_age_months` INT
);

INSERT INTO `mysql_tbl_wps1ex` (`mysql_tbl_wps1ex_appointment_id`, `mysql_tbl_wps1ex_pet_id`, `mysql_tbl_wps1ex_service_type`, `mysql_tbl_wps1ex_appointment_date`, `mysql_tbl_wps1ex_duration_minutes`, `mysql_tbl_wps1ex_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j707hb` (`mysql_tbl_j707hb_pet_id`, `mysql_tbl_j707hb_breed`, `mysql_tbl_j707hb_size`, `mysql_tbl_j707hb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ydhm` (
    `mysql_tbl_t4ydhm_product_id` INT,
    `mysql_tbl_t4ydhm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4ydhm` (`mysql_tbl_t4ydhm_product_id`, `mysql_tbl_t4ydhm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tper` (
    `mysql_tbl_h6tper_customer_id` INT,
    `mysql_tbl_h6tper_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6tper` (`mysql_tbl_h6tper_customer_id`, `mysql_tbl_h6tper_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prec7f` (
    `mysql_tbl_prec7f_product_id` INT,
    `mysql_tbl_prec7f_price` DECIMAL(10,2),
    `mysql_tbl_prec7f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prec7f` (`mysql_tbl_prec7f_product_id`, `mysql_tbl_prec7f_price`, `mysql_tbl_prec7f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7sxyq` (
    `mysql_tbl_e7sxyq_customer_id` INT,
    `mysql_tbl_e7sxyq_start_date` DATE,
    `mysql_tbl_e7sxyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7sxyq` (`mysql_tbl_e7sxyq_customer_id`, `mysql_tbl_e7sxyq_start_date`, `mysql_tbl_e7sxyq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvfkun` (
    `mysql_tbl_xvfkun_booking_id` INT,
    `mysql_tbl_xvfkun_customer_id` INT,
    `mysql_tbl_xvfkun_provider_id` INT,
    `mysql_tbl_xvfkun_service_type` VARCHAR(50),
    `mysql_tbl_xvfkun_scheduled_date` DATE,
    `mysql_tbl_xvfkun_duration_hours` INT,
    `mysql_tbl_xvfkun_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah1od` (
    `mysql_tbl_0ah1od_provider_id` INT,
    `mysql_tbl_0ah1od_rating` DECIMAL(3,1),
    `mysql_tbl_0ah1od_years_experience` INT,
    `mysql_tbl_0ah1od_is_available` INT
);

INSERT INTO `mysql_tbl_xvfkun` (`mysql_tbl_xvfkun_booking_id`, `mysql_tbl_xvfkun_customer_id`, `mysql_tbl_xvfkun_provider_id`, `mysql_tbl_xvfkun_service_type`, `mysql_tbl_xvfkun_scheduled_date`, `mysql_tbl_xvfkun_duration_hours`, `mysql_tbl_xvfkun_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0ah1od` (`mysql_tbl_0ah1od_provider_id`, `mysql_tbl_0ah1od_rating`, `mysql_tbl_0ah1od_years_experience`, `mysql_tbl_0ah1od_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12djw` (
    `mysql_tbl_w12djw_emp_id` INT,
    `mysql_tbl_w12djw_salary` INT
);

INSERT INTO `mysql_tbl_w12djw` (`mysql_tbl_w12djw_emp_id`, `mysql_tbl_w12djw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyhvu` (
    `mysql_tbl_qhyhvu_customer_id` INT,
    `mysql_tbl_qhyhvu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhyhvu` (`mysql_tbl_qhyhvu_customer_id`, `mysql_tbl_qhyhvu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mvk8` (
    `mysql_tbl_34mvk8_sale_id` INT,
    `mysql_tbl_34mvk8_product_id` INT,
    `mysql_tbl_34mvk8_salesperson_id` INT,
    `mysql_tbl_34mvk8_sale_date` DATE,
    `mysql_tbl_34mvk8_quantity` INT,
    `mysql_tbl_34mvk8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34mvk8` (`mysql_tbl_34mvk8_sale_id`, `mysql_tbl_34mvk8_product_id`, `mysql_tbl_34mvk8_salesperson_id`, `mysql_tbl_34mvk8_sale_date`, `mysql_tbl_34mvk8_quantity`, `mysql_tbl_34mvk8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ut7vy9_QUANTITY * mysql_tbl_ut7vy9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ut7vy9`
    WHERE mysql_tbl_ut7vy9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fkidh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3fkidh`
    WHERE mysql_tbl_3fkidh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prec7f_PRICE, 0) * COALESCE(mysql_tbl_prec7f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_prec7f`
    WHERE mysql_tbl_prec7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4ydhm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t4ydhm`
    WHERE mysql_tbl_t4ydhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhyhvu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qhyhvu`
    WHERE mysql_tbl_qhyhvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6tper_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h6tper`
    WHERE mysql_tbl_h6tper_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COUNT(*), SUM(mysql_tbl_34mvk8_QUANTITY * mysql_tbl_34mvk8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_34mvk8`
    WHERE mysql_tbl_34mvk8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_34mvk8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e7sxyq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e7sxyq`
    WHERE mysql_tbl_e7sxyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w12djw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w12djw`
    WHERE mysql_tbl_w12djw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j707hb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_j707hb`
    WHERE mysql_tbl_j707hb_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l9f152_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_l9f152`
    WHERE mysql_tbl_l9f152_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);