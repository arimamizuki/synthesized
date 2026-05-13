/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4qud` (
    `mysql_tbl_ew4qud_campaign_id` INT,
    `mysql_tbl_ew4qud_status` VARCHAR(50),
    `mysql_tbl_ew4qud_start_date` DATE,
    `mysql_tbl_ew4qud_end_date` DATE
);

INSERT INTO `mysql_tbl_ew4qud` (`mysql_tbl_ew4qud_campaign_id`, `mysql_tbl_ew4qud_status`, `mysql_tbl_ew4qud_start_date`, `mysql_tbl_ew4qud_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apaikj` (
    `mysql_tbl_apaikj_customer_id` INT,
    `mysql_tbl_apaikj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apaikj` (`mysql_tbl_apaikj_customer_id`, `mysql_tbl_apaikj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myuk9` (
    `mysql_tbl_0myuk9_supplier_id` INT,
    `mysql_tbl_0myuk9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0myuk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0myuk9` (`mysql_tbl_0myuk9_supplier_id`, `mysql_tbl_0myuk9_supplier_rating`, `mysql_tbl_0myuk9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqeha9` (
    `mysql_tbl_aqeha9_order_id` INT,
    `mysql_tbl_aqeha9_customer_id` INT,
    `mysql_tbl_aqeha9_order_date` DATE,
    `mysql_tbl_aqeha9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqeha9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cawz` (
    `mysql_tbl_96cawz_shipment_id` INT,
    `mysql_tbl_96cawz_order_id` INT,
    `mysql_tbl_96cawz_carrier` INT,
    `mysql_tbl_96cawz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqeha9` (`mysql_tbl_aqeha9_order_id`, `mysql_tbl_aqeha9_customer_id`, `mysql_tbl_aqeha9_order_date`, `mysql_tbl_aqeha9_total_amount`, `mysql_tbl_aqeha9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96cawz` (`mysql_tbl_96cawz_shipment_id`, `mysql_tbl_96cawz_order_id`, `mysql_tbl_96cawz_carrier`, `mysql_tbl_96cawz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3tzs` (
    `mysql_tbl_nx3tzs_emp_id` INT,
    `mysql_tbl_nx3tzs_department_id` INT,
    `mysql_tbl_nx3tzs_salary` INT,
    `mysql_tbl_nx3tzs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0woak7` (
    `mysql_tbl_0woak7_department_id` INT,
    `mysql_tbl_0woak7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx3tzs` (`mysql_tbl_nx3tzs_emp_id`, `mysql_tbl_nx3tzs_department_id`, `mysql_tbl_nx3tzs_salary`, `mysql_tbl_nx3tzs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0woak7` (`mysql_tbl_0woak7_department_id`, `mysql_tbl_0woak7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enkpeg` (
    `mysql_tbl_enkpeg_sale_id` INT,
    `mysql_tbl_enkpeg_product_id` INT,
    `mysql_tbl_enkpeg_salesperson_id` INT,
    `mysql_tbl_enkpeg_sale_date` DATE,
    `mysql_tbl_enkpeg_quantity` INT,
    `mysql_tbl_enkpeg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enkpeg` (`mysql_tbl_enkpeg_sale_id`, `mysql_tbl_enkpeg_product_id`, `mysql_tbl_enkpeg_salesperson_id`, `mysql_tbl_enkpeg_sale_date`, `mysql_tbl_enkpeg_quantity`, `mysql_tbl_enkpeg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq0qo` (
    `mysql_tbl_uzq0qo_product_id` INT,
    `mysql_tbl_uzq0qo_category_id` INT,
    `mysql_tbl_uzq0qo_price` DECIMAL(10,2),
    `mysql_tbl_uzq0qo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zxgk` (
    `mysql_tbl_l7zxgk_order_id` INT,
    `mysql_tbl_l7zxgk_product_id` INT,
    `mysql_tbl_l7zxgk_quantity` INT
);

INSERT INTO `mysql_tbl_uzq0qo` (`mysql_tbl_uzq0qo_product_id`, `mysql_tbl_uzq0qo_category_id`, `mysql_tbl_uzq0qo_price`, `mysql_tbl_uzq0qo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l7zxgk` (`mysql_tbl_l7zxgk_order_id`, `mysql_tbl_l7zxgk_product_id`, `mysql_tbl_l7zxgk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4drr` (
    `mysql_tbl_2g4drr_venue_id` INT,
    `mysql_tbl_2g4drr_venue_name` VARCHAR(50),
    `mysql_tbl_2g4drr_capacity` INT,
    `mysql_tbl_2g4drr_rental_fee_per_hour` INT,
    `mysql_tbl_2g4drr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gplz` (
    `mysql_tbl_d7gplz_booking_id` INT,
    `mysql_tbl_d7gplz_venue_id` INT,
    `mysql_tbl_d7gplz_event_type` VARCHAR(50),
    `mysql_tbl_d7gplz_booking_date` DATE,
    `mysql_tbl_d7gplz_duration_hours` INT,
    `mysql_tbl_d7gplz_setup_required` INT
);

INSERT INTO `mysql_tbl_2g4drr` (`mysql_tbl_2g4drr_venue_id`, `mysql_tbl_2g4drr_venue_name`, `mysql_tbl_2g4drr_capacity`, `mysql_tbl_2g4drr_rental_fee_per_hour`, `mysql_tbl_2g4drr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7gplz` (`mysql_tbl_d7gplz_booking_id`, `mysql_tbl_d7gplz_venue_id`, `mysql_tbl_d7gplz_event_type`, `mysql_tbl_d7gplz_booking_date`, `mysql_tbl_d7gplz_duration_hours`, `mysql_tbl_d7gplz_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrasvr` (
    `mysql_tbl_nrasvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrasvr` (`mysql_tbl_nrasvr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyc27` (
    `mysql_tbl_bjyc27_customer_id` INT,
    `mysql_tbl_bjyc27_plan_type` VARCHAR(50),
    `mysql_tbl_bjyc27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bjyc27_start_date` DATE,
    `mysql_tbl_bjyc27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrc3dz` (
    `mysql_tbl_hrc3dz_customer_id` INT,
    `mysql_tbl_hrc3dz_tier_level` INT
);

INSERT INTO `mysql_tbl_bjyc27` (`mysql_tbl_bjyc27_customer_id`, `mysql_tbl_bjyc27_plan_type`, `mysql_tbl_bjyc27_monthly_cost`, `mysql_tbl_bjyc27_start_date`, `mysql_tbl_bjyc27_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hrc3dz` (`mysql_tbl_hrc3dz_customer_id`, `mysql_tbl_hrc3dz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3pkoa` (
    `mysql_tbl_x3pkoa_emp_id` INT,
    `mysql_tbl_x3pkoa_department_id` INT,
    `mysql_tbl_x3pkoa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxi32z` (
    `mysql_tbl_wxi32z_department_id` INT,
    `mysql_tbl_wxi32z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3pkoa` (`mysql_tbl_x3pkoa_emp_id`, `mysql_tbl_x3pkoa_department_id`, `mysql_tbl_x3pkoa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wxi32z` (`mysql_tbl_wxi32z_department_id`, `mysql_tbl_wxi32z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jxxi` (
    `mysql_tbl_e7jxxi_transaction_id` INT,
    `mysql_tbl_e7jxxi_account_id` INT,
    `mysql_tbl_e7jxxi_amount` DECIMAL(10,2),
    `mysql_tbl_e7jxxi_transaction_date` DATE,
    `mysql_tbl_e7jxxi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7jxxi` (`mysql_tbl_e7jxxi_transaction_id`, `mysql_tbl_e7jxxi_account_id`, `mysql_tbl_e7jxxi_amount`, `mysql_tbl_e7jxxi_transaction_date`, `mysql_tbl_e7jxxi_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhp4a` (
    `mysql_tbl_qxhp4a_order_id` INT,
    `mysql_tbl_qxhp4a_customer_id` INT,
    `mysql_tbl_qxhp4a_order_date` DATE,
    `mysql_tbl_qxhp4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxhp4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq7f1` (
    `mysql_tbl_uzq7f1_customer_id` INT,
    `mysql_tbl_uzq7f1_tier_level` INT
);

INSERT INTO `mysql_tbl_qxhp4a` (`mysql_tbl_qxhp4a_order_id`, `mysql_tbl_qxhp4a_customer_id`, `mysql_tbl_qxhp4a_order_date`, `mysql_tbl_qxhp4a_total_amount`, `mysql_tbl_qxhp4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzq7f1` (`mysql_tbl_uzq7f1_customer_id`, `mysql_tbl_uzq7f1_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apaikj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_apaikj`
    WHERE mysql_tbl_apaikj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_2g4drr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2g4drr`
    WHERE mysql_tbl_2g4drr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2g4drr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2g4drr`
    WHERE mysql_tbl_2g4drr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oe6ulk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9hri9t` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzq0qo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uzq0qo`
    WHERE mysql_tbl_uzq0qo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7zxgk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_l7zxgk` OI
    JOIN `mysql_tbl_9hri9t` O ON mysql_tbl_l7zxgk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l7zxgk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uzq7f1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uzq7f1`
    WHERE mysql_tbl_uzq7f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxhp4a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qxhp4a`
    WHERE mysql_tbl_qxhp4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxhp4a_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bjyc27_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bjyc27`
    WHERE mysql_tbl_bjyc27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hrc3dz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hrc3dz`
    WHERE mysql_tbl_hrc3dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_x3pkoa_SALARY, mysql_tbl_x3pkoa_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_x3pkoa`
    WHERE mysql_tbl_x3pkoa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_x3pkoa`
    WHERE mysql_tbl_x3pkoa_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_x3pkoa_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrasvr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nrasvr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7jxxi_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_e7jxxi`
    WHERE mysql_tbl_e7jxxi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e7jxxi_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_e7jxxi_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e7jxxi`
    WHERE mysql_tbl_e7jxxi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e7jxxi_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_enkpeg_QUANTITY * mysql_tbl_enkpeg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_enkpeg`
    WHERE mysql_tbl_enkpeg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_enkpeg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nx3tzs_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nx3tzs_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nx3tzs`
    WHERE mysql_tbl_nx3tzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96cawz_SHIPPING_COST, 0), COALESCE(mysql_tbl_aqeha9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aqeha9` O
    LEFT JOIN `mysql_tbl_96cawz` S ON mysql_tbl_aqeha9_ORDER_ID = mysql_tbl_96cawz_ORDER_ID
    WHERE mysql_tbl_aqeha9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0myuk9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0myuk9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0myuk9`
    WHERE mysql_tbl_0myuk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ew4qud_START_DATE, mysql_tbl_ew4qud_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ew4qud`
    WHERE mysql_tbl_ew4qud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);