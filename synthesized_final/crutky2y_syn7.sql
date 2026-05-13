/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aafpvd` (
    `mysql_tbl_aafpvd_order_id` INT,
    `mysql_tbl_aafpvd_product_id` INT,
    `mysql_tbl_aafpvd_quantity_ordered` INT,
    `mysql_tbl_aafpvd_start_date` DATE,
    `mysql_tbl_aafpvd_completion_date` DATE,
    `mysql_tbl_aafpvd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcim8t` (
    `mysql_tbl_tcim8t_product_id` INT,
    `mysql_tbl_tcim8t_name` VARCHAR(50),
    `mysql_tbl_tcim8t_unit_price` DECIMAL(10,2),
    `mysql_tbl_tcim8t_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aafpvd` (`mysql_tbl_aafpvd_order_id`, `mysql_tbl_aafpvd_product_id`, `mysql_tbl_aafpvd_quantity_ordered`, `mysql_tbl_aafpvd_start_date`, `mysql_tbl_aafpvd_completion_date`, `mysql_tbl_aafpvd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcim8t` (`mysql_tbl_tcim8t_product_id`, `mysql_tbl_tcim8t_name`, `mysql_tbl_tcim8t_unit_price`, `mysql_tbl_tcim8t_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vslj2a` (
    `mysql_tbl_vslj2a_customer_id` INT,
    `mysql_tbl_vslj2a_order_date` DATE,
    `mysql_tbl_vslj2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vslj2a` (`mysql_tbl_vslj2a_customer_id`, `mysql_tbl_vslj2a_order_date`, `mysql_tbl_vslj2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70hmp` (
    `mysql_tbl_q70hmp_order_id` INT,
    `mysql_tbl_q70hmp_customer_id` INT,
    `mysql_tbl_q70hmp_restaurant_id` INT,
    `mysql_tbl_q70hmp_driver_id` INT,
    `mysql_tbl_q70hmp_order_total` DECIMAL(10,2),
    `mysql_tbl_q70hmp_delivery_fee` INT,
    `mysql_tbl_q70hmp_order_time` DATE,
    `mysql_tbl_q70hmp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x81uk` (
    `mysql_tbl_7x81uk_restaurant_id` INT,
    `mysql_tbl_7x81uk_name` VARCHAR(50),
    `mysql_tbl_7x81uk_cuisine_type` VARCHAR(50),
    `mysql_tbl_7x81uk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_q70hmp` (`mysql_tbl_q70hmp_order_id`, `mysql_tbl_q70hmp_customer_id`, `mysql_tbl_q70hmp_restaurant_id`, `mysql_tbl_q70hmp_driver_id`, `mysql_tbl_q70hmp_order_total`, `mysql_tbl_q70hmp_delivery_fee`, `mysql_tbl_q70hmp_order_time`, `mysql_tbl_q70hmp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7x81uk` (`mysql_tbl_7x81uk_restaurant_id`, `mysql_tbl_7x81uk_name`, `mysql_tbl_7x81uk_cuisine_type`, `mysql_tbl_7x81uk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zu0h` (
    `mysql_tbl_99zu0h_supplier_id` INT,
    `mysql_tbl_99zu0h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99zu0h` (`mysql_tbl_99zu0h_supplier_id`, `mysql_tbl_99zu0h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz71i3` (
    `mysql_tbl_dz71i3_booking_id` INT,
    `mysql_tbl_dz71i3_customer_id` INT,
    `mysql_tbl_dz71i3_destination` INT,
    `mysql_tbl_dz71i3_booking_date` DATE,
    `mysql_tbl_dz71i3_travel_type` VARCHAR(50),
    `mysql_tbl_dz71i3_total_cost` DECIMAL(10,2),
    `mysql_tbl_dz71i3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvwpl` (
    `mysql_tbl_frvwpl_package_id` INT,
    `mysql_tbl_frvwpl_destination` INT,
    `mysql_tbl_frvwpl_base_price` DECIMAL(10,2),
    `mysql_tbl_frvwpl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dz71i3` (`mysql_tbl_dz71i3_booking_id`, `mysql_tbl_dz71i3_customer_id`, `mysql_tbl_dz71i3_destination`, `mysql_tbl_dz71i3_booking_date`, `mysql_tbl_dz71i3_travel_type`, `mysql_tbl_dz71i3_total_cost`, `mysql_tbl_dz71i3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_frvwpl` (`mysql_tbl_frvwpl_package_id`, `mysql_tbl_frvwpl_destination`, `mysql_tbl_frvwpl_base_price`, `mysql_tbl_frvwpl_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxnbt` (
    `mysql_tbl_kgxnbt_employee_id` INT,
    `mysql_tbl_kgxnbt_department_id` INT,
    `mysql_tbl_kgxnbt_manager_id` INT,
    `mysql_tbl_kgxnbt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigzyx` (
    `mysql_tbl_pigzyx_department_id` INT,
    `mysql_tbl_pigzyx_parent_department_id` INT,
    `mysql_tbl_pigzyx_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgxnbt` (`mysql_tbl_kgxnbt_employee_id`, `mysql_tbl_kgxnbt_department_id`, `mysql_tbl_kgxnbt_manager_id`, `mysql_tbl_kgxnbt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pigzyx` (`mysql_tbl_pigzyx_department_id`, `mysql_tbl_pigzyx_parent_department_id`, `mysql_tbl_pigzyx_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zi7r` (
    `mysql_tbl_04zi7r_zone_id` INT,
    `mysql_tbl_04zi7r_hourly_rate` INT,
    `mysql_tbl_04zi7r_max_capacity` INT,
    `mysql_tbl_04zi7r_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl6ju` (
    `mysql_tbl_osl6ju_trans_id` INT,
    `mysql_tbl_osl6ju_vehicle_id` INT,
    `mysql_tbl_osl6ju_zone_id` INT,
    `mysql_tbl_osl6ju_entry_time` DATE,
    `mysql_tbl_osl6ju_exit_time` DATE,
    `mysql_tbl_osl6ju_amount_paid` INT
);

INSERT INTO `mysql_tbl_04zi7r` (`mysql_tbl_04zi7r_zone_id`, `mysql_tbl_04zi7r_hourly_rate`, `mysql_tbl_04zi7r_max_capacity`, `mysql_tbl_04zi7r_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_osl6ju` (`mysql_tbl_osl6ju_trans_id`, `mysql_tbl_osl6ju_vehicle_id`, `mysql_tbl_osl6ju_zone_id`, `mysql_tbl_osl6ju_entry_time`, `mysql_tbl_osl6ju_exit_time`, `mysql_tbl_osl6ju_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqlem` (
    `mysql_tbl_6wqlem_supplier_id` INT,
    `mysql_tbl_6wqlem_country` INT,
    `mysql_tbl_6wqlem_on_time_delivery_rate` DATE,
    `mysql_tbl_6wqlem_quality_score` INT,
    `mysql_tbl_6wqlem_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96lder` (
    `mysql_tbl_96lder_order_id` INT,
    `mysql_tbl_96lder_supplier_id` INT,
    `mysql_tbl_96lder_order_date` DATE,
    `mysql_tbl_96lder_expected_delivery` INT,
    `mysql_tbl_96lder_actual_delivery` INT,
    `mysql_tbl_96lder_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wqlem` (`mysql_tbl_6wqlem_supplier_id`, `mysql_tbl_6wqlem_country`, `mysql_tbl_6wqlem_on_time_delivery_rate`, `mysql_tbl_6wqlem_quality_score`, `mysql_tbl_6wqlem_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_96lder` (`mysql_tbl_96lder_order_id`, `mysql_tbl_96lder_supplier_id`, `mysql_tbl_96lder_order_date`, `mysql_tbl_96lder_expected_delivery`, `mysql_tbl_96lder_actual_delivery`, `mysql_tbl_96lder_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb85od` (
    `mysql_tbl_xb85od_order_id` INT,
    `mysql_tbl_xb85od_customer_id` INT,
    `mysql_tbl_xb85od_order_date` DATE,
    `mysql_tbl_xb85od_shipped_date` DATE,
    `mysql_tbl_xb85od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb85od` (`mysql_tbl_xb85od_order_id`, `mysql_tbl_xb85od_customer_id`, `mysql_tbl_xb85od_order_date`, `mysql_tbl_xb85od_shipped_date`, `mysql_tbl_xb85od_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbknxy` (
    `mysql_tbl_lbknxy_customer_id` INT,
    `mysql_tbl_lbknxy_order_id` INT
);

INSERT INTO `mysql_tbl_lbknxy` (`mysql_tbl_lbknxy_customer_id`, `mysql_tbl_lbknxy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ak000` (
    `mysql_tbl_0ak000_customer_id` INT,
    `mysql_tbl_0ak000_order_date` DATE,
    `mysql_tbl_0ak000_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ak000` (`mysql_tbl_0ak000_customer_id`, `mysql_tbl_0ak000_order_date`, `mysql_tbl_0ak000_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346hyv` (
    `mysql_tbl_346hyv_emp_id` INT,
    `mysql_tbl_346hyv_department_id` INT,
    `mysql_tbl_346hyv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a7yh2` (
    `mysql_tbl_2a7yh2_department_id` INT,
    `mysql_tbl_2a7yh2_name` VARCHAR(50),
    `mysql_tbl_2a7yh2_budget` INT
);

INSERT INTO `mysql_tbl_346hyv` (`mysql_tbl_346hyv_emp_id`, `mysql_tbl_346hyv_department_id`, `mysql_tbl_346hyv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2a7yh2` (`mysql_tbl_2a7yh2_department_id`, `mysql_tbl_2a7yh2_name`, `mysql_tbl_2a7yh2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bkbn` (
    `mysql_tbl_f5bkbn_campaign_id` INT,
    `mysql_tbl_f5bkbn_status` VARCHAR(50),
    `mysql_tbl_f5bkbn_budget` INT
);

INSERT INTO `mysql_tbl_f5bkbn` (`mysql_tbl_f5bkbn_campaign_id`, `mysql_tbl_f5bkbn_status`, `mysql_tbl_f5bkbn_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vslj2a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vslj2a`
    WHERE mysql_tbl_vslj2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nb2br0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nb2br0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_nb2br0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_nb2br0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xb85od_ORDER_DATE, mysql_tbl_xb85od_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_xb85od`
    WHERE mysql_tbl_xb85od_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04zi7r_HOURLY_RATE, 10), COALESCE(mysql_tbl_04zi7r_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_04zi7r`
    WHERE mysql_tbl_04zi7r_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_osl6ju`
    WHERE mysql_tbl_osl6ju_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_osl6ju_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f5bkbn_STATUS, COALESCE(mysql_tbl_f5bkbn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_f5bkbn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f5bkbn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f5bkbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f5bkbn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_346hyv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_346hyv`;

    SELECT COALESCE(AVG(mysql_tbl_346hyv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_346hyv`
    WHERE mysql_tbl_346hyv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pigzyx_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pigzyx`
        WHERE mysql_tbl_pigzyx_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wqlem_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6wqlem_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6wqlem`
    WHERE mysql_tbl_6wqlem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_96lder`
    WHERE mysql_tbl_96lder_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_PERFORMANCE_INDEX);
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

    SELECT mysql_tbl_q70hmp_ORDER_TIME, mysql_tbl_q70hmp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_q70hmp` O
    WHERE mysql_tbl_q70hmp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99zu0h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99zu0h`
    WHERE mysql_tbl_99zu0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ak000_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0ak000_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0ak000`
    WHERE mysql_tbl_0ak000_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ak000_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0ak000_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0ak000`
    WHERE mysql_tbl_0ak000_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ak000_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0ak000_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lbknxy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lbknxy`
    WHERE mysql_tbl_lbknxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz71i3_TOTAL_COST, 0), COALESCE(mysql_tbl_dz71i3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dz71i3`
    WHERE mysql_tbl_dz71i3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_frvwpl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_frvwpl` TP
    JOIN `mysql_tbl_dz71i3` TB ON mysql_tbl_frvwpl_DESTINATION = mysql_tbl_dz71i3_DESTINATION
    WHERE mysql_tbl_dz71i3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aafpvd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_aafpvd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_aafpvd`
    WHERE mysql_tbl_aafpvd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);