/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7kt7` (
    `mysql_tbl_8d7kt7_emp_id` INT,
    `mysql_tbl_8d7kt7_department_id` INT,
    `mysql_tbl_8d7kt7_salary` INT,
    `mysql_tbl_8d7kt7_hire_date` DATE,
    `mysql_tbl_8d7kt7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8d7kt7` (`mysql_tbl_8d7kt7_emp_id`, `mysql_tbl_8d7kt7_department_id`, `mysql_tbl_8d7kt7_salary`, `mysql_tbl_8d7kt7_hire_date`, `mysql_tbl_8d7kt7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5e5p` (
    `mysql_tbl_hz5e5p_supplier_id` INT
);

INSERT INTO `mysql_tbl_hz5e5p` (`mysql_tbl_hz5e5p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfsoy` (
    `mysql_tbl_2qfsoy_payment_id` INT,
    `mysql_tbl_2qfsoy_order_id` INT,
    `mysql_tbl_2qfsoy_amount` DECIMAL(10,2),
    `mysql_tbl_2qfsoy_payment_date` DATE,
    `mysql_tbl_2qfsoy_payment_method` INT,
    `mysql_tbl_2qfsoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qfsoy` (`mysql_tbl_2qfsoy_payment_id`, `mysql_tbl_2qfsoy_order_id`, `mysql_tbl_2qfsoy_amount`, `mysql_tbl_2qfsoy_payment_date`, `mysql_tbl_2qfsoy_payment_method`, `mysql_tbl_2qfsoy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psy9h9` (
    `mysql_tbl_psy9h9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_psy9h9` (`mysql_tbl_psy9h9_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7u0d` (
    `mysql_tbl_fg7u0d_rental_id` INT,
    `mysql_tbl_fg7u0d_customer_id` INT,
    `mysql_tbl_fg7u0d_boat_id` INT,
    `mysql_tbl_fg7u0d_rental_hours` INT,
    `mysql_tbl_fg7u0d_hourly_rate` INT,
    `mysql_tbl_fg7u0d_fuel_included` INT,
    `mysql_tbl_fg7u0d_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjqhn` (
    `mysql_tbl_azjqhn_boat_id` INT,
    `mysql_tbl_azjqhn_boat_type` VARCHAR(50),
    `mysql_tbl_azjqhn_make` INT,
    `mysql_tbl_azjqhn_model` INT,
    `mysql_tbl_azjqhn_length_feet` INT,
    `mysql_tbl_azjqhn_capacity` INT
);

INSERT INTO `mysql_tbl_fg7u0d` (`mysql_tbl_fg7u0d_rental_id`, `mysql_tbl_fg7u0d_customer_id`, `mysql_tbl_fg7u0d_boat_id`, `mysql_tbl_fg7u0d_rental_hours`, `mysql_tbl_fg7u0d_hourly_rate`, `mysql_tbl_fg7u0d_fuel_included`, `mysql_tbl_fg7u0d_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_azjqhn` (`mysql_tbl_azjqhn_boat_id`, `mysql_tbl_azjqhn_boat_type`, `mysql_tbl_azjqhn_make`, `mysql_tbl_azjqhn_model`, `mysql_tbl_azjqhn_length_feet`, `mysql_tbl_azjqhn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9k31` (
    `mysql_tbl_hw9k31_item_id` INT,
    `mysql_tbl_hw9k31_sku` INT,
    `mysql_tbl_hw9k31_name` VARCHAR(50),
    `mysql_tbl_hw9k31_warehouse_id` INT,
    `mysql_tbl_hw9k31_quantity_on_hand` INT,
    `mysql_tbl_hw9k31_reorder_point` INT,
    `mysql_tbl_hw9k31_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4ira` (
    `mysql_tbl_kj4ira_txn_id` INT,
    `mysql_tbl_kj4ira_item_id` INT,
    `mysql_tbl_kj4ira_txn_type` VARCHAR(50),
    `mysql_tbl_kj4ira_quantity` INT,
    `mysql_tbl_kj4ira_txn_date` DATE
);

INSERT INTO `mysql_tbl_hw9k31` (`mysql_tbl_hw9k31_item_id`, `mysql_tbl_hw9k31_sku`, `mysql_tbl_hw9k31_name`, `mysql_tbl_hw9k31_warehouse_id`, `mysql_tbl_hw9k31_quantity_on_hand`, `mysql_tbl_hw9k31_reorder_point`, `mysql_tbl_hw9k31_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kj4ira` (`mysql_tbl_kj4ira_txn_id`, `mysql_tbl_kj4ira_item_id`, `mysql_tbl_kj4ira_txn_type`, `mysql_tbl_kj4ira_quantity`, `mysql_tbl_kj4ira_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8kjd` (
    `mysql_tbl_te8kjd_screening_id` INT,
    `mysql_tbl_te8kjd_movie_id` INT,
    `mysql_tbl_te8kjd_theater_id` INT,
    `mysql_tbl_te8kjd_show_time` DATE,
    `mysql_tbl_te8kjd_available_seats` INT,
    `mysql_tbl_te8kjd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqz51` (
    `mysql_tbl_wqqz51_booking_id` INT,
    `mysql_tbl_wqqz51_screening_id` INT,
    `mysql_tbl_wqqz51_customer_id` INT,
    `mysql_tbl_wqqz51_seats_booked` INT,
    `mysql_tbl_wqqz51_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te8kjd` (`mysql_tbl_te8kjd_screening_id`, `mysql_tbl_te8kjd_movie_id`, `mysql_tbl_te8kjd_theater_id`, `mysql_tbl_te8kjd_show_time`, `mysql_tbl_te8kjd_available_seats`, `mysql_tbl_te8kjd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wqqz51` (`mysql_tbl_wqqz51_booking_id`, `mysql_tbl_wqqz51_screening_id`, `mysql_tbl_wqqz51_customer_id`, `mysql_tbl_wqqz51_seats_booked`, `mysql_tbl_wqqz51_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h33wei` (
    `mysql_tbl_h33wei_policy_id` INT,
    `mysql_tbl_h33wei_customer_id` INT,
    `mysql_tbl_h33wei_policy_type` VARCHAR(50),
    `mysql_tbl_h33wei_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h33wei_premium_annual` INT,
    `mysql_tbl_h33wei_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yn03` (
    `mysql_tbl_c2yn03_claim_id` INT,
    `mysql_tbl_c2yn03_policy_id` INT,
    `mysql_tbl_c2yn03_claim_date` DATE,
    `mysql_tbl_c2yn03_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c2yn03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h33wei` (`mysql_tbl_h33wei_policy_id`, `mysql_tbl_h33wei_customer_id`, `mysql_tbl_h33wei_policy_type`, `mysql_tbl_h33wei_coverage_amount`, `mysql_tbl_h33wei_premium_annual`, `mysql_tbl_h33wei_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c2yn03` (`mysql_tbl_c2yn03_claim_id`, `mysql_tbl_c2yn03_policy_id`, `mysql_tbl_c2yn03_claim_date`, `mysql_tbl_c2yn03_payout_amount`, `mysql_tbl_c2yn03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h33wei_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_h33wei_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_h33wei`
    WHERE mysql_tbl_h33wei_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2yn03_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c2yn03`
    WHERE mysql_tbl_c2yn03_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_psy9h9_CSMALLINT INTO RESULT FROM `mysql_tbl_psy9h9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te8kjd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_te8kjd`
    WHERE mysql_tbl_te8kjd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqqz51_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wqqz51`
    WHERE mysql_tbl_wqqz51_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw9k31_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hw9k31_REORDER_POINT, 0), COALESCE(mysql_tbl_hw9k31_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hw9k31`
    WHERE mysql_tbl_hw9k31_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kj4ira_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kj4ira`
    WHERE mysql_tbl_kj4ira_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kj4ira_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kj4ira_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg7u0d_RENTAL_HOURS, 4), COALESCE(mysql_tbl_fg7u0d_HOURLY_RATE, 200), COALESCE(mysql_tbl_fg7u0d_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_fg7u0d`
    WHERE mysql_tbl_fg7u0d_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_azjqhn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_fg7u0d` BR
    JOIN `mysql_tbl_azjqhn` B ON mysql_tbl_fg7u0d_BOAT_ID = mysql_tbl_azjqhn_BOAT_ID
    WHERE mysql_tbl_fg7u0d_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_fg7u0d_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y7qo6u`
    WHERE mysql_tbl_hz5e5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2qfsoy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2qfsoy`
    WHERE mysql_tbl_2qfsoy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2qfsoy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d7kt7_SALARY, 0), COALESCE(mysql_tbl_8d7kt7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8d7kt7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8d7kt7`
    WHERE mysql_tbl_8d7kt7_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_PROC1_cvo8ys());

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);