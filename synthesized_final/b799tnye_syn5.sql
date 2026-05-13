/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgeu5` (
    `mysql_tbl_ojgeu5_emp_id` INT,
    `mysql_tbl_ojgeu5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ojgeu5` (`mysql_tbl_ojgeu5_emp_id`, `mysql_tbl_ojgeu5_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yz3kb` (
    `mysql_tbl_0yz3kb_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0yz3kb` (`mysql_tbl_0yz3kb_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxbmb` (
    `mysql_tbl_aoxbmb_emp_id` INT,
    `mysql_tbl_aoxbmb_hire_date` DATE
);

INSERT INTO `mysql_tbl_aoxbmb` (`mysql_tbl_aoxbmb_emp_id`, `mysql_tbl_aoxbmb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybivw` (
    `mysql_tbl_8ybivw_review_id` INT,
    `mysql_tbl_8ybivw_product_id` INT,
    `mysql_tbl_8ybivw_rating` DECIMAL(3,1),
    `mysql_tbl_8ybivw_helpful_count` INT,
    `mysql_tbl_8ybivw_review_date` DATE
);

INSERT INTO `mysql_tbl_8ybivw` (`mysql_tbl_8ybivw_review_id`, `mysql_tbl_8ybivw_product_id`, `mysql_tbl_8ybivw_rating`, `mysql_tbl_8ybivw_helpful_count`, `mysql_tbl_8ybivw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyz3s` (
    `mysql_tbl_dsyz3s_order_id` INT,
    `mysql_tbl_dsyz3s_customer_id` INT,
    `mysql_tbl_dsyz3s_order_date` DATE,
    `mysql_tbl_dsyz3s_shipping_address` INT,
    `mysql_tbl_dsyz3s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs9iu` (
    `mysql_tbl_ovs9iu_shipment_id` INT,
    `mysql_tbl_ovs9iu_order_id` INT,
    `mysql_tbl_ovs9iu_carrier` INT,
    `mysql_tbl_ovs9iu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ovs9iu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dsyz3s` (`mysql_tbl_dsyz3s_order_id`, `mysql_tbl_dsyz3s_customer_id`, `mysql_tbl_dsyz3s_order_date`, `mysql_tbl_dsyz3s_shipping_address`, `mysql_tbl_dsyz3s_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ovs9iu` (`mysql_tbl_ovs9iu_shipment_id`, `mysql_tbl_ovs9iu_order_id`, `mysql_tbl_ovs9iu_carrier`, `mysql_tbl_ovs9iu_shipping_cost`, `mysql_tbl_ovs9iu_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cp17` (
    `mysql_tbl_c8cp17_animal_id` INT,
    `mysql_tbl_c8cp17_name` VARCHAR(50),
    `mysql_tbl_c8cp17_species` INT,
    `mysql_tbl_c8cp17_breed` INT,
    `mysql_tbl_c8cp17_age_months` INT,
    `mysql_tbl_c8cp17_weight_kg` INT,
    `mysql_tbl_c8cp17_adoption_fee` INT,
    `mysql_tbl_c8cp17_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucsgt` (
    `mysql_tbl_4ucsgt_application_id` INT,
    `mysql_tbl_4ucsgt_animal_id` INT,
    `mysql_tbl_4ucsgt_applicant_id` INT,
    `mysql_tbl_4ucsgt_application_date` DATE,
    `mysql_tbl_4ucsgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8cp17` (`mysql_tbl_c8cp17_animal_id`, `mysql_tbl_c8cp17_name`, `mysql_tbl_c8cp17_species`, `mysql_tbl_c8cp17_breed`, `mysql_tbl_c8cp17_age_months`, `mysql_tbl_c8cp17_weight_kg`, `mysql_tbl_c8cp17_adoption_fee`, `mysql_tbl_c8cp17_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ucsgt` (`mysql_tbl_4ucsgt_application_id`, `mysql_tbl_4ucsgt_animal_id`, `mysql_tbl_4ucsgt_applicant_id`, `mysql_tbl_4ucsgt_application_date`, `mysql_tbl_4ucsgt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_dsyz3s_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_dsyz3s`
    WHERE mysql_tbl_dsyz3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovs9iu_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ovs9iu_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ovs9iu`
    WHERE mysql_tbl_ovs9iu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_c8cp17_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_c8cp17`
    WHERE mysql_tbl_c8cp17_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4ucsgt`
    WHERE mysql_tbl_4ucsgt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4ucsgt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0yz3kb`;
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ybivw_RATING), 0), COALESCE(SUM(mysql_tbl_8ybivw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8ybivw`
    WHERE mysql_tbl_8ybivw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aoxbmb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aoxbmb`
    WHERE mysql_tbl_aoxbmb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        ELSE RETURN MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ojgeu5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ojgeu5`
    WHERE mysql_tbl_ojgeu5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);