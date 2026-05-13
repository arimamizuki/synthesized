/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjs9fq` (
    `mysql_tbl_kjs9fq_customer_id` INT,
    `mysql_tbl_kjs9fq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjs9fq` (`mysql_tbl_kjs9fq_customer_id`, `mysql_tbl_kjs9fq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iybqx` (
    `mysql_tbl_3iybqx_order_id` INT,
    `mysql_tbl_3iybqx_customer_id` INT,
    `mysql_tbl_3iybqx_order_date` DATE,
    `mysql_tbl_3iybqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3iybqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x344mt` (
    `mysql_tbl_x344mt_refund_id` INT,
    `mysql_tbl_x344mt_order_id` INT,
    `mysql_tbl_x344mt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iybqx` (`mysql_tbl_3iybqx_order_id`, `mysql_tbl_3iybqx_customer_id`, `mysql_tbl_3iybqx_order_date`, `mysql_tbl_3iybqx_total_amount`, `mysql_tbl_3iybqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x344mt` (`mysql_tbl_x344mt_refund_id`, `mysql_tbl_x344mt_order_id`, `mysql_tbl_x344mt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukrw4e` (
    `mysql_tbl_ukrw4e_customer_id` INT,
    `mysql_tbl_ukrw4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukrw4e` (`mysql_tbl_ukrw4e_customer_id`, `mysql_tbl_ukrw4e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwh6kv` (
    `mysql_tbl_mwh6kv_customer_id` INT,
    `mysql_tbl_mwh6kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwh6kv` (`mysql_tbl_mwh6kv_customer_id`, `mysql_tbl_mwh6kv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2sh4` (
    `mysql_tbl_9t2sh4_product_id` INT,
    `mysql_tbl_9t2sh4_category_id` INT,
    `mysql_tbl_9t2sh4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclkte` (
    `mysql_tbl_mclkte_category_id` INT,
    `mysql_tbl_mclkte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t2sh4` (`mysql_tbl_9t2sh4_product_id`, `mysql_tbl_9t2sh4_category_id`, `mysql_tbl_9t2sh4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mclkte` (`mysql_tbl_mclkte_category_id`, `mysql_tbl_mclkte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhe5aq` (
    `mysql_tbl_jhe5aq_student_id` INT,
    `mysql_tbl_jhe5aq_name` VARCHAR(50),
    `mysql_tbl_jhe5aq_class_id` INT,
    `mysql_tbl_jhe5aq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz96qm` (
    `mysql_tbl_fz96qm_class_id` INT,
    `mysql_tbl_fz96qm_teacher_id` INT,
    `mysql_tbl_fz96qm_average_score` INT
);

INSERT INTO `mysql_tbl_jhe5aq` (`mysql_tbl_jhe5aq_student_id`, `mysql_tbl_jhe5aq_name`, `mysql_tbl_jhe5aq_class_id`, `mysql_tbl_jhe5aq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fz96qm` (`mysql_tbl_fz96qm_class_id`, `mysql_tbl_fz96qm_teacher_id`, `mysql_tbl_fz96qm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poa9z1` (
    `mysql_tbl_poa9z1_product_id` INT,
    `mysql_tbl_poa9z1_category_id` INT,
    `mysql_tbl_poa9z1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xop9je` (
    `mysql_tbl_xop9je_category_id` INT,
    `mysql_tbl_xop9je_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poa9z1` (`mysql_tbl_poa9z1_product_id`, `mysql_tbl_poa9z1_category_id`, `mysql_tbl_poa9z1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xop9je` (`mysql_tbl_xop9je_category_id`, `mysql_tbl_xop9je_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7oam9` (
    `mysql_tbl_k7oam9_campaign_id` INT,
    `mysql_tbl_k7oam9_status` VARCHAR(50),
    `mysql_tbl_k7oam9_budget` INT,
    `mysql_tbl_k7oam9_start_date` DATE
);

INSERT INTO `mysql_tbl_k7oam9` (`mysql_tbl_k7oam9_campaign_id`, `mysql_tbl_k7oam9_status`, `mysql_tbl_k7oam9_budget`, `mysql_tbl_k7oam9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9a6b` (
    `mysql_tbl_ii9a6b_product_id` INT,
    `mysql_tbl_ii9a6b_category_id` INT,
    `mysql_tbl_ii9a6b_price` DECIMAL(10,2),
    `mysql_tbl_ii9a6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gxby` (
    `mysql_tbl_w5gxby_category_id` INT,
    `mysql_tbl_w5gxby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii9a6b` (`mysql_tbl_ii9a6b_product_id`, `mysql_tbl_ii9a6b_category_id`, `mysql_tbl_ii9a6b_price`, `mysql_tbl_ii9a6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5gxby` (`mysql_tbl_w5gxby_category_id`, `mysql_tbl_w5gxby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibgqf` (
    `mysql_tbl_tibgqf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tibgqf` (`mysql_tbl_tibgqf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emherd` (
    `mysql_tbl_emherd_hire_date` DATE
);

INSERT INTO `mysql_tbl_emherd` (`mysql_tbl_emherd_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tpkyc` (
    `mysql_tbl_4tpkyc_product_id` INT,
    `mysql_tbl_4tpkyc_category_id` INT,
    `mysql_tbl_4tpkyc_price` DECIMAL(10,2),
    `mysql_tbl_4tpkyc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2cstf` (
    `mysql_tbl_j2cstf_order_id` INT,
    `mysql_tbl_j2cstf_product_id` INT,
    `mysql_tbl_j2cstf_quantity` INT
);

INSERT INTO `mysql_tbl_4tpkyc` (`mysql_tbl_4tpkyc_product_id`, `mysql_tbl_4tpkyc_category_id`, `mysql_tbl_4tpkyc_price`, `mysql_tbl_4tpkyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2cstf` (`mysql_tbl_j2cstf_order_id`, `mysql_tbl_j2cstf_product_id`, `mysql_tbl_j2cstf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hi72` (
    `mysql_tbl_60hi72_inventory_id` INT,
    `mysql_tbl_60hi72_product_id` INT,
    `mysql_tbl_60hi72_quantity` INT,
    `mysql_tbl_60hi72_warehouse_id` INT,
    `mysql_tbl_60hi72_last_updated` DATE
);

INSERT INTO `mysql_tbl_60hi72` (`mysql_tbl_60hi72_inventory_id`, `mysql_tbl_60hi72_product_id`, `mysql_tbl_60hi72_quantity`, `mysql_tbl_60hi72_warehouse_id`, `mysql_tbl_60hi72_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywhum` (
    `mysql_tbl_4ywhum_screening_id` INT,
    `mysql_tbl_4ywhum_movie_id` INT,
    `mysql_tbl_4ywhum_theater_id` INT,
    `mysql_tbl_4ywhum_show_time` DATE,
    `mysql_tbl_4ywhum_available_seats` INT,
    `mysql_tbl_4ywhum_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ow86p` (
    `mysql_tbl_1ow86p_booking_id` INT,
    `mysql_tbl_1ow86p_screening_id` INT,
    `mysql_tbl_1ow86p_customer_id` INT,
    `mysql_tbl_1ow86p_seats_booked` INT,
    `mysql_tbl_1ow86p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ywhum` (`mysql_tbl_4ywhum_screening_id`, `mysql_tbl_4ywhum_movie_id`, `mysql_tbl_4ywhum_theater_id`, `mysql_tbl_4ywhum_show_time`, `mysql_tbl_4ywhum_available_seats`, `mysql_tbl_4ywhum_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1ow86p` (`mysql_tbl_1ow86p_booking_id`, `mysql_tbl_1ow86p_screening_id`, `mysql_tbl_1ow86p_customer_id`, `mysql_tbl_1ow86p_seats_booked`, `mysql_tbl_1ow86p_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rueyln` (
    `mysql_tbl_rueyln_supplier_id` INT
);

INSERT INTO `mysql_tbl_rueyln` (`mysql_tbl_rueyln_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k7oam9_STATUS, COALESCE(mysql_tbl_k7oam9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k7oam9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_k7oam9`
    WHERE mysql_tbl_k7oam9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_emherd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_emherd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tibgqf_CBIGINT FROM `mysql_tbl_tibgqf`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii9a6b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ii9a6b`
    WHERE mysql_tbl_ii9a6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ii9a6b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ii9a6b`
    WHERE mysql_tbl_ii9a6b_CATEGORY_ID = (SELECT mysql_tbl_ii9a6b_CATEGORY_ID FROM `mysql_tbl_ii9a6b` WHERE mysql_tbl_ii9a6b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz96qm_AVERAGE_SCORE, ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fz96qm`
    WHERE mysql_tbl_fz96qm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jhe5aq`
    WHERE mysql_tbl_jhe5aq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jhe5aq`
    WHERE mysql_tbl_jhe5aq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jhe5aq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jhe5aq`
    WHERE mysql_tbl_jhe5aq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jhe5aq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_poa9z1_PRICE), 0), COALESCE(MAX(mysql_tbl_poa9z1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_poa9z1`
    WHERE mysql_tbl_poa9z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60hi72_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_60hi72`
    WHERE mysql_tbl_60hi72_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ywhum_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4ywhum`
    WHERE mysql_tbl_4ywhum_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ow86p_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1ow86p`
    WHERE mysql_tbl_1ow86p_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rueyln`
    WHERE mysql_tbl_rueyln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_omywho`
    WHERE mysql_tbl_rueyln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j2cstf_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_j2cstf` OI
    JOIN `mysql_tbl_mydrn1` O ON mysql_tbl_j2cstf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j2cstf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4tpkyc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4tpkyc`
    WHERE mysql_tbl_4tpkyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kjs9fq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kjs9fq`
    WHERE mysql_tbl_kjs9fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwh6kv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mwh6kv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9t2sh4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9t2sh4` P ON OI.PRODUCT_ID = mysql_tbl_9t2sh4_PRODUCT_ID
    WHERE mysql_tbl_9t2sh4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9t2sh4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9t2sh4` P ON OI.PRODUCT_ID = mysql_tbl_9t2sh4_PRODUCT_ID
    WHERE mysql_tbl_9t2sh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm6jy6` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mydrn1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm6jy6` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ukrw4e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ukrw4e`
    WHERE mysql_tbl_ukrw4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mydrn1`
    WHERE mysql_tbl_ukrw4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iybqx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3iybqx`
    WHERE mysql_tbl_3iybqx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x344mt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x344mt`
    WHERE mysql_tbl_x344mt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);