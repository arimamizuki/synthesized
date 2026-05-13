/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnd7km` (
    `mysql_tbl_pnd7km_campaign_id` INT,
    `mysql_tbl_pnd7km_channel` INT
);

INSERT INTO `mysql_tbl_pnd7km` (`mysql_tbl_pnd7km_campaign_id`, `mysql_tbl_pnd7km_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnup4` (
    `mysql_tbl_tmnup4_order_id` INT,
    `mysql_tbl_tmnup4_customer_id` INT,
    `mysql_tbl_tmnup4_order_date` DATE,
    `mysql_tbl_tmnup4_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmnup4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu53cj` (
    `mysql_tbl_cu53cj_refund_id` INT,
    `mysql_tbl_cu53cj_order_id` INT,
    `mysql_tbl_cu53cj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cu53cj_refund_date` DATE,
    `mysql_tbl_cu53cj_reason` INT
);

INSERT INTO `mysql_tbl_tmnup4` (`mysql_tbl_tmnup4_order_id`, `mysql_tbl_tmnup4_customer_id`, `mysql_tbl_tmnup4_order_date`, `mysql_tbl_tmnup4_total_amount`, `mysql_tbl_tmnup4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cu53cj` (`mysql_tbl_cu53cj_refund_id`, `mysql_tbl_cu53cj_order_id`, `mysql_tbl_cu53cj_refund_amount`, `mysql_tbl_cu53cj_refund_date`, `mysql_tbl_cu53cj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjxdc` (
    `mysql_tbl_mrjxdc_order_id` INT,
    `mysql_tbl_mrjxdc_customer_id` INT,
    `mysql_tbl_mrjxdc_order_date` DATE,
    `mysql_tbl_mrjxdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrjxdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0x5k1` (
    `mysql_tbl_s0x5k1_order_id` INT,
    `mysql_tbl_s0x5k1_product_id` INT,
    `mysql_tbl_s0x5k1_quantity` INT
);

INSERT INTO `mysql_tbl_mrjxdc` (`mysql_tbl_mrjxdc_order_id`, `mysql_tbl_mrjxdc_customer_id`, `mysql_tbl_mrjxdc_order_date`, `mysql_tbl_mrjxdc_total_amount`, `mysql_tbl_mrjxdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0x5k1` (`mysql_tbl_s0x5k1_order_id`, `mysql_tbl_s0x5k1_product_id`, `mysql_tbl_s0x5k1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtc1kd` (
    `mysql_tbl_rtc1kd_customer_id` INT,
    `mysql_tbl_rtc1kd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtc1kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtc1kd` (`mysql_tbl_rtc1kd_customer_id`, `mysql_tbl_rtc1kd_monthly_cost`, `mysql_tbl_rtc1kd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0bbre` (
    `mysql_tbl_w0bbre_emp_id` INT,
    `mysql_tbl_w0bbre_manager_id` INT
);

INSERT INTO `mysql_tbl_w0bbre` (`mysql_tbl_w0bbre_emp_id`, `mysql_tbl_w0bbre_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zmdr` (
    `mysql_tbl_a8zmdr_budget` INT
);

INSERT INTO `mysql_tbl_a8zmdr` (`mysql_tbl_a8zmdr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2f2v6` (
    `mysql_tbl_v2f2v6_campaign_id` INT,
    `mysql_tbl_v2f2v6_channel` INT,
    `mysql_tbl_v2f2v6_budget` INT,
    `mysql_tbl_v2f2v6_start_date` DATE,
    `mysql_tbl_v2f2v6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo473x` (
    `mysql_tbl_qo473x_conversion_id` INT,
    `mysql_tbl_qo473x_campaign_id` INT,
    `mysql_tbl_qo473x_conversion_value` INT
);

INSERT INTO `mysql_tbl_v2f2v6` (`mysql_tbl_v2f2v6_campaign_id`, `mysql_tbl_v2f2v6_channel`, `mysql_tbl_v2f2v6_budget`, `mysql_tbl_v2f2v6_start_date`, `mysql_tbl_v2f2v6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qo473x` (`mysql_tbl_qo473x_conversion_id`, `mysql_tbl_qo473x_campaign_id`, `mysql_tbl_qo473x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceffl8` (
    `mysql_tbl_ceffl8_category_id` INT,
    `mysql_tbl_ceffl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceffl8` (`mysql_tbl_ceffl8_category_id`, `mysql_tbl_ceffl8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74gx2` (
    `mysql_tbl_o74gx2_order_id` INT,
    `mysql_tbl_o74gx2_customer_id` INT,
    `mysql_tbl_o74gx2_order_date` DATE,
    `mysql_tbl_o74gx2_shipped_date` DATE,
    `mysql_tbl_o74gx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o74gx2` (`mysql_tbl_o74gx2_order_id`, `mysql_tbl_o74gx2_customer_id`, `mysql_tbl_o74gx2_order_date`, `mysql_tbl_o74gx2_shipped_date`, `mysql_tbl_o74gx2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczfxc` (
    `mysql_tbl_nczfxc_emp_id` INT,
    `mysql_tbl_nczfxc_manager_id` INT,
    `mysql_tbl_nczfxc_salary` INT,
    `mysql_tbl_nczfxc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnfqn` (
    `mysql_tbl_jmnfqn_dept_id` INT,
    `mysql_tbl_jmnfqn_manager_id` INT
);

INSERT INTO `mysql_tbl_nczfxc` (`mysql_tbl_nczfxc_emp_id`, `mysql_tbl_nczfxc_manager_id`, `mysql_tbl_nczfxc_salary`, `mysql_tbl_nczfxc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jmnfqn` (`mysql_tbl_jmnfqn_dept_id`, `mysql_tbl_jmnfqn_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56js2` (
    `mysql_tbl_x56js2_campaign_id` INT,
    `mysql_tbl_x56js2_status` VARCHAR(50),
    `mysql_tbl_x56js2_budget` INT
);

INSERT INTO `mysql_tbl_x56js2` (`mysql_tbl_x56js2_campaign_id`, `mysql_tbl_x56js2_status`, `mysql_tbl_x56js2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30llf` (
    mysql_tbl_n30llf_inventory_id INT,
    mysql_tbl_n30llf_customer_id INT,
    mysql_tbl_n30llf_return_date DATE
);

INSERT INTO `mysql_tbl_n30llf` (`mysql_tbl_n30llf_inventory_id`, `mysql_tbl_n30llf_customer_id`, `mysql_tbl_n30llf_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x56js2_STATUS, COALESCE(mysql_tbl_x56js2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x56js2`
    WHERE mysql_tbl_x56js2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_nczfxc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_nczfxc`
        WHERE mysql_tbl_nczfxc_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + AGE));
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        SELECT mysql_tbl_w0bbre_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w0bbre` WHERE mysql_tbl_w0bbre_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_LEVEL);
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

    SELECT mysql_tbl_v2f2v6_CHANNEL, COALESCE(mysql_tbl_v2f2v6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v2f2v6`
    WHERE mysql_tbl_v2f2v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qo473x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qo473x`
    WHERE mysql_tbl_qo473x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_n30llf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_n30llf`
  WHERE mysql_tbl_n30llf_RETURN_DATE IS NULL
  AND mysql_tbl_n30llf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r0jr5l` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gebw7i` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8zmdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8zmdr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmnup4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tmnup4`
    WHERE mysql_tbl_tmnup4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cu53cj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cu53cj`
    WHERE mysql_tbl_cu53cj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o74gx2_ORDER_DATE, mysql_tbl_o74gx2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_o74gx2`
    WHERE mysql_tbl_o74gx2_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ceffl8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ceffl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rtc1kd_MONTHLY_COST, 0), mysql_tbl_rtc1kd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rtc1kd`
    WHERE mysql_tbl_rtc1kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0x5k1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s0x5k1`
    WHERE mysql_tbl_s0x5k1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pnd7km_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pnd7km`
    WHERE mysql_tbl_pnd7km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();