/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yghy4c` (
    `mysql_tbl_yghy4c_emp_id` INT,
    `mysql_tbl_yghy4c_salary` INT,
    `mysql_tbl_yghy4c_hire_date` DATE,
    `mysql_tbl_yghy4c_department_id` INT
);

INSERT INTO `mysql_tbl_yghy4c` (`mysql_tbl_yghy4c_emp_id`, `mysql_tbl_yghy4c_salary`, `mysql_tbl_yghy4c_hire_date`, `mysql_tbl_yghy4c_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41r9rm` (
    `mysql_tbl_41r9rm_campaign_id` INT,
    `mysql_tbl_41r9rm_budget` INT,
    `mysql_tbl_41r9rm_start_date` DATE,
    `mysql_tbl_41r9rm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5vbi` (
    `mysql_tbl_lw5vbi_conversion_id` INT,
    `mysql_tbl_lw5vbi_campaign_id` INT,
    `mysql_tbl_lw5vbi_conversion_value` INT
);

INSERT INTO `mysql_tbl_41r9rm` (`mysql_tbl_41r9rm_campaign_id`, `mysql_tbl_41r9rm_budget`, `mysql_tbl_41r9rm_start_date`, `mysql_tbl_41r9rm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lw5vbi` (`mysql_tbl_lw5vbi_conversion_id`, `mysql_tbl_lw5vbi_campaign_id`, `mysql_tbl_lw5vbi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurm3r` (
    `mysql_tbl_wurm3r_order_id` INT,
    `mysql_tbl_wurm3r_customer_id` INT,
    `mysql_tbl_wurm3r_order_date` DATE,
    `mysql_tbl_wurm3r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzy2q` (
    `mysql_tbl_bnzy2q_customer_id` INT,
    `mysql_tbl_bnzy2q_country` INT
);

INSERT INTO `mysql_tbl_wurm3r` (`mysql_tbl_wurm3r_order_id`, `mysql_tbl_wurm3r_customer_id`, `mysql_tbl_wurm3r_order_date`, `mysql_tbl_wurm3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnzy2q` (`mysql_tbl_bnzy2q_customer_id`, `mysql_tbl_bnzy2q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2ww7` (
    `mysql_tbl_5f2ww7_campaign_id` INT,
    `mysql_tbl_5f2ww7_status` VARCHAR(50),
    `mysql_tbl_5f2ww7_budget` INT
);

INSERT INTO `mysql_tbl_5f2ww7` (`mysql_tbl_5f2ww7_campaign_id`, `mysql_tbl_5f2ww7_status`, `mysql_tbl_5f2ww7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1puhy9` (
    `mysql_tbl_1puhy9_order_id` INT,
    `mysql_tbl_1puhy9_customer_id` INT,
    `mysql_tbl_1puhy9_order_date` DATE,
    `mysql_tbl_1puhy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1puhy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk73r5` (
    `mysql_tbl_fk73r5_customer_id` INT,
    `mysql_tbl_fk73r5_customer_segment` INT
);

INSERT INTO `mysql_tbl_1puhy9` (`mysql_tbl_1puhy9_order_id`, `mysql_tbl_1puhy9_customer_id`, `mysql_tbl_1puhy9_order_date`, `mysql_tbl_1puhy9_total_amount`, `mysql_tbl_1puhy9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fk73r5` (`mysql_tbl_fk73r5_customer_id`, `mysql_tbl_fk73r5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iflva` (
    `mysql_tbl_3iflva_meter_id` INT,
    `mysql_tbl_3iflva_customer_id` INT,
    `mysql_tbl_3iflva_meter_type` VARCHAR(50),
    `mysql_tbl_3iflva_current_reading` INT,
    `mysql_tbl_3iflva_previous_reading` INT,
    `mysql_tbl_3iflva_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9sxa2` (
    `mysql_tbl_k9sxa2_panel_id` INT,
    `mysql_tbl_k9sxa2_meter_id` INT,
    `mysql_tbl_k9sxa2_capacity_kw` INT,
    `mysql_tbl_k9sxa2_installation_date` DATE,
    `mysql_tbl_k9sxa2_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3iflva` (`mysql_tbl_3iflva_meter_id`, `mysql_tbl_3iflva_customer_id`, `mysql_tbl_3iflva_meter_type`, `mysql_tbl_3iflva_current_reading`, `mysql_tbl_3iflva_previous_reading`, `mysql_tbl_3iflva_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k9sxa2` (`mysql_tbl_k9sxa2_panel_id`, `mysql_tbl_k9sxa2_meter_id`, `mysql_tbl_k9sxa2_capacity_kw`, `mysql_tbl_k9sxa2_installation_date`, `mysql_tbl_k9sxa2_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8uqev` (
    `mysql_tbl_v8uqev_product_id` INT,
    `mysql_tbl_v8uqev_category_id` INT,
    `mysql_tbl_v8uqev_price` DECIMAL(10,2),
    `mysql_tbl_v8uqev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg0mi2` (
    `mysql_tbl_qg0mi2_order_id` INT,
    `mysql_tbl_qg0mi2_product_id` INT,
    `mysql_tbl_qg0mi2_quantity` INT
);

INSERT INTO `mysql_tbl_v8uqev` (`mysql_tbl_v8uqev_product_id`, `mysql_tbl_v8uqev_category_id`, `mysql_tbl_v8uqev_price`, `mysql_tbl_v8uqev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qg0mi2` (`mysql_tbl_qg0mi2_order_id`, `mysql_tbl_qg0mi2_product_id`, `mysql_tbl_qg0mi2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tdxu` (
    `mysql_tbl_y4tdxu_emp_id` INT,
    `mysql_tbl_y4tdxu_department_id` INT,
    `mysql_tbl_y4tdxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4tdxu` (`mysql_tbl_y4tdxu_emp_id`, `mysql_tbl_y4tdxu_department_id`, `mysql_tbl_y4tdxu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhbg2` (
    `mysql_tbl_hfhbg2_order_id` INT,
    `mysql_tbl_hfhbg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfhbg2` (`mysql_tbl_hfhbg2_order_id`, `mysql_tbl_hfhbg2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyx5qn` (
    `mysql_tbl_tyx5qn_ticket_id` INT,
    `mysql_tbl_tyx5qn_visitor_id` INT,
    `mysql_tbl_tyx5qn_park_id` INT,
    `mysql_tbl_tyx5qn_ticket_type` VARCHAR(50),
    `mysql_tbl_tyx5qn_purchase_date` DATE,
    `mysql_tbl_tyx5qn_visit_date` DATE,
    `mysql_tbl_tyx5qn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tx3lh` (
    `mysql_tbl_8tx3lh_park_id` INT,
    `mysql_tbl_8tx3lh_name` VARCHAR(50),
    `mysql_tbl_8tx3lh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8tx3lh_capacity` INT
);

INSERT INTO `mysql_tbl_tyx5qn` (`mysql_tbl_tyx5qn_ticket_id`, `mysql_tbl_tyx5qn_visitor_id`, `mysql_tbl_tyx5qn_park_id`, `mysql_tbl_tyx5qn_ticket_type`, `mysql_tbl_tyx5qn_purchase_date`, `mysql_tbl_tyx5qn_visit_date`, `mysql_tbl_tyx5qn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tx3lh` (`mysql_tbl_8tx3lh_park_id`, `mysql_tbl_8tx3lh_name`, `mysql_tbl_8tx3lh_operating_hours`, `mysql_tbl_8tx3lh_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r3kcjv` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_g3f6mw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfhbg2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hfhbg2`
    WHERE mysql_tbl_hfhbg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qg0mi2_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qg0mi2` OI
    JOIN `mysql_tbl_lg5ml9` O ON mysql_tbl_qg0mi2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qg0mi2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_v8uqev_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_v8uqev`
    WHERE mysql_tbl_v8uqev_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4tdxu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y4tdxu`
    WHERE mysql_tbl_y4tdxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41r9rm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_41r9rm`
    WHERE mysql_tbl_41r9rm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lw5vbi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lw5vbi`
    WHERE mysql_tbl_lw5vbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wurm3r_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_wurm3r` O
    JOIN `mysql_tbl_bnzy2q` C ON mysql_tbl_wurm3r_CUSTOMER_ID = mysql_tbl_bnzy2q_CUSTOMER_ID
    WHERE mysql_tbl_bnzy2q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lg5ml9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lg5ml9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tyx5qn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tyx5qn`
    WHERE mysql_tbl_tyx5qn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_tyx5qn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8tx3lh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8tx3lh`
    WHERE mysql_tbl_8tx3lh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9sxa2_CAPACITY_KW, 5), COALESCE(mysql_tbl_k9sxa2_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_k9sxa2`
    WHERE mysql_tbl_k9sxa2_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3iflva_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3iflva`
    WHERE mysql_tbl_3iflva_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fk73r5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fk73r5`
    WHERE mysql_tbl_fk73r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1puhy9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1puhy9`
    WHERE mysql_tbl_1puhy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1puhy9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1puhy9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1puhy9` O
    JOIN `mysql_tbl_fk73r5` C ON mysql_tbl_1puhy9_CUSTOMER_ID = mysql_tbl_fk73r5_CUSTOMER_ID
    WHERE mysql_tbl_fk73r5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1puhy9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5f2ww7_STATUS, COALESCE(mysql_tbl_5f2ww7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5f2ww7`
    WHERE mysql_tbl_5f2ww7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5wr35s`
    WHERE mysql_tbl_5f2ww7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yghy4c_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yghy4c`
    WHERE mysql_tbl_yghy4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);