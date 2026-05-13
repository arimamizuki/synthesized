/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojn1d` (
    `mysql_tbl_8ojn1d_order_id` INT,
    `mysql_tbl_8ojn1d_customer_id` INT,
    `mysql_tbl_8ojn1d_order_date` DATE,
    `mysql_tbl_8ojn1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ojn1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unntk` (
    `mysql_tbl_2unntk_order_id` INT,
    `mysql_tbl_2unntk_product_id` INT,
    `mysql_tbl_2unntk_quantity` INT
);

INSERT INTO `mysql_tbl_8ojn1d` (`mysql_tbl_8ojn1d_order_id`, `mysql_tbl_8ojn1d_customer_id`, `mysql_tbl_8ojn1d_order_date`, `mysql_tbl_8ojn1d_total_amount`, `mysql_tbl_8ojn1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2unntk` (`mysql_tbl_2unntk_order_id`, `mysql_tbl_2unntk_product_id`, `mysql_tbl_2unntk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnu6r` (
    `mysql_tbl_1vnu6r_category_id` INT,
    `mysql_tbl_1vnu6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vnu6r` (`mysql_tbl_1vnu6r_category_id`, `mysql_tbl_1vnu6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0gzq` (
    `mysql_tbl_sl0gzq_ticket_id` INT,
    `mysql_tbl_sl0gzq_visitor_id` INT,
    `mysql_tbl_sl0gzq_park_id` INT,
    `mysql_tbl_sl0gzq_ticket_type` VARCHAR(50),
    `mysql_tbl_sl0gzq_purchase_date` DATE,
    `mysql_tbl_sl0gzq_visit_date` DATE,
    `mysql_tbl_sl0gzq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqholl` (
    `mysql_tbl_yqholl_park_id` INT,
    `mysql_tbl_yqholl_name` VARCHAR(50),
    `mysql_tbl_yqholl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yqholl_capacity` INT
);

INSERT INTO `mysql_tbl_sl0gzq` (`mysql_tbl_sl0gzq_ticket_id`, `mysql_tbl_sl0gzq_visitor_id`, `mysql_tbl_sl0gzq_park_id`, `mysql_tbl_sl0gzq_ticket_type`, `mysql_tbl_sl0gzq_purchase_date`, `mysql_tbl_sl0gzq_visit_date`, `mysql_tbl_sl0gzq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqholl` (`mysql_tbl_yqholl_park_id`, `mysql_tbl_yqholl_name`, `mysql_tbl_yqholl_operating_hours`, `mysql_tbl_yqholl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr30d` (
    `mysql_tbl_flr30d_customer_id` INT,
    `mysql_tbl_flr30d_country` INT,
    `mysql_tbl_flr30d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyki2s` (
    `mysql_tbl_gyki2s_order_id` INT,
    `mysql_tbl_gyki2s_customer_id` INT,
    `mysql_tbl_gyki2s_order_date` DATE
);

INSERT INTO `mysql_tbl_flr30d` (`mysql_tbl_flr30d_customer_id`, `mysql_tbl_flr30d_country`, `mysql_tbl_flr30d_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gyki2s` (`mysql_tbl_gyki2s_order_id`, `mysql_tbl_gyki2s_customer_id`, `mysql_tbl_gyki2s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1e4ai` (
    `mysql_tbl_l1e4ai_service_id` INT,
    `mysql_tbl_l1e4ai_pet_id` INT,
    `mysql_tbl_l1e4ai_service_type` VARCHAR(50),
    `mysql_tbl_l1e4ai_service_date` DATE,
    `mysql_tbl_l1e4ai_duration_minutes` INT,
    `mysql_tbl_l1e4ai_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4whm` (
    `mysql_tbl_ir4whm_pet_id` INT,
    `mysql_tbl_ir4whm_owner_id` INT,
    `mysql_tbl_ir4whm_breed` INT,
    `mysql_tbl_ir4whm_age_months` INT,
    `mysql_tbl_ir4whm_weight_kg` INT
);

INSERT INTO `mysql_tbl_l1e4ai` (`mysql_tbl_l1e4ai_service_id`, `mysql_tbl_l1e4ai_pet_id`, `mysql_tbl_l1e4ai_service_type`, `mysql_tbl_l1e4ai_service_date`, `mysql_tbl_l1e4ai_duration_minutes`, `mysql_tbl_l1e4ai_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ir4whm` (`mysql_tbl_ir4whm_pet_id`, `mysql_tbl_ir4whm_owner_id`, `mysql_tbl_ir4whm_breed`, `mysql_tbl_ir4whm_age_months`, `mysql_tbl_ir4whm_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrmod` (
    `mysql_tbl_hzrmod_supplier_id` INT,
    `mysql_tbl_hzrmod_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzrmod` (`mysql_tbl_hzrmod_supplier_id`, `mysql_tbl_hzrmod_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623o6g` (
    `mysql_tbl_623o6g_customer_id` INT,
    `mysql_tbl_623o6g_status` VARCHAR(50),
    `mysql_tbl_623o6g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_623o6g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_623o6g` (`mysql_tbl_623o6g_customer_id`, `mysql_tbl_623o6g_status`, `mysql_tbl_623o6g_monthly_cost`, `mysql_tbl_623o6g_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1au78` (
    `mysql_tbl_a1au78_customer_id` INT,
    `mysql_tbl_a1au78_country` INT
);

INSERT INTO `mysql_tbl_a1au78` (`mysql_tbl_a1au78_customer_id`, `mysql_tbl_a1au78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1vdt` (
    `mysql_tbl_5g1vdt_order_id` INT,
    `mysql_tbl_5g1vdt_customer_id` INT,
    `mysql_tbl_5g1vdt_order_date` DATE,
    `mysql_tbl_5g1vdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5g1vdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cem4xy` (
    `mysql_tbl_cem4xy_shipment_id` INT,
    `mysql_tbl_cem4xy_order_id` INT,
    `mysql_tbl_cem4xy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5g1vdt` (`mysql_tbl_5g1vdt_order_id`, `mysql_tbl_5g1vdt_customer_id`, `mysql_tbl_5g1vdt_order_date`, `mysql_tbl_5g1vdt_total_amount`, `mysql_tbl_5g1vdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cem4xy` (`mysql_tbl_cem4xy_shipment_id`, `mysql_tbl_cem4xy_order_id`, `mysql_tbl_cem4xy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7h9oh` (
    `mysql_tbl_s7h9oh_product_id` INT,
    `mysql_tbl_s7h9oh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7h9oh` (`mysql_tbl_s7h9oh_product_id`, `mysql_tbl_s7h9oh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoix0` (
    `mysql_tbl_tpoix0_customer_id` INT,
    `mysql_tbl_tpoix0_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpoix0` (`mysql_tbl_tpoix0_customer_id`, `mysql_tbl_tpoix0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6n2qe` (mysql_tbl_v6n2qe_item_id INT, mysql_tbl_v6n2qe_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aida6t` (
    `mysql_tbl_aida6t_order_id` INT,
    `mysql_tbl_aida6t_customer_id` INT,
    `mysql_tbl_aida6t_order_date` DATE,
    `mysql_tbl_aida6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_aida6t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xmpq` (
    `mysql_tbl_x4xmpq_shipment_id` INT,
    `mysql_tbl_x4xmpq_order_id` INT,
    `mysql_tbl_x4xmpq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x4xmpq_carrier` INT
);

INSERT INTO `mysql_tbl_aida6t` (`mysql_tbl_aida6t_order_id`, `mysql_tbl_aida6t_customer_id`, `mysql_tbl_aida6t_order_date`, `mysql_tbl_aida6t_total_amount`, `mysql_tbl_aida6t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x4xmpq` (`mysql_tbl_x4xmpq_shipment_id`, `mysql_tbl_x4xmpq_order_id`, `mysql_tbl_x4xmpq_shipping_cost`, `mysql_tbl_x4xmpq_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3spn` (
    `mysql_tbl_ol3spn_emp_id` INT,
    `mysql_tbl_ol3spn_hire_date` DATE
);

INSERT INTO `mysql_tbl_ol3spn` (`mysql_tbl_ol3spn_emp_id`, `mysql_tbl_ol3spn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5gtg` (
    `mysql_tbl_zz5gtg_emp_id` INT,
    `mysql_tbl_zz5gtg_department_id` INT,
    `mysql_tbl_zz5gtg_salary` INT,
    `mysql_tbl_zz5gtg_hire_date` DATE,
    `mysql_tbl_zz5gtg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zz5gtg` (`mysql_tbl_zz5gtg_emp_id`, `mysql_tbl_zz5gtg_department_id`, `mysql_tbl_zz5gtg_salary`, `mysql_tbl_zz5gtg_hire_date`, `mysql_tbl_zz5gtg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9o9cu` (mysql_tbl_x9o9cu_id INT, mysql_tbl_x9o9cu_amount DECIMAL(10,2), mysql_tbl_x9o9cu_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibktz1` (
    `mysql_tbl_ibktz1_emp_id` INT,
    `mysql_tbl_ibktz1_salary` INT
);

INSERT INTO `mysql_tbl_ibktz1` (`mysql_tbl_ibktz1_emp_id`, `mysql_tbl_ibktz1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tsjm` (
    `mysql_tbl_94tsjm_campaign_id` INT,
    `mysql_tbl_94tsjm_start_date` DATE
);

INSERT INTO `mysql_tbl_94tsjm` (`mysql_tbl_94tsjm_campaign_id`, `mysql_tbl_94tsjm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57rytt` (
    `mysql_tbl_57rytt_supplier_id` INT,
    `mysql_tbl_57rytt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_57rytt` (`mysql_tbl_57rytt_supplier_id`, `mysql_tbl_57rytt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_halrbs` (
    `mysql_tbl_halrbs_customer_id` INT
);

INSERT INTO `mysql_tbl_halrbs` (`mysql_tbl_halrbs_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sl0gzq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_sl0gzq`
    WHERE mysql_tbl_sl0gzq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_sl0gzq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_yqholl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_yqholl`
    WHERE mysql_tbl_yqholl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_flr30d`
    WHERE mysql_tbl_flr30d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_flr30d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6uvypt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6uvypt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o0qcz9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7h9oh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s7h9oh`
    WHERE mysql_tbl_s7h9oh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tpoix0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tpoix0`
    WHERE mysql_tbl_tpoix0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cem4xy_DELIVERY_DATE, CURDATE()), mysql_tbl_5g1vdt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cem4xy`
    WHERE mysql_tbl_cem4xy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o0qcz9`
    WHERE mysql_tbl_halrbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_57rytt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_57rytt`
    WHERE mysql_tbl_57rytt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_l1e4ai_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_l1e4ai`
    WHERE mysql_tbl_l1e4ai_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ir4whm_AGE_MONTHS, 0), COALESCE(mysql_tbl_ir4whm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ir4whm`
    WHERE mysql_tbl_ir4whm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_x9o9cu_AMOUNT, mysql_tbl_x9o9cu_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_x9o9cu` WHERE mysql_tbl_x9o9cu_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_x9o9cu_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_x9o9cu` SET mysql_tbl_x9o9cu_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_x9o9cu_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_94tsjm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_94tsjm`
    WHERE mysql_tbl_94tsjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibktz1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ibktz1`
    WHERE mysql_tbl_ibktz1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zz5gtg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zz5gtg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zz5gtg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zz5gtg`
    WHERE mysql_tbl_zz5gtg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o0qcz9` O
    JOIN `mysql_tbl_a1au78` C ON O.CUSTOMER_ID = mysql_tbl_a1au78_CUSTOMER_ID
    WHERE mysql_tbl_a1au78_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o0qcz9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hzrmod_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hzrmod`
    WHERE mysql_tbl_hzrmod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ol3spn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ol3spn`
    WHERE mysql_tbl_ol3spn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_v6n2qe` SET mysql_tbl_v6n2qe_QTY = mysql_tbl_v6n2qe_QTY + 10 WHERE mysql_tbl_v6n2qe_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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
    FROM `mysql_tbl_x4xmpq`
    WHERE mysql_tbl_x4xmpq_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_x4xmpq` S
    JOIN `mysql_tbl_aida6t` O ON mysql_tbl_x4xmpq_ORDER_ID = mysql_tbl_aida6t_ORDER_ID
    WHERE mysql_tbl_x4xmpq_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_aida6t_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_623o6g_STATUS, COALESCE(mysql_tbl_623o6g_MONTHLY_COST, 0), mysql_tbl_623o6g_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_623o6g`
    WHERE mysql_tbl_623o6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1vnu6r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1vnu6r`
    WHERE mysql_tbl_1vnu6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2unntk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2unntk`
    WHERE mysql_tbl_2unntk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);