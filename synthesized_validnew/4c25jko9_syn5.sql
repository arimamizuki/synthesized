/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzhbxk` (
    `mysql_tbl_mzhbxk_campaign_id` INT,
    `mysql_tbl_mzhbxk_status` VARCHAR(50),
    `mysql_tbl_mzhbxk_budget` INT
);

INSERT INTO `mysql_tbl_mzhbxk` (`mysql_tbl_mzhbxk_campaign_id`, `mysql_tbl_mzhbxk_status`, `mysql_tbl_mzhbxk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92uk8c` (
    `mysql_tbl_92uk8c_customer_id` INT,
    `mysql_tbl_92uk8c_registration_date` DATE,
    `mysql_tbl_92uk8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpipg` (
    `mysql_tbl_2hpipg_order_id` INT,
    `mysql_tbl_2hpipg_customer_id` INT,
    `mysql_tbl_2hpipg_order_date` DATE,
    `mysql_tbl_2hpipg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92uk8c` (`mysql_tbl_92uk8c_customer_id`, `mysql_tbl_92uk8c_registration_date`, `mysql_tbl_92uk8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hpipg` (`mysql_tbl_2hpipg_order_id`, `mysql_tbl_2hpipg_customer_id`, `mysql_tbl_2hpipg_order_date`, `mysql_tbl_2hpipg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27dsc` (
    `mysql_tbl_j27dsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j27dsc` (`mysql_tbl_j27dsc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgl9u` (
    `mysql_tbl_llgl9u_supplier_id` INT,
    `mysql_tbl_llgl9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_llgl9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_llgl9u` (`mysql_tbl_llgl9u_supplier_id`, `mysql_tbl_llgl9u_supplier_rating`, `mysql_tbl_llgl9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzp1j` (
    `mysql_tbl_pvzp1j_service_id` INT,
    `mysql_tbl_pvzp1j_customer_id` INT,
    `mysql_tbl_pvzp1j_pool_volume_gallons` INT,
    `mysql_tbl_pvzp1j_service_type` VARCHAR(50),
    `mysql_tbl_pvzp1j_service_date` DATE,
    `mysql_tbl_pvzp1j_labor_hours` INT,
    `mysql_tbl_pvzp1j_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptxwk` (
    `mysql_tbl_cptxwk_equipment_id` INT,
    `mysql_tbl_cptxwk_service_id` INT,
    `mysql_tbl_cptxwk_equipment_type` VARCHAR(50),
    `mysql_tbl_cptxwk_lifespan_months` INT,
    `mysql_tbl_cptxwk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvzp1j` (`mysql_tbl_pvzp1j_service_id`, `mysql_tbl_pvzp1j_customer_id`, `mysql_tbl_pvzp1j_pool_volume_gallons`, `mysql_tbl_pvzp1j_service_type`, `mysql_tbl_pvzp1j_service_date`, `mysql_tbl_pvzp1j_labor_hours`, `mysql_tbl_pvzp1j_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cptxwk` (`mysql_tbl_cptxwk_equipment_id`, `mysql_tbl_cptxwk_service_id`, `mysql_tbl_cptxwk_equipment_type`, `mysql_tbl_cptxwk_lifespan_months`, `mysql_tbl_cptxwk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmykdx` (
    `mysql_tbl_fmykdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmykdx` (`mysql_tbl_fmykdx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iim39m` (
    `mysql_tbl_iim39m_customer_id` INT,
    `mysql_tbl_iim39m_country` INT
);

INSERT INTO `mysql_tbl_iim39m` (`mysql_tbl_iim39m_customer_id`, `mysql_tbl_iim39m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkgvl` (
    `mysql_tbl_3nkgvl_order_id` INT,
    `mysql_tbl_3nkgvl_customer_id` INT,
    `mysql_tbl_3nkgvl_order_date` DATE,
    `mysql_tbl_3nkgvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3nkgvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2exjj` (
    `mysql_tbl_q2exjj_order_id` INT,
    `mysql_tbl_q2exjj_product_id` INT,
    `mysql_tbl_q2exjj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almerz` (
    `mysql_tbl_almerz_product_id` INT,
    `mysql_tbl_almerz_category_id` INT,
    `mysql_tbl_almerz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nkgvl` (`mysql_tbl_3nkgvl_order_id`, `mysql_tbl_3nkgvl_customer_id`, `mysql_tbl_3nkgvl_order_date`, `mysql_tbl_3nkgvl_total_amount`, `mysql_tbl_3nkgvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2exjj` (`mysql_tbl_q2exjj_order_id`, `mysql_tbl_q2exjj_product_id`, `mysql_tbl_q2exjj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_almerz` (`mysql_tbl_almerz_product_id`, `mysql_tbl_almerz_category_id`, `mysql_tbl_almerz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4ox5` (
    `mysql_tbl_uv4ox5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_uv4ox5` (`mysql_tbl_uv4ox5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyspu` (
    `mysql_tbl_0vyspu_ticket_id` INT,
    `mysql_tbl_0vyspu_event_id` INT,
    `mysql_tbl_0vyspu_seat_section` INT,
    `mysql_tbl_0vyspu_seat_row` INT,
    `mysql_tbl_0vyspu_seat_number` INT,
    `mysql_tbl_0vyspu_price` DECIMAL(10,2),
    `mysql_tbl_0vyspu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n319rz` (
    `mysql_tbl_n319rz_event_id` INT,
    `mysql_tbl_n319rz_event_name` VARCHAR(50),
    `mysql_tbl_n319rz_event_date` DATE,
    `mysql_tbl_n319rz_venue_id` INT,
    `mysql_tbl_n319rz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vyspu` (`mysql_tbl_0vyspu_ticket_id`, `mysql_tbl_0vyspu_event_id`, `mysql_tbl_0vyspu_seat_section`, `mysql_tbl_0vyspu_seat_row`, `mysql_tbl_0vyspu_seat_number`, `mysql_tbl_0vyspu_price`, `mysql_tbl_0vyspu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_n319rz` (`mysql_tbl_n319rz_event_id`, `mysql_tbl_n319rz_event_name`, `mysql_tbl_n319rz_event_date`, `mysql_tbl_n319rz_venue_id`, `mysql_tbl_n319rz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh5z7` (
    `mysql_tbl_qvh5z7_venue_id` INT,
    `mysql_tbl_qvh5z7_venue_name` VARCHAR(50),
    `mysql_tbl_qvh5z7_capacity` INT,
    `mysql_tbl_qvh5z7_rental_fee_per_hour` INT,
    `mysql_tbl_qvh5z7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88j6yf` (
    `mysql_tbl_88j6yf_booking_id` INT,
    `mysql_tbl_88j6yf_venue_id` INT,
    `mysql_tbl_88j6yf_event_type` VARCHAR(50),
    `mysql_tbl_88j6yf_booking_date` DATE,
    `mysql_tbl_88j6yf_duration_hours` INT,
    `mysql_tbl_88j6yf_setup_required` INT
);

INSERT INTO `mysql_tbl_qvh5z7` (`mysql_tbl_qvh5z7_venue_id`, `mysql_tbl_qvh5z7_venue_name`, `mysql_tbl_qvh5z7_capacity`, `mysql_tbl_qvh5z7_rental_fee_per_hour`, `mysql_tbl_qvh5z7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88j6yf` (`mysql_tbl_88j6yf_booking_id`, `mysql_tbl_88j6yf_venue_id`, `mysql_tbl_88j6yf_event_type`, `mysql_tbl_88j6yf_booking_date`, `mysql_tbl_88j6yf_duration_hours`, `mysql_tbl_88j6yf_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j27dsc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j27dsc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvzp1j_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pvzp1j_LABOR_HOURS, 2), COALESCE(mysql_tbl_pvzp1j_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pvzp1j`
    WHERE mysql_tbl_pvzp1j_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cptxwk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pvzp1j` SS
    JOIN `mysql_tbl_cptxwk` PE ON mysql_tbl_pvzp1j_SERVICE_ID = mysql_tbl_cptxwk_SERVICE_ID
    WHERE mysql_tbl_pvzp1j_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_iim39m` C ON O.CUSTOMER_ID = mysql_tbl_iim39m_CUSTOMER_ID
    WHERE mysql_tbl_iim39m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvh5z7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qvh5z7`
    WHERE mysql_tbl_qvh5z7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qvh5z7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qvh5z7`
    WHERE mysql_tbl_qvh5z7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_uv4ox5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_uv4ox5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_0vyspu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_0vyspu`
    WHERE mysql_tbl_0vyspu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_0vyspu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_0vyspu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_n319rz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_n319rz`
    WHERE mysql_tbl_n319rz_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmykdx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fmykdx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE;
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2exjj_QUANTITY * mysql_tbl_almerz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_q2exjj` OI
    JOIN `mysql_tbl_almerz` P ON mysql_tbl_q2exjj_PRODUCT_ID = mysql_tbl_almerz_PRODUCT_ID
    WHERE mysql_tbl_q2exjj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_q2exjj` OI
    JOIN `mysql_tbl_almerz` P ON mysql_tbl_q2exjj_PRODUCT_ID = mysql_tbl_almerz_PRODUCT_ID
    WHERE mysql_tbl_q2exjj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_almerz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llgl9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_llgl9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_llgl9u`
    WHERE mysql_tbl_llgl9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2hpipg_ORDER_DATE), MAX(mysql_tbl_2hpipg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2hpipg`
    WHERE mysql_tbl_2hpipg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzhbxk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzhbxk`
    WHERE mysql_tbl_mzhbxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mn5kj9`
    WHERE mysql_tbl_mzhbxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);