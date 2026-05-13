/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl87o2` (
    `mysql_tbl_dl87o2_repair_id` INT,
    `mysql_tbl_dl87o2_customer_id` INT,
    `mysql_tbl_dl87o2_technician_id` INT,
    `mysql_tbl_dl87o2_appliance_type` VARCHAR(50),
    `mysql_tbl_dl87o2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dl87o2_labor_hours` INT,
    `mysql_tbl_dl87o2_labor_rate` INT,
    `mysql_tbl_dl87o2_service_date` DATE
);

INSERT INTO `mysql_tbl_dl87o2` (`mysql_tbl_dl87o2_repair_id`, `mysql_tbl_dl87o2_customer_id`, `mysql_tbl_dl87o2_technician_id`, `mysql_tbl_dl87o2_appliance_type`, `mysql_tbl_dl87o2_parts_cost`, `mysql_tbl_dl87o2_labor_hours`, `mysql_tbl_dl87o2_labor_rate`, `mysql_tbl_dl87o2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo2pu` (
    `mysql_tbl_5bo2pu_emp_id` INT,
    `mysql_tbl_5bo2pu_salary` INT
);

INSERT INTO `mysql_tbl_5bo2pu` (`mysql_tbl_5bo2pu_emp_id`, `mysql_tbl_5bo2pu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnuzc` (
    `mysql_tbl_0vnuzc_customer_id` INT,
    `mysql_tbl_0vnuzc_country` INT
);

INSERT INTO `mysql_tbl_0vnuzc` (`mysql_tbl_0vnuzc_customer_id`, `mysql_tbl_0vnuzc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhesj` (
    `mysql_tbl_jrhesj_violation_id` INT,
    `mysql_tbl_jrhesj_vehicle_id` INT,
    `mysql_tbl_jrhesj_violation_type` VARCHAR(50),
    `mysql_tbl_jrhesj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_jrhesj_issue_date` DATE,
    `mysql_tbl_jrhesj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7coj` (
    `mysql_tbl_jn7coj_vehicle_id` INT,
    `mysql_tbl_jn7coj_owner_id` INT,
    `mysql_tbl_jn7coj_license_plate` INT,
    `mysql_tbl_jn7coj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrhesj` (`mysql_tbl_jrhesj_violation_id`, `mysql_tbl_jrhesj_vehicle_id`, `mysql_tbl_jrhesj_violation_type`, `mysql_tbl_jrhesj_fine_amount`, `mysql_tbl_jrhesj_issue_date`, `mysql_tbl_jrhesj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jn7coj` (`mysql_tbl_jn7coj_vehicle_id`, `mysql_tbl_jn7coj_owner_id`, `mysql_tbl_jn7coj_license_plate`, `mysql_tbl_jn7coj_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qq78` (
    `mysql_tbl_e1qq78_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1qq78` (`mysql_tbl_e1qq78_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j719m` (
    `mysql_tbl_4j719m_customer_id` INT,
    `mysql_tbl_4j719m_start_date` DATE
);

INSERT INTO `mysql_tbl_4j719m` (`mysql_tbl_4j719m_customer_id`, `mysql_tbl_4j719m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ys3l4` (mysql_tbl_6ys3l4_id INT, mysql_tbl_6ys3l4_price DECIMAL(10,2), mysql_tbl_6ys3l4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qf5g` (
    `mysql_tbl_47qf5g_emp_id` INT,
    `mysql_tbl_47qf5g_salary` INT
);

