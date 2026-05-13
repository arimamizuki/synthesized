/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7bco` (
    `mysql_tbl_jd7bco_customer_id` INT,
    `mysql_tbl_jd7bco_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yojbis` (
    `mysql_tbl_yojbis_order_id` INT,
    `mysql_tbl_yojbis_customer_id` INT,
    `mysql_tbl_yojbis_order_date` DATE,
    `mysql_tbl_yojbis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd7bco` (`mysql_tbl_jd7bco_customer_id`, `mysql_tbl_jd7bco_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yojbis` (`mysql_tbl_yojbis_order_id`, `mysql_tbl_yojbis_customer_id`, `mysql_tbl_yojbis_order_date`, `mysql_tbl_yojbis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qokn8` (
    `mysql_tbl_0qokn8_order_id` INT,
    `mysql_tbl_0qokn8_customer_id` INT,
    `mysql_tbl_0qokn8_order_date` DATE,
    `mysql_tbl_0qokn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27hx1` (
    `mysql_tbl_y27hx1_shipment_id` INT,
    `mysql_tbl_y27hx1_order_id` INT,
    `mysql_tbl_y27hx1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y27hx1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0qokn8` (`mysql_tbl_0qokn8_order_id`, `mysql_tbl_0qokn8_customer_id`, `mysql_tbl_0qokn8_order_date`, `mysql_tbl_0qokn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y27hx1` (`mysql_tbl_y27hx1_shipment_id`, `mysql_tbl_y27hx1_order_id`, `mysql_tbl_y27hx1_shipping_cost`, `mysql_tbl_y27hx1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61h3el` (
    `mysql_tbl_61h3el_booking_id` INT,
    `mysql_tbl_61h3el_customer_id` INT,
    `mysql_tbl_61h3el_car_id` INT,
    `mysql_tbl_61h3el_rental_days` INT,
    `mysql_tbl_61h3el_daily_rate` INT,
    `mysql_tbl_61h3el_insurance_daily` INT,
    `mysql_tbl_61h3el_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvzkl` (
    `mysql_tbl_lgvzkl_car_id` INT,
    `mysql_tbl_lgvzkl_car_type` VARCHAR(50),
    `mysql_tbl_lgvzkl_make` INT,
    `mysql_tbl_lgvzkl_model` INT,
    `mysql_tbl_lgvzkl_year` INT,
    `mysql_tbl_lgvzkl_mileage` INT
);

INSERT INTO `mysql_tbl_61h3el` (`mysql_tbl_61h3el_booking_id`, `mysql_tbl_61h3el_customer_id`, `mysql_tbl_61h3el_car_id`, `mysql_tbl_61h3el_rental_days`, `mysql_tbl_61h3el_daily_rate`, `mysql_tbl_61h3el_insurance_daily`, `mysql_tbl_61h3el_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lgvzkl` (`mysql_tbl_lgvzkl_car_id`, `mysql_tbl_lgvzkl_car_type`, `mysql_tbl_lgvzkl_make`, `mysql_tbl_lgvzkl_model`, `mysql_tbl_lgvzkl_year`, `mysql_tbl_lgvzkl_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjit6h` (
    `mysql_tbl_zjit6h_order_id` INT,
    `mysql_tbl_zjit6h_customer_id` INT,
    `mysql_tbl_zjit6h_order_date` DATE,
    `mysql_tbl_zjit6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjit6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlqfx` (
    `mysql_tbl_mdlqfx_order_id` INT,
    `mysql_tbl_mdlqfx_product_id` INT,
    `mysql_tbl_mdlqfx_quantity` INT,
    `mysql_tbl_mdlqfx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjit6h` (`mysql_tbl_zjit6h_order_id`, `mysql_tbl_zjit6h_customer_id`, `mysql_tbl_zjit6h_order_date`, `mysql_tbl_zjit6h_total_amount`, `mysql_tbl_zjit6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdlqfx` (`mysql_tbl_mdlqfx_order_id`, `mysql_tbl_mdlqfx_product_id`, `mysql_tbl_mdlqfx_quantity`, `mysql_tbl_mdlqfx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcb20o` (
    `mysql_tbl_zcb20o_invoice_id` INT,
    `mysql_tbl_zcb20o_customer_id` INT,
    `mysql_tbl_zcb20o_issue_date` DATE,
    `mysql_tbl_zcb20o_due_date` DATE,
    `mysql_tbl_zcb20o_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcb20o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bpfzx` (
    `mysql_tbl_6bpfzx_payment_id` INT,
    `mysql_tbl_6bpfzx_invoice_id` INT,
    `mysql_tbl_6bpfzx_payment_date` DATE,
    `mysql_tbl_6bpfzx_amount_paid` INT
);

INSERT INTO `mysql_tbl_zcb20o` (`mysql_tbl_zcb20o_invoice_id`, `mysql_tbl_zcb20o_customer_id`, `mysql_tbl_zcb20o_issue_date`, `mysql_tbl_zcb20o_due_date`, `mysql_tbl_zcb20o_total_amount`, `mysql_tbl_zcb20o_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bpfzx` (`mysql_tbl_6bpfzx_payment_id`, `mysql_tbl_6bpfzx_invoice_id`, `mysql_tbl_6bpfzx_payment_date`, `mysql_tbl_6bpfzx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhidp4` (
    `mysql_tbl_lhidp4_customer_id` INT,
    `mysql_tbl_lhidp4_order_date` DATE
);

INSERT INTO `mysql_tbl_lhidp4` (`mysql_tbl_lhidp4_customer_id`, `mysql_tbl_lhidp4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j71wb` (
    `mysql_tbl_9j71wb_order_id` INT,
    `mysql_tbl_9j71wb_customer_id` INT,
    `mysql_tbl_9j71wb_order_date` DATE,
    `mysql_tbl_9j71wb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csqu02` (
    `mysql_tbl_csqu02_order_id` INT,
    `mysql_tbl_csqu02_product_id` INT,
    `mysql_tbl_csqu02_quantity` INT
);

INSERT INTO `mysql_tbl_9j71wb` (`mysql_tbl_9j71wb_order_id`, `mysql_tbl_9j71wb_customer_id`, `mysql_tbl_9j71wb_order_date`, `mysql_tbl_9j71wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csqu02` (`mysql_tbl_csqu02_order_id`, `mysql_tbl_csqu02_product_id`, `mysql_tbl_csqu02_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1dz4` (
    mysql_tbl_hn1dz4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hn1dz4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hn1dz4` (`mysql_tbl_hn1dz4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56727s` (
    `mysql_tbl_56727s_emp_id` INT,
    `mysql_tbl_56727s_department_id` INT,
    `mysql_tbl_56727s_salary` INT,
    `mysql_tbl_56727s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dhdww` (
    `mysql_tbl_6dhdww_department_id` INT,
    `mysql_tbl_6dhdww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56727s` (`mysql_tbl_56727s_emp_id`, `mysql_tbl_56727s_department_id`, `mysql_tbl_56727s_salary`, `mysql_tbl_56727s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6dhdww` (`mysql_tbl_6dhdww_department_id`, `mysql_tbl_6dhdww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60u9gs` (
    `mysql_tbl_60u9gs_restaurant_id` INT,
    `mysql_tbl_60u9gs_cuisine_type` VARCHAR(50),
    `mysql_tbl_60u9gs_average_price` DECIMAL(10,2),
    `mysql_tbl_60u9gs_rating` DECIMAL(3,1),
    `mysql_tbl_60u9gs_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfnbb` (
    `mysql_tbl_tbfnbb_order_id` INT,
    `mysql_tbl_tbfnbb_restaurant_id` INT,
    `mysql_tbl_tbfnbb_customer_id` INT,
    `mysql_tbl_tbfnbb_order_total` DECIMAL(10,2),
    `mysql_tbl_tbfnbb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_60u9gs` (`mysql_tbl_60u9gs_restaurant_id`, `mysql_tbl_60u9gs_cuisine_type`, `mysql_tbl_60u9gs_average_price`, `mysql_tbl_60u9gs_rating`, `mysql_tbl_60u9gs_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_tbfnbb` (`mysql_tbl_tbfnbb_order_id`, `mysql_tbl_tbfnbb_restaurant_id`, `mysql_tbl_tbfnbb_customer_id`, `mysql_tbl_tbfnbb_order_total`, `mysql_tbl_tbfnbb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htt948` (
    `mysql_tbl_htt948_campaign_id` INT,
    `mysql_tbl_htt948_start_date` DATE,
    `mysql_tbl_htt948_end_date` DATE,
    `mysql_tbl_htt948_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrk7v` (
    `mysql_tbl_mxrk7v_conversion_id` INT,
    `mysql_tbl_mxrk7v_campaign_id` INT,
    `mysql_tbl_mxrk7v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_htt948` (`mysql_tbl_htt948_campaign_id`, `mysql_tbl_htt948_start_date`, `mysql_tbl_htt948_end_date`, `mysql_tbl_htt948_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxrk7v` (`mysql_tbl_mxrk7v_conversion_id`, `mysql_tbl_mxrk7v_campaign_id`, `mysql_tbl_mxrk7v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wfar` (
    `mysql_tbl_a5wfar_membership_id` INT,
    `mysql_tbl_a5wfar_member_id` INT,
    `mysql_tbl_a5wfar_plan_type` VARCHAR(50),
    `mysql_tbl_a5wfar_monthly_fee` INT,
    `mysql_tbl_a5wfar_start_date` DATE,
    `mysql_tbl_a5wfar_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2cm4` (
    `mysql_tbl_pf2cm4_session_id` INT,
    `mysql_tbl_pf2cm4_trainer_id` INT,
    `mysql_tbl_pf2cm4_member_id` INT,
    `mysql_tbl_pf2cm4_session_date` DATE,
    `mysql_tbl_pf2cm4_duration_minutes` INT,
    `mysql_tbl_pf2cm4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_a5wfar` (`mysql_tbl_a5wfar_membership_id`, `mysql_tbl_a5wfar_member_id`, `mysql_tbl_a5wfar_plan_type`, `mysql_tbl_a5wfar_monthly_fee`, `mysql_tbl_a5wfar_start_date`, `mysql_tbl_a5wfar_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf2cm4` (`mysql_tbl_pf2cm4_session_id`, `mysql_tbl_pf2cm4_trainer_id`, `mysql_tbl_pf2cm4_member_id`, `mysql_tbl_pf2cm4_session_date`, `mysql_tbl_pf2cm4_duration_minutes`, `mysql_tbl_pf2cm4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l1azf` (
    `mysql_tbl_6l1azf_customer_id` INT,
    `mysql_tbl_6l1azf_registration_date` DATE
);

INSERT INTO `mysql_tbl_6l1azf` (`mysql_tbl_6l1azf_customer_id`, `mysql_tbl_6l1azf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osely2` (
    `mysql_tbl_osely2_customer_id` INT,
    `mysql_tbl_osely2_country` INT
);

INSERT INTO `mysql_tbl_osely2` (`mysql_tbl_osely2_customer_id`, `mysql_tbl_osely2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_osely2`
    WHERE mysql_tbl_osely2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcb20o_TOTAL_AMOUNT, 0), mysql_tbl_zcb20o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zcb20o`
    WHERE mysql_tbl_zcb20o_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bpfzx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6bpfzx`
    WHERE mysql_tbl_6bpfzx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qokn8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0qokn8`
    WHERE mysql_tbl_0qokn8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y27hx1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y27hx1`
    WHERE mysql_tbl_y27hx1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61h3el_RENTAL_DAYS, 1), COALESCE(mysql_tbl_61h3el_DAILY_RATE, 50), COALESCE(mysql_tbl_61h3el_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_61h3el`
    WHERE mysql_tbl_61h3el_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgvzkl_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_61h3el` CRB
    JOIN `mysql_tbl_lgvzkl` C ON mysql_tbl_61h3el_CAR_ID = mysql_tbl_lgvzkl_CAR_ID
    WHERE mysql_tbl_61h3el_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdlqfx_QUANTITY * mysql_tbl_mdlqfx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_mdlqfx`
    WHERE mysql_tbl_mdlqfx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6l1azf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6l1azf`
    WHERE mysql_tbl_6l1azf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_csqu02_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_csqu02_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_csqu02`
    WHERE mysql_tbl_csqu02_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_56727s_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_56727s`
    WHERE mysql_tbl_56727s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_PROC1_cvo8ys());

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5wfar_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_a5wfar`
    WHERE mysql_tbl_a5wfar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_pf2cm4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_pf2cm4` PT
    JOIN `mysql_tbl_a5wfar` GM ON mysql_tbl_pf2cm4_MEMBER_ID = mysql_tbl_a5wfar_MEMBER_ID
    WHERE mysql_tbl_a5wfar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_pf2cm4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mxrk7v` C
    JOIN `mysql_tbl_htt948` CM ON mysql_tbl_mxrk7v_CAMPAIGN_ID = mysql_tbl_htt948_CAMPAIGN_ID
    WHERE mysql_tbl_mxrk7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mxrk7v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mxrk7v` C
    JOIN `mysql_tbl_htt948` CM ON mysql_tbl_mxrk7v_CAMPAIGN_ID = mysql_tbl_htt948_CAMPAIGN_ID
    WHERE mysql_tbl_mxrk7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mxrk7v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mxrk7v_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_hn1dz4`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60u9gs_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_60u9gs_RATING, 3.0), COALESCE(mysql_tbl_60u9gs_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_60u9gs`
    WHERE mysql_tbl_60u9gs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_lhidp4_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_lhidp4`
    WHERE mysql_tbl_lhidp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yojbis_ORDER_DATE), MAX(mysql_tbl_yojbis_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yojbis`
    WHERE mysql_tbl_yojbis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);