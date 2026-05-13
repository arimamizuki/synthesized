/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5dg3` (
    `mysql_tbl_0i5dg3_campaign_id` INT,
    `mysql_tbl_0i5dg3_status` VARCHAR(50),
    `mysql_tbl_0i5dg3_budget` INT,
    `mysql_tbl_0i5dg3_start_date` DATE
);

INSERT INTO `mysql_tbl_0i5dg3` (`mysql_tbl_0i5dg3_campaign_id`, `mysql_tbl_0i5dg3_status`, `mysql_tbl_0i5dg3_budget`, `mysql_tbl_0i5dg3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtukjo` (
    `mysql_tbl_xtukjo_venue_id` INT,
    `mysql_tbl_xtukjo_venue_name` VARCHAR(50),
    `mysql_tbl_xtukjo_capacity` INT,
    `mysql_tbl_xtukjo_rental_fee_per_hour` INT,
    `mysql_tbl_xtukjo_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xakx` (
    `mysql_tbl_i0xakx_booking_id` INT,
    `mysql_tbl_i0xakx_venue_id` INT,
    `mysql_tbl_i0xakx_event_type` VARCHAR(50),
    `mysql_tbl_i0xakx_booking_date` DATE,
    `mysql_tbl_i0xakx_duration_hours` INT,
    `mysql_tbl_i0xakx_setup_required` INT
);

INSERT INTO `mysql_tbl_xtukjo` (`mysql_tbl_xtukjo_venue_id`, `mysql_tbl_xtukjo_venue_name`, `mysql_tbl_xtukjo_capacity`, `mysql_tbl_xtukjo_rental_fee_per_hour`, `mysql_tbl_xtukjo_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0xakx` (`mysql_tbl_i0xakx_booking_id`, `mysql_tbl_i0xakx_venue_id`, `mysql_tbl_i0xakx_event_type`, `mysql_tbl_i0xakx_booking_date`, `mysql_tbl_i0xakx_duration_hours`, `mysql_tbl_i0xakx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hq2vv` (
    `mysql_tbl_7hq2vv_product_id` INT,
    `mysql_tbl_7hq2vv_supplier_id` INT
);

INSERT INTO `mysql_tbl_7hq2vv` (`mysql_tbl_7hq2vv_product_id`, `mysql_tbl_7hq2vv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowwrz` (
    `mysql_tbl_rowwrz_customer_id` INT,
    `mysql_tbl_rowwrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rowwrz` (`mysql_tbl_rowwrz_customer_id`, `mysql_tbl_rowwrz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpiptt` (
    `mysql_tbl_zpiptt_customer_id` INT,
    `mysql_tbl_zpiptt_registration_date` DATE
);

INSERT INTO `mysql_tbl_zpiptt` (`mysql_tbl_zpiptt_customer_id`, `mysql_tbl_zpiptt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i2lz` (
    `mysql_tbl_y8i2lz_emp_id` INT,
    `mysql_tbl_y8i2lz_department_id` INT
);

INSERT INTO `mysql_tbl_y8i2lz` (`mysql_tbl_y8i2lz_emp_id`, `mysql_tbl_y8i2lz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zrlvw` (
    `mysql_tbl_6zrlvw_enrollment_id` INT,
    `mysql_tbl_6zrlvw_child_id` INT,
    `mysql_tbl_6zrlvw_program_type` VARCHAR(50),
    `mysql_tbl_6zrlvw_hours_per_week` INT,
    `mysql_tbl_6zrlvw_weekly_rate` INT,
    `mysql_tbl_6zrlvw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgxh1` (
    `mysql_tbl_lxgxh1_child_id` INT,
    `mysql_tbl_lxgxh1_date_of_birth` DATE,
    `mysql_tbl_lxgxh1_parent_id` INT
);

INSERT INTO `mysql_tbl_6zrlvw` (`mysql_tbl_6zrlvw_enrollment_id`, `mysql_tbl_6zrlvw_child_id`, `mysql_tbl_6zrlvw_program_type`, `mysql_tbl_6zrlvw_hours_per_week`, `mysql_tbl_6zrlvw_weekly_rate`, `mysql_tbl_6zrlvw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxgxh1` (`mysql_tbl_lxgxh1_child_id`, `mysql_tbl_lxgxh1_date_of_birth`, `mysql_tbl_lxgxh1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsn8e` (
    `mysql_tbl_9qsn8e_campaign_id` INT,
    `mysql_tbl_9qsn8e_channel` INT,
    `mysql_tbl_9qsn8e_budget` INT,
    `mysql_tbl_9qsn8e_start_date` DATE,
    `mysql_tbl_9qsn8e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq1br` (
    `mysql_tbl_2cq1br_conversion_id` INT,
    `mysql_tbl_2cq1br_campaign_id` INT,
    `mysql_tbl_2cq1br_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qsn8e` (`mysql_tbl_9qsn8e_campaign_id`, `mysql_tbl_9qsn8e_channel`, `mysql_tbl_9qsn8e_budget`, `mysql_tbl_9qsn8e_start_date`, `mysql_tbl_9qsn8e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cq1br` (`mysql_tbl_2cq1br_conversion_id`, `mysql_tbl_2cq1br_campaign_id`, `mysql_tbl_2cq1br_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhonn` (
    mysql_tbl_ozhonn_inventory_id INT PRIMARY KEY,
    mysql_tbl_ozhonn_film_id INT,
    mysql_tbl_ozhonn_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gahm9f` (
    mysql_tbl_gahm9f_rental_id INT PRIMARY KEY,
    mysql_tbl_gahm9f_inventory_id INT,
    mysql_tbl_gahm9f_return_date DATE
);

