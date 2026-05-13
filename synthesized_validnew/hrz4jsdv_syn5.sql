/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyrp6q` (
    `mysql_tbl_tyrp6q_student_id` INT,
    `mysql_tbl_tyrp6q_name` VARCHAR(50),
    `mysql_tbl_tyrp6q_enrollment_date` DATE,
    `mysql_tbl_tyrp6q_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8fbl` (
    `mysql_tbl_vh8fbl_course_id` INT,
    `mysql_tbl_vh8fbl_credits` INT,
    `mysql_tbl_vh8fbl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyg4o` (
    `mysql_tbl_2cyg4o_student_id` INT,
    `mysql_tbl_2cyg4o_course_id` INT,
    `mysql_tbl_2cyg4o_grade` INT
);

INSERT INTO `mysql_tbl_tyrp6q` (`mysql_tbl_tyrp6q_student_id`, `mysql_tbl_tyrp6q_name`, `mysql_tbl_tyrp6q_enrollment_date`, `mysql_tbl_tyrp6q_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vh8fbl` (`mysql_tbl_vh8fbl_course_id`, `mysql_tbl_vh8fbl_credits`, `mysql_tbl_vh8fbl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2cyg4o` (`mysql_tbl_2cyg4o_student_id`, `mysql_tbl_2cyg4o_course_id`, `mysql_tbl_2cyg4o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0gua` (
    `mysql_tbl_0q0gua_order_id` INT,
    `mysql_tbl_0q0gua_customer_id` INT,
    `mysql_tbl_0q0gua_order_date` DATE,
    `mysql_tbl_0q0gua_shipping_address` INT,
    `mysql_tbl_0q0gua_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpjtr` (
    `mysql_tbl_sbpjtr_shipment_id` INT,
    `mysql_tbl_sbpjtr_order_id` INT,
    `mysql_tbl_sbpjtr_carrier` INT,
    `mysql_tbl_sbpjtr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sbpjtr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0q0gua` (`mysql_tbl_0q0gua_order_id`, `mysql_tbl_0q0gua_customer_id`, `mysql_tbl_0q0gua_order_date`, `mysql_tbl_0q0gua_shipping_address`, `mysql_tbl_0q0gua_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sbpjtr` (`mysql_tbl_sbpjtr_shipment_id`, `mysql_tbl_sbpjtr_order_id`, `mysql_tbl_sbpjtr_carrier`, `mysql_tbl_sbpjtr_shipping_cost`, `mysql_tbl_sbpjtr_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvbjh` (
    `mysql_tbl_3bvbjh_customer_id` INT,
    `mysql_tbl_3bvbjh_registration_date` DATE,
    `mysql_tbl_3bvbjh_country` INT
);

INSERT INTO `mysql_tbl_3bvbjh` (`mysql_tbl_3bvbjh_customer_id`, `mysql_tbl_3bvbjh_registration_date`, `mysql_tbl_3bvbjh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmtnh` (
    `mysql_tbl_ikmtnh_zone_id` INT,
    `mysql_tbl_ikmtnh_weight_min` INT,
    `mysql_tbl_ikmtnh_weight_max` INT,
    `mysql_tbl_ikmtnh_base_rate` INT,
    `mysql_tbl_ikmtnh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abubb1` (
    `mysql_tbl_abubb1_order_id` INT,
    `mysql_tbl_abubb1_destination_zone` INT,
    `mysql_tbl_abubb1_package_weight` INT
);

INSERT INTO `mysql_tbl_ikmtnh` (`mysql_tbl_ikmtnh_zone_id`, `mysql_tbl_ikmtnh_weight_min`, `mysql_tbl_ikmtnh_weight_max`, `mysql_tbl_ikmtnh_base_rate`, `mysql_tbl_ikmtnh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abubb1` (`mysql_tbl_abubb1_order_id`, `mysql_tbl_abubb1_destination_zone`, `mysql_tbl_abubb1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6kbe` (
    `mysql_tbl_4q6kbe_order_id` INT,
    `mysql_tbl_4q6kbe_customer_id` INT,
    `mysql_tbl_4q6kbe_order_date` DATE,
    `mysql_tbl_4q6kbe_total_amount` DECIMAL(10,2),
    `mysql_tbl_4q6kbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9enzfs` (
    `mysql_tbl_9enzfs_order_id` INT,
    `mysql_tbl_9enzfs_product_id` INT,
    `mysql_tbl_9enzfs_quantity` INT
);

INSERT INTO `mysql_tbl_4q6kbe` (`mysql_tbl_4q6kbe_order_id`, `mysql_tbl_4q6kbe_customer_id`, `mysql_tbl_4q6kbe_order_date`, `mysql_tbl_4q6kbe_total_amount`, `mysql_tbl_4q6kbe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9enzfs` (`mysql_tbl_9enzfs_order_id`, `mysql_tbl_9enzfs_product_id`, `mysql_tbl_9enzfs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tyrp6q_ENROLLMENT_DATE), mysql_tbl_tyrp6q_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tyrp6q`
    WHERE mysql_tbl_tyrp6q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vh8fbl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2cyg4o` E
    JOIN `mysql_tbl_vh8fbl` C ON mysql_tbl_2cyg4o_COURSE_ID = mysql_tbl_vh8fbl_COURSE_ID
    WHERE mysql_tbl_2cyg4o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2cyg4o_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2cyg4o_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2cyg4o`
    WHERE mysql_tbl_2cyg4o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_456d46`
    WHERE mysql_tbl_3bvbjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3bvbjh_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3bvbjh`
        WHERE mysql_tbl_3bvbjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vbq7sk`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikmtnh_BASE_RATE, 10), COALESCE(mysql_tbl_ikmtnh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ikmtnh`
    WHERE mysql_tbl_ikmtnh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ikmtnh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ikmtnh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9enzfs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9enzfs`
    WHERE mysql_tbl_9enzfs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_0q0gua_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0q0gua`
    WHERE mysql_tbl_0q0gua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbpjtr_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sbpjtr_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sbpjtr`
    WHERE mysql_tbl_sbpjtr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SET V_J = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();