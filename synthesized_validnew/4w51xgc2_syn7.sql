/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eksmdm` (
    `mysql_tbl_eksmdm_order_id` INT,
    `mysql_tbl_eksmdm_customer_id` INT,
    `mysql_tbl_eksmdm_order_date` DATE,
    `mysql_tbl_eksmdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_eksmdm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb1rp` (
    `mysql_tbl_1kb1rp_order_id` INT,
    `mysql_tbl_1kb1rp_product_id` INT,
    `mysql_tbl_1kb1rp_quantity` INT,
    `mysql_tbl_1kb1rp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eksmdm` (`mysql_tbl_eksmdm_order_id`, `mysql_tbl_eksmdm_customer_id`, `mysql_tbl_eksmdm_order_date`, `mysql_tbl_eksmdm_total_amount`, `mysql_tbl_eksmdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kb1rp` (`mysql_tbl_1kb1rp_order_id`, `mysql_tbl_1kb1rp_product_id`, `mysql_tbl_1kb1rp_quantity`, `mysql_tbl_1kb1rp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgki73` (
    `mysql_tbl_zgki73_customer_id` INT,
    `mysql_tbl_zgki73_plan_type` VARCHAR(50),
    `mysql_tbl_zgki73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgki73` (`mysql_tbl_zgki73_customer_id`, `mysql_tbl_zgki73_plan_type`, `mysql_tbl_zgki73_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5x7a` (
    `mysql_tbl_wa5x7a_product_id` INT,
    `mysql_tbl_wa5x7a_supplier_id` INT
);

INSERT INTO `mysql_tbl_wa5x7a` (`mysql_tbl_wa5x7a_product_id`, `mysql_tbl_wa5x7a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwe68` (
    `mysql_tbl_mfwe68_emp_id` INT,
    `mysql_tbl_mfwe68_salary` INT
);

INSERT INTO `mysql_tbl_mfwe68` (`mysql_tbl_mfwe68_emp_id`, `mysql_tbl_mfwe68_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eq879` (
    `mysql_tbl_4eq879_customer_id` INT,
    `mysql_tbl_4eq879_status` VARCHAR(50),
    `mysql_tbl_4eq879_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4eq879_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eq879` (`mysql_tbl_4eq879_customer_id`, `mysql_tbl_4eq879_status`, `mysql_tbl_4eq879_monthly_cost`, `mysql_tbl_4eq879_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yjmie` (
    mysql_tbl_4yjmie_inventory_id INT,
    mysql_tbl_4yjmie_customer_id INT,
    mysql_tbl_4yjmie_return_date DATE
);

INSERT INTO `mysql_tbl_4yjmie` (`mysql_tbl_4yjmie_inventory_id`, `mysql_tbl_4yjmie_customer_id`, `mysql_tbl_4yjmie_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhp1g` (
    `mysql_tbl_wwhp1g_order_id` INT,
    `mysql_tbl_wwhp1g_customer_id` INT,
    `mysql_tbl_wwhp1g_order_date` DATE
);

INSERT INTO `mysql_tbl_wwhp1g` (`mysql_tbl_wwhp1g_order_id`, `mysql_tbl_wwhp1g_customer_id`, `mysql_tbl_wwhp1g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpb6pl` (
    `mysql_tbl_lpb6pl_order_id` INT,
    `mysql_tbl_lpb6pl_customer_id` INT,
    `mysql_tbl_lpb6pl_order_date` DATE,
    `mysql_tbl_lpb6pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpb6pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmloz2` (
    `mysql_tbl_mmloz2_shipment_id` INT,
    `mysql_tbl_mmloz2_order_id` INT,
    `mysql_tbl_mmloz2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpb6pl` (`mysql_tbl_lpb6pl_order_id`, `mysql_tbl_lpb6pl_customer_id`, `mysql_tbl_lpb6pl_order_date`, `mysql_tbl_lpb6pl_total_amount`, `mysql_tbl_lpb6pl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmloz2` (`mysql_tbl_mmloz2_shipment_id`, `mysql_tbl_mmloz2_order_id`, `mysql_tbl_mmloz2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pds92l` (
    `mysql_tbl_pds92l_product_id` INT,
    `mysql_tbl_pds92l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pds92l` (`mysql_tbl_pds92l_product_id`, `mysql_tbl_pds92l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sq15n` (
    `mysql_tbl_7sq15n_campaign_id` INT,
    `mysql_tbl_7sq15n_channel` INT
);

INSERT INTO `mysql_tbl_7sq15n` (`mysql_tbl_7sq15n_campaign_id`, `mysql_tbl_7sq15n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30uij` (
    `mysql_tbl_m30uij_campaign_id` INT,
    `mysql_tbl_m30uij_channel` INT,
    `mysql_tbl_m30uij_budget` INT,
    `mysql_tbl_m30uij_start_date` DATE,
    `mysql_tbl_m30uij_end_date` DATE,
    `mysql_tbl_m30uij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wqfs` (
    `mysql_tbl_s6wqfs_conversion_id` INT,
    `mysql_tbl_s6wqfs_campaign_id` INT,
    `mysql_tbl_s6wqfs_conversion_value` INT,
    `mysql_tbl_s6wqfs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m30uij` (`mysql_tbl_m30uij_campaign_id`, `mysql_tbl_m30uij_channel`, `mysql_tbl_m30uij_budget`, `mysql_tbl_m30uij_start_date`, `mysql_tbl_m30uij_end_date`, `mysql_tbl_m30uij_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6wqfs` (`mysql_tbl_s6wqfs_conversion_id`, `mysql_tbl_s6wqfs_campaign_id`, `mysql_tbl_s6wqfs_conversion_value`, `mysql_tbl_s6wqfs_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hx84` (
    `mysql_tbl_17hx84_employee_id` INT,
    `mysql_tbl_17hx84_department_id` INT,
    `mysql_tbl_17hx84_salary` INT,
    `mysql_tbl_17hx84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbu0jn` (
    `mysql_tbl_pbu0jn_department_id` INT,
    `mysql_tbl_pbu0jn_name` VARCHAR(50),
    `mysql_tbl_pbu0jn_manager_id` INT
);

INSERT INTO `mysql_tbl_17hx84` (`mysql_tbl_17hx84_employee_id`, `mysql_tbl_17hx84_department_id`, `mysql_tbl_17hx84_salary`, `mysql_tbl_17hx84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbu0jn` (`mysql_tbl_pbu0jn_department_id`, `mysql_tbl_pbu0jn_name`, `mysql_tbl_pbu0jn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4uj4` (
    `mysql_tbl_rg4uj4_booking_id` INT,
    `mysql_tbl_rg4uj4_guest_id` INT,
    `mysql_tbl_rg4uj4_room_id` INT,
    `mysql_tbl_rg4uj4_check_in_date` DATE,
    `mysql_tbl_rg4uj4_check_out_date` DATE,
    `mysql_tbl_rg4uj4_room_rate` INT,
    `mysql_tbl_rg4uj4_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6myz` (
    `mysql_tbl_bw6myz_room_id` INT,
    `mysql_tbl_bw6myz_room_type` VARCHAR(50),
    `mysql_tbl_bw6myz_base_rate` INT,
    `mysql_tbl_bw6myz_max_occupancy` INT
);

INSERT INTO `mysql_tbl_rg4uj4` (`mysql_tbl_rg4uj4_booking_id`, `mysql_tbl_rg4uj4_guest_id`, `mysql_tbl_rg4uj4_room_id`, `mysql_tbl_rg4uj4_check_in_date`, `mysql_tbl_rg4uj4_check_out_date`, `mysql_tbl_rg4uj4_room_rate`, `mysql_tbl_rg4uj4_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bw6myz` (`mysql_tbl_bw6myz_room_id`, `mysql_tbl_bw6myz_room_type`, `mysql_tbl_bw6myz_base_rate`, `mysql_tbl_bw6myz_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rell` (
    `mysql_tbl_f2rell_emp_id` INT,
    `mysql_tbl_f2rell_salary` INT,
    `mysql_tbl_f2rell_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wy69` (
    `mysql_tbl_88wy69_dept_id` INT,
    `mysql_tbl_88wy69_dept_name` VARCHAR(50),
    `mysql_tbl_88wy69_budget` INT
);

INSERT INTO `mysql_tbl_f2rell` (`mysql_tbl_f2rell_emp_id`, `mysql_tbl_f2rell_salary`, `mysql_tbl_f2rell_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_88wy69` (`mysql_tbl_88wy69_dept_id`, `mysql_tbl_88wy69_dept_name`, `mysql_tbl_88wy69_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7rux` (
    `mysql_tbl_qa7rux_customer_id` INT,
    `mysql_tbl_qa7rux_registration_date` DATE,
    `mysql_tbl_qa7rux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqcu2y` (
    `mysql_tbl_zqcu2y_order_id` INT,
    `mysql_tbl_zqcu2y_customer_id` INT,
    `mysql_tbl_zqcu2y_order_date` DATE,
    `mysql_tbl_zqcu2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa7rux` (`mysql_tbl_qa7rux_customer_id`, `mysql_tbl_qa7rux_registration_date`, `mysql_tbl_qa7rux_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqcu2y` (`mysql_tbl_zqcu2y_order_id`, `mysql_tbl_zqcu2y_customer_id`, `mysql_tbl_zqcu2y_order_date`, `mysql_tbl_zqcu2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvk1q6` (
    `mysql_tbl_uvk1q6_student_id` INT,
    `mysql_tbl_uvk1q6_name` VARCHAR(50),
    `mysql_tbl_uvk1q6_gpa` INT,
    `mysql_tbl_uvk1q6_major_id` INT,
    `mysql_tbl_uvk1q6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5mex` (
    `mysql_tbl_zh5mex_major_id` INT,
    `mysql_tbl_zh5mex_name` VARCHAR(50),
    `mysql_tbl_zh5mex_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dne81` (
    `mysql_tbl_8dne81_department_id` INT,
    `mysql_tbl_8dne81_name` VARCHAR(50),
    `mysql_tbl_8dne81_budget` INT
);

INSERT INTO `mysql_tbl_uvk1q6` (`mysql_tbl_uvk1q6_student_id`, `mysql_tbl_uvk1q6_name`, `mysql_tbl_uvk1q6_gpa`, `mysql_tbl_uvk1q6_major_id`, `mysql_tbl_uvk1q6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zh5mex` (`mysql_tbl_zh5mex_major_id`, `mysql_tbl_zh5mex_name`, `mysql_tbl_zh5mex_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8dne81` (`mysql_tbl_8dne81_department_id`, `mysql_tbl_8dne81_name`, `mysql_tbl_8dne81_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84aq2` (
    `mysql_tbl_m84aq2_order_id` INT,
    `mysql_tbl_m84aq2_customer_id` INT,
    `mysql_tbl_m84aq2_order_date` DATE,
    `mysql_tbl_m84aq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_m84aq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xd90` (
    `mysql_tbl_o6xd90_order_id` INT,
    `mysql_tbl_o6xd90_product_id` INT,
    `mysql_tbl_o6xd90_quantity` INT,
    `mysql_tbl_o6xd90_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m84aq2` (`mysql_tbl_m84aq2_order_id`, `mysql_tbl_m84aq2_customer_id`, `mysql_tbl_m84aq2_order_date`, `mysql_tbl_m84aq2_total_amount`, `mysql_tbl_m84aq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6xd90` (`mysql_tbl_o6xd90_order_id`, `mysql_tbl_o6xd90_product_id`, `mysql_tbl_o6xd90_quantity`, `mysql_tbl_o6xd90_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfwe68_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mfwe68`
    WHERE mysql_tbl_mfwe68_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4yjmie_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4yjmie`
  WHERE mysql_tbl_4yjmie_RETURN_DATE IS NULL
  AND mysql_tbl_4yjmie_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg4uj4_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_rg4uj4_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rg4uj4`
    WHERE mysql_tbl_rg4uj4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg4uj4_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_rg4uj4` HB
    JOIN `mysql_tbl_bw6myz` R ON mysql_tbl_rg4uj4_ROOM_ID = mysql_tbl_bw6myz_ROOM_ID
    WHERE mysql_tbl_rg4uj4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg4uj4_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_rg4uj4`
    WHERE mysql_tbl_rg4uj4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wwhp1g_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wwhp1g`
    WHERE mysql_tbl_wwhp1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_17hx84_SALARY), 0), COALESCE(MAX(mysql_tbl_17hx84_SALARY), 0), COALESCE(MIN(mysql_tbl_17hx84_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_17hx84`
    WHERE mysql_tbl_17hx84_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7sq15n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7sq15n`
    WHERE mysql_tbl_7sq15n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pds92l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pds92l`
    WHERE mysql_tbl_pds92l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6wqfs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_s6wqfs`
    WHERE mysql_tbl_s6wqfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1m28ez`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpb6pl_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lpb6pl`
    WHERE mysql_tbl_lpb6pl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmloz2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mmloz2`
    WHERE mysql_tbl_mmloz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_f2rell_SALARY FROM `mysql_tbl_f2rell` WHERE mysql_tbl_f2rell_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ftynny` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cpick3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zqcu2y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zqcu2y`
    WHERE mysql_tbl_zqcu2y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zqcu2y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zqcu2y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zqcu2y`
    WHERE mysql_tbl_zqcu2y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zqcu2y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4eq879_STATUS, COALESCE(mysql_tbl_4eq879_MONTHLY_COST, 0), mysql_tbl_4eq879_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4eq879`
    WHERE mysql_tbl_4eq879_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zgki73_PLAN_TYPE, COALESCE(mysql_tbl_zgki73_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zgki73`
    WHERE mysql_tbl_zgki73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvk1q6_GPA, 0.00), mysql_tbl_uvk1q6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_uvk1q6`
    WHERE mysql_tbl_uvk1q6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zh5mex_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zh5mex`
    WHERE mysql_tbl_zh5mex_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uvk1q6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_uvk1q6` S
    JOIN `mysql_tbl_zh5mex` M ON mysql_tbl_uvk1q6_MAJOR_ID = mysql_tbl_zh5mex_MAJOR_ID
    WHERE mysql_tbl_zh5mex_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6xd90_QUANTITY * mysql_tbl_o6xd90_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o6xd90`
    WHERE mysql_tbl_o6xd90_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m84aq2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m84aq2`
    WHERE mysql_tbl_m84aq2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kb1rp_QUANTITY * mysql_tbl_1kb1rp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1kb1rp`
    WHERE mysql_tbl_1kb1rp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);