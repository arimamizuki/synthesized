/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si7rni` (
    `mysql_tbl_si7rni_claim_id` INT,
    `mysql_tbl_si7rni_policy_id` INT,
    `mysql_tbl_si7rni_claim_type` VARCHAR(50),
    `mysql_tbl_si7rni_claim_amount` DECIMAL(10,2),
    `mysql_tbl_si7rni_filing_date` DATE,
    `mysql_tbl_si7rni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfc9h` (
    `mysql_tbl_jpfc9h_transaction_id` INT,
    `mysql_tbl_jpfc9h_policy_id` INT,
    `mysql_tbl_jpfc9h_transaction_date` DATE,
    `mysql_tbl_jpfc9h_amount` DECIMAL(10,2),
    `mysql_tbl_jpfc9h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si7rni` (`mysql_tbl_si7rni_claim_id`, `mysql_tbl_si7rni_policy_id`, `mysql_tbl_si7rni_claim_type`, `mysql_tbl_si7rni_claim_amount`, `mysql_tbl_si7rni_filing_date`, `mysql_tbl_si7rni_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jpfc9h` (`mysql_tbl_jpfc9h_transaction_id`, `mysql_tbl_jpfc9h_policy_id`, `mysql_tbl_jpfc9h_transaction_date`, `mysql_tbl_jpfc9h_amount`, `mysql_tbl_jpfc9h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3q08` (
    `mysql_tbl_8k3q08_order_id` INT,
    `mysql_tbl_8k3q08_customer_id` INT,
    `mysql_tbl_8k3q08_restaurant_id` INT,
    `mysql_tbl_8k3q08_driver_id` INT,
    `mysql_tbl_8k3q08_order_total` DECIMAL(10,2),
    `mysql_tbl_8k3q08_delivery_fee` INT,
    `mysql_tbl_8k3q08_order_time` DATE,
    `mysql_tbl_8k3q08_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvhtr` (
    `mysql_tbl_vdvhtr_restaurant_id` INT,
    `mysql_tbl_vdvhtr_name` VARCHAR(50),
    `mysql_tbl_vdvhtr_cuisine_type` VARCHAR(50),
    `mysql_tbl_vdvhtr_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8k3q08` (`mysql_tbl_8k3q08_order_id`, `mysql_tbl_8k3q08_customer_id`, `mysql_tbl_8k3q08_restaurant_id`, `mysql_tbl_8k3q08_driver_id`, `mysql_tbl_8k3q08_order_total`, `mysql_tbl_8k3q08_delivery_fee`, `mysql_tbl_8k3q08_order_time`, `mysql_tbl_8k3q08_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdvhtr` (`mysql_tbl_vdvhtr_restaurant_id`, `mysql_tbl_vdvhtr_name`, `mysql_tbl_vdvhtr_cuisine_type`, `mysql_tbl_vdvhtr_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5n7n` (
    `mysql_tbl_xw5n7n_order_id` INT,
    `mysql_tbl_xw5n7n_customer_id` INT,
    `mysql_tbl_xw5n7n_order_date` DATE,
    `mysql_tbl_xw5n7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw5n7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m637ws` (
    `mysql_tbl_m637ws_order_id` INT,
    `mysql_tbl_m637ws_product_id` INT,
    `mysql_tbl_m637ws_quantity` INT,
    `mysql_tbl_m637ws_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw5n7n` (`mysql_tbl_xw5n7n_order_id`, `mysql_tbl_xw5n7n_customer_id`, `mysql_tbl_xw5n7n_order_date`, `mysql_tbl_xw5n7n_total_amount`, `mysql_tbl_xw5n7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m637ws` (`mysql_tbl_m637ws_order_id`, `mysql_tbl_m637ws_product_id`, `mysql_tbl_m637ws_quantity`, `mysql_tbl_m637ws_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936qsx` (
    `mysql_tbl_936qsx_emp_id` INT,
    `mysql_tbl_936qsx_department_id` INT,
    `mysql_tbl_936qsx_salary` INT,
    `mysql_tbl_936qsx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jqeu` (
    `mysql_tbl_j9jqeu_department_id` INT,
    `mysql_tbl_j9jqeu_name` VARCHAR(50),
    `mysql_tbl_j9jqeu_location` INT
);

INSERT INTO `mysql_tbl_936qsx` (`mysql_tbl_936qsx_emp_id`, `mysql_tbl_936qsx_department_id`, `mysql_tbl_936qsx_salary`, `mysql_tbl_936qsx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9jqeu` (`mysql_tbl_j9jqeu_department_id`, `mysql_tbl_j9jqeu_name`, `mysql_tbl_j9jqeu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mg8ay` (
    `mysql_tbl_9mg8ay_product_id` INT,
    `mysql_tbl_9mg8ay_category_id` INT,
    `mysql_tbl_9mg8ay_price` DECIMAL(10,2),
    `mysql_tbl_9mg8ay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptd4v` (
    `mysql_tbl_nptd4v_order_id` INT,
    `mysql_tbl_nptd4v_product_id` INT,
    `mysql_tbl_nptd4v_quantity` INT
);

INSERT INTO `mysql_tbl_9mg8ay` (`mysql_tbl_9mg8ay_product_id`, `mysql_tbl_9mg8ay_category_id`, `mysql_tbl_9mg8ay_price`, `mysql_tbl_9mg8ay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nptd4v` (`mysql_tbl_nptd4v_order_id`, `mysql_tbl_nptd4v_product_id`, `mysql_tbl_nptd4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls03sb` (
    `mysql_tbl_ls03sb_product_id` INT,
    `mysql_tbl_ls03sb_supplier_id` INT,
    `mysql_tbl_ls03sb_price` DECIMAL(10,2),
    `mysql_tbl_ls03sb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198tbp` (
    `mysql_tbl_198tbp_supplier_id` INT,
    `mysql_tbl_198tbp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ls03sb` (`mysql_tbl_ls03sb_product_id`, `mysql_tbl_ls03sb_supplier_id`, `mysql_tbl_ls03sb_price`, `mysql_tbl_ls03sb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_198tbp` (`mysql_tbl_198tbp_supplier_id`, `mysql_tbl_198tbp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d325tn` (
    `mysql_tbl_d325tn_ticket_id` INT,
    `mysql_tbl_d325tn_event_id` INT,
    `mysql_tbl_d325tn_seat_section` INT,
    `mysql_tbl_d325tn_seat_row` INT,
    `mysql_tbl_d325tn_seat_number` INT,
    `mysql_tbl_d325tn_price` DECIMAL(10,2),
    `mysql_tbl_d325tn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgwqc` (
    `mysql_tbl_oxgwqc_event_id` INT,
    `mysql_tbl_oxgwqc_event_name` VARCHAR(50),
    `mysql_tbl_oxgwqc_event_date` DATE,
    `mysql_tbl_oxgwqc_venue_id` INT,
    `mysql_tbl_oxgwqc_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d325tn` (`mysql_tbl_d325tn_ticket_id`, `mysql_tbl_d325tn_event_id`, `mysql_tbl_d325tn_seat_section`, `mysql_tbl_d325tn_seat_row`, `mysql_tbl_d325tn_seat_number`, `mysql_tbl_d325tn_price`, `mysql_tbl_d325tn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_oxgwqc` (`mysql_tbl_oxgwqc_event_id`, `mysql_tbl_oxgwqc_event_name`, `mysql_tbl_oxgwqc_event_date`, `mysql_tbl_oxgwqc_venue_id`, `mysql_tbl_oxgwqc_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0894` (
    `mysql_tbl_7t0894_order_id` INT,
    `mysql_tbl_7t0894_customer_id` INT,
    `mysql_tbl_7t0894_order_date` DATE,
    `mysql_tbl_7t0894_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6em13o` (
    `mysql_tbl_6em13o_customer_id` INT,
    `mysql_tbl_6em13o_country` INT
);

INSERT INTO `mysql_tbl_7t0894` (`mysql_tbl_7t0894_order_id`, `mysql_tbl_7t0894_customer_id`, `mysql_tbl_7t0894_order_date`, `mysql_tbl_7t0894_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6em13o` (`mysql_tbl_6em13o_customer_id`, `mysql_tbl_6em13o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cc5k` (
    `mysql_tbl_y5cc5k_emp_id` INT,
    `mysql_tbl_y5cc5k_department_id` INT,
    `mysql_tbl_y5cc5k_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5cc5k` (`mysql_tbl_y5cc5k_emp_id`, `mysql_tbl_y5cc5k_department_id`, `mysql_tbl_y5cc5k_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_198tbp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_198tbp`
    WHERE mysql_tbl_198tbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ls03sb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ls03sb`
    WHERE mysql_tbl_ls03sb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7t0894_ORDER_DATE), MAX(mysql_tbl_7t0894_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7t0894`
    WHERE mysql_tbl_7t0894_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y5cc5k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y5cc5k`
    WHERE mysql_tbl_y5cc5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8idc2p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8idc2p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_8idc2p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d325tn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_d325tn`
    WHERE mysql_tbl_d325tn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_d325tn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_d325tn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_oxgwqc_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_oxgwqc`
    WHERE mysql_tbl_oxgwqc_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8k3q08_ORDER_TIME, mysql_tbl_8k3q08_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8k3q08` O
    WHERE mysql_tbl_8k3q08_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_936qsx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_936qsx`
    WHERE mysql_tbl_936qsx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_936qsx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_936qsx`
    WHERE mysql_tbl_936qsx_DEPARTMENT_ID = (SELECT mysql_tbl_936qsx_DEPARTMENT_ID FROM `mysql_tbl_936qsx` WHERE mysql_tbl_936qsx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mg8ay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9mg8ay`
    WHERE mysql_tbl_9mg8ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_nptd4v`
    WHERE mysql_tbl_nptd4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m637ws_QUANTITY * mysql_tbl_m637ws_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m637ws`
    WHERE mysql_tbl_m637ws_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7rni_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_si7rni_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_si7rni`
    WHERE mysql_tbl_si7rni_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jpfc9h`
    WHERE mysql_tbl_jpfc9h_POLICY_ID = (SELECT mysql_tbl_si7rni_POLICY_ID FROM `mysql_tbl_si7rni` WHERE mysql_tbl_si7rni_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);