INSERT INTO `mysql_tbl_ozhonn` (`mysql_tbl_ozhonn_inventory_id`, `mysql_tbl_ozhonn_film_id`, `mysql_tbl_ozhonn_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gahm9f` (`mysql_tbl_gahm9f_rental_id`, `mysql_tbl_gahm9f_inventory_id`, `mysql_tbl_gahm9f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6xbe` (
    `mysql_tbl_rg6xbe_product_id` INT,
    `mysql_tbl_rg6xbe_category_id` INT,
    `mysql_tbl_rg6xbe_price` DECIMAL(10,2),
    `mysql_tbl_rg6xbe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct5tb` (
    `mysql_tbl_oct5tb_category_id` INT,
    `mysql_tbl_oct5tb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rg6xbe` (`mysql_tbl_rg6xbe_product_id`, `mysql_tbl_rg6xbe_category_id`, `mysql_tbl_rg6xbe_price`, `mysql_tbl_rg6xbe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oct5tb` (`mysql_tbl_oct5tb_category_id`, `mysql_tbl_oct5tb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pidy9` (
    `mysql_tbl_5pidy9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_5pidy9` (`mysql_tbl_5pidy9_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rowwrz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rowwrz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zpiptt_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zpiptt`
    WHERE mysql_tbl_zpiptt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_xtukjo_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xtukjo`
    WHERE mysql_tbl_xtukjo_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xtukjo_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xtukjo`
    WHERE mysql_tbl_xtukjo_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_5pidy9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_5pidy9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ozhonn`
    WHERE mysql_tbl_ozhonn_FILM_ID = P_FILM_ID
    AND mysql_tbl_ozhonn_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gahm9f` 
        WHERE mysql_tbl_gahm9f.mysql_tbl_gahm9f_INVENTORY_ID = mysql_tbl_ozhonn.mysql_tbl_ozhonn_INVENTORY_ID 
        AND mysql_tbl_gahm9f.mysql_tbl_gahm9f_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rg6xbe_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rg6xbe`
    WHERE mysql_tbl_rg6xbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_9qsn8e_CHANNEL, COALESCE(mysql_tbl_9qsn8e_BUDGET, ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9qsn8e`
    WHERE mysql_tbl_9qsn8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cq1br_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2cq1br`
    WHERE mysql_tbl_2cq1br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lxgxh1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lxgxh1`
    WHERE mysql_tbl_lxgxh1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_6zrlvw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_6zrlvw`
    WHERE mysql_tbl_6zrlvw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_6zrlvw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tgk5e1` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tgk5e1` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsacvx` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsacvx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jsacvx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsacvx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jsacvx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsacvx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jsacvx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8i2lz`
    WHERE mysql_tbl_y8i2lz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tgk5e1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0i5dg3_STATUS, COALESCE(mysql_tbl_0i5dg3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0i5dg3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0i5dg3`
    WHERE mysql_tbl_0i5dg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);