INSERT INTO `mysql_tbl_47qf5g` (`mysql_tbl_47qf5g_emp_id`, `mysql_tbl_47qf5g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvoelu` (
    `mysql_tbl_mvoelu_shipment_id` INT,
    `mysql_tbl_mvoelu_order_id` INT,
    `mysql_tbl_mvoelu_carrier_id` INT,
    `mysql_tbl_mvoelu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mvoelu_weight_kg` INT,
    `mysql_tbl_mvoelu_shipping_date` DATE,
    `mysql_tbl_mvoelu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvrmx` (
    `mysql_tbl_lrvrmx_carrier_id` INT,
    `mysql_tbl_lrvrmx_name` VARCHAR(50),
    `mysql_tbl_lrvrmx_base_rate` INT,
    `mysql_tbl_lrvrmx_weight_rate` INT
);

INSERT INTO `mysql_tbl_mvoelu` (`mysql_tbl_mvoelu_shipment_id`, `mysql_tbl_mvoelu_order_id`, `mysql_tbl_mvoelu_carrier_id`, `mysql_tbl_mvoelu_shipping_cost`, `mysql_tbl_mvoelu_weight_kg`, `mysql_tbl_mvoelu_shipping_date`, `mysql_tbl_mvoelu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lrvrmx` (`mysql_tbl_lrvrmx_carrier_id`, `mysql_tbl_lrvrmx_name`, `mysql_tbl_lrvrmx_base_rate`, `mysql_tbl_lrvrmx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdauy` (
    `mysql_tbl_ujdauy_order_id` INT,
    `mysql_tbl_ujdauy_customer_id` INT,
    `mysql_tbl_ujdauy_order_date` DATE,
    `mysql_tbl_ujdauy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujdauy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x2ecq` (
    `mysql_tbl_9x2ecq_customer_id` INT,
    `mysql_tbl_9x2ecq_customer_segment` INT
);

INSERT INTO `mysql_tbl_ujdauy` (`mysql_tbl_ujdauy_order_id`, `mysql_tbl_ujdauy_customer_id`, `mysql_tbl_ujdauy_order_date`, `mysql_tbl_ujdauy_total_amount`, `mysql_tbl_ujdauy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9x2ecq` (`mysql_tbl_9x2ecq_customer_id`, `mysql_tbl_9x2ecq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k761q` (
    `mysql_tbl_4k761q_ticket_id` INT,
    `mysql_tbl_4k761q_visitor_id` INT,
    `mysql_tbl_4k761q_park_id` INT,
    `mysql_tbl_4k761q_ticket_type` VARCHAR(50),
    `mysql_tbl_4k761q_purchase_date` DATE,
    `mysql_tbl_4k761q_visit_date` DATE,
    `mysql_tbl_4k761q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclb28` (
    `mysql_tbl_tclb28_park_id` INT,
    `mysql_tbl_tclb28_name` VARCHAR(50),
    `mysql_tbl_tclb28_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tclb28_capacity` INT
);

INSERT INTO `mysql_tbl_4k761q` (`mysql_tbl_4k761q_ticket_id`, `mysql_tbl_4k761q_visitor_id`, `mysql_tbl_4k761q_park_id`, `mysql_tbl_4k761q_ticket_type`, `mysql_tbl_4k761q_purchase_date`, `mysql_tbl_4k761q_visit_date`, `mysql_tbl_4k761q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tclb28` (`mysql_tbl_tclb28_park_id`, `mysql_tbl_tclb28_name`, `mysql_tbl_tclb28_operating_hours`, `mysql_tbl_tclb28_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8hhe` (
    `mysql_tbl_kf8hhe_order_id` INT,
    `mysql_tbl_kf8hhe_customer_id` INT,
    `mysql_tbl_kf8hhe_order_date` DATE,
    `mysql_tbl_kf8hhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf8hhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40t22h` (
    `mysql_tbl_40t22h_customer_id` INT,
    `mysql_tbl_40t22h_tier_level` INT
);

INSERT INTO `mysql_tbl_kf8hhe` (`mysql_tbl_kf8hhe_order_id`, `mysql_tbl_kf8hhe_customer_id`, `mysql_tbl_kf8hhe_order_date`, `mysql_tbl_kf8hhe_total_amount`, `mysql_tbl_kf8hhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40t22h` (`mysql_tbl_40t22h_customer_id`, `mysql_tbl_40t22h_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4k761q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4k761q`
    WHERE mysql_tbl_4k761q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4k761q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_tclb28_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_tclb28`
    WHERE mysql_tbl_tclb28_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ujdauy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ujdauy`
    WHERE mysql_tbl_ujdauy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujdauy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9x2ecq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9x2ecq`
    WHERE mysql_tbl_9x2ecq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ujdauy_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ujdauy`
    WHERE mysql_tbl_ujdauy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_40t22h_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_40t22h`
    WHERE mysql_tbl_40t22h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf8hhe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kf8hhe`
    WHERE mysql_tbl_kf8hhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kf8hhe_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mvoelu_SHIPPING_DATE, mysql_tbl_mvoelu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_mvoelu`
    WHERE mysql_tbl_mvoelu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47qf5g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_47qf5g`
    WHERE mysql_tbl_47qf5g_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1qq78_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e1qq78`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6ys3l4`
    SET mysql_tbl_6ys3l4_PRICE = CASE mysql_tbl_6ys3l4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6ys3l4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6ys3l4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6ys3l4_PRICE * 0.95
        ELSE mysql_tbl_6ys3l4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4j719m_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4j719m`
    WHERE mysql_tbl_4j719m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0vnuzc` C ON O.CUSTOMER_ID = mysql_tbl_0vnuzc_CUSTOMER_ID
    WHERE mysql_tbl_0vnuzc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrhesj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_jrhesj`
    WHERE mysql_tbl_jrhesj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_i1n2ea;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_i1n2ea;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_i1n2ea;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_i1n2ea;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_i1n2ea;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bo2pu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5bo2pu`
    WHERE mysql_tbl_5bo2pu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i1n2ea`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl87o2_PARTS_COST, 0), COALESCE(mysql_tbl_dl87o2_LABOR_HOURS, 0), COALESCE(mysql_tbl_dl87o2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dl87o2`
    WHERE mysql_tbl_dl87o2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);