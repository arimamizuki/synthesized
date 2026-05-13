/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qxbg` (
    `mysql_tbl_c2qxbg_shipment_id` INT,
    `mysql_tbl_c2qxbg_order_id` INT,
    `mysql_tbl_c2qxbg_carrier_id` INT,
    `mysql_tbl_c2qxbg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c2qxbg_weight_kg` INT,
    `mysql_tbl_c2qxbg_shipping_date` DATE,
    `mysql_tbl_c2qxbg_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqpom` (
    `mysql_tbl_0rqpom_carrier_id` INT,
    `mysql_tbl_0rqpom_name` VARCHAR(50),
    `mysql_tbl_0rqpom_base_rate` INT,
    `mysql_tbl_0rqpom_weight_rate` INT
);

INSERT INTO `mysql_tbl_c2qxbg` (`mysql_tbl_c2qxbg_shipment_id`, `mysql_tbl_c2qxbg_order_id`, `mysql_tbl_c2qxbg_carrier_id`, `mysql_tbl_c2qxbg_shipping_cost`, `mysql_tbl_c2qxbg_weight_kg`, `mysql_tbl_c2qxbg_shipping_date`, `mysql_tbl_c2qxbg_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0rqpom` (`mysql_tbl_0rqpom_carrier_id`, `mysql_tbl_0rqpom_name`, `mysql_tbl_0rqpom_base_rate`, `mysql_tbl_0rqpom_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpovrp` (
    `mysql_tbl_cpovrp_campaign_id` INT,
    `mysql_tbl_cpovrp_start_date` DATE,
    `mysql_tbl_cpovrp_end_date` DATE,
    `mysql_tbl_cpovrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubzdv3` (
    `mysql_tbl_ubzdv3_conversion_id` INT,
    `mysql_tbl_ubzdv3_campaign_id` INT,
    `mysql_tbl_ubzdv3_conversion_date` DATE,
    `mysql_tbl_ubzdv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpovrp` (`mysql_tbl_cpovrp_campaign_id`, `mysql_tbl_cpovrp_start_date`, `mysql_tbl_cpovrp_end_date`, `mysql_tbl_cpovrp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubzdv3` (`mysql_tbl_ubzdv3_conversion_id`, `mysql_tbl_ubzdv3_campaign_id`, `mysql_tbl_ubzdv3_conversion_date`, `mysql_tbl_ubzdv3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeszgt` (mysql_tbl_oeszgt_id INT, mysql_tbl_oeszgt_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d781ay` (
    `mysql_tbl_d781ay_supplier_id` INT,
    `mysql_tbl_d781ay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d781ay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d781ay` (`mysql_tbl_d781ay_supplier_id`, `mysql_tbl_d781ay_supplier_rating`, `mysql_tbl_d781ay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znrysw` (
    mysql_tbl_znrysw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_znrysw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_znrysw` (`mysql_tbl_znrysw_category_id`, `mysql_tbl_znrysw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vntqx` (
    `mysql_tbl_5vntqx_order_id` INT,
    `mysql_tbl_5vntqx_customer_id` INT,
    `mysql_tbl_5vntqx_order_date` DATE,
    `mysql_tbl_5vntqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vntqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ox5o` (
    `mysql_tbl_55ox5o_customer_id` INT,
    `mysql_tbl_55ox5o_customer_segment` INT
);

INSERT INTO `mysql_tbl_5vntqx` (`mysql_tbl_5vntqx_order_id`, `mysql_tbl_5vntqx_customer_id`, `mysql_tbl_5vntqx_order_date`, `mysql_tbl_5vntqx_total_amount`, `mysql_tbl_5vntqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55ox5o` (`mysql_tbl_55ox5o_customer_id`, `mysql_tbl_55ox5o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06j8v5` (
    `mysql_tbl_06j8v5_booking_id` INT,
    `mysql_tbl_06j8v5_member_id` INT,
    `mysql_tbl_06j8v5_guest_count` INT,
    `mysql_tbl_06j8v5_tee_time` DATE,
    `mysql_tbl_06j8v5_course_type` VARCHAR(50),
    `mysql_tbl_06j8v5_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0kt7o` (
    `mysql_tbl_m0kt7o_member_id` INT,
    `mysql_tbl_m0kt7o_membership_type` VARCHAR(50),
    `mysql_tbl_m0kt7o_handicap` INT,
    `mysql_tbl_m0kt7o_home_course_id` INT
);

INSERT INTO `mysql_tbl_06j8v5` (`mysql_tbl_06j8v5_booking_id`, `mysql_tbl_06j8v5_member_id`, `mysql_tbl_06j8v5_guest_count`, `mysql_tbl_06j8v5_tee_time`, `mysql_tbl_06j8v5_course_type`, `mysql_tbl_06j8v5_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0kt7o` (`mysql_tbl_m0kt7o_member_id`, `mysql_tbl_m0kt7o_membership_type`, `mysql_tbl_m0kt7o_handicap`, `mysql_tbl_m0kt7o_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsaumk` (
    `mysql_tbl_qsaumk_supplier_id` INT,
    `mysql_tbl_qsaumk_country` INT,
    `mysql_tbl_qsaumk_on_time_delivery_rate` DATE,
    `mysql_tbl_qsaumk_quality_score` INT,
    `mysql_tbl_qsaumk_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7cii` (
    `mysql_tbl_mo7cii_order_id` INT,
    `mysql_tbl_mo7cii_supplier_id` INT,
    `mysql_tbl_mo7cii_order_date` DATE,
    `mysql_tbl_mo7cii_expected_delivery` INT,
    `mysql_tbl_mo7cii_actual_delivery` INT,
    `mysql_tbl_mo7cii_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsaumk` (`mysql_tbl_qsaumk_supplier_id`, `mysql_tbl_qsaumk_country`, `mysql_tbl_qsaumk_on_time_delivery_rate`, `mysql_tbl_qsaumk_quality_score`, `mysql_tbl_qsaumk_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_mo7cii` (`mysql_tbl_mo7cii_order_id`, `mysql_tbl_mo7cii_supplier_id`, `mysql_tbl_mo7cii_order_date`, `mysql_tbl_mo7cii_expected_delivery`, `mysql_tbl_mo7cii_actual_delivery`, `mysql_tbl_mo7cii_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwsbxp` (
    `mysql_tbl_hwsbxp_emp_id` INT,
    `mysql_tbl_hwsbxp_salary` INT
);

INSERT INTO `mysql_tbl_hwsbxp` (`mysql_tbl_hwsbxp_emp_id`, `mysql_tbl_hwsbxp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk7gb` (
    `mysql_tbl_axk7gb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axk7gb` (`mysql_tbl_axk7gb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1caak` (
    `mysql_tbl_r1caak_emp_id` INT,
    `mysql_tbl_r1caak_salary` INT
);

INSERT INTO `mysql_tbl_r1caak` (`mysql_tbl_r1caak_emp_id`, `mysql_tbl_r1caak_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ubzdv3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ubzdv3`
    WHERE mysql_tbl_ubzdv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_oeszgt` SET mysql_tbl_oeszgt_FLAG_VALUE = mysql_tbl_oeszgt_FLAG_VALUE + 1 WHERE mysql_tbl_oeszgt_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_55ox5o_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_55ox5o`
    WHERE mysql_tbl_55ox5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5vntqx` O
    JOIN `mysql_tbl_55ox5o` C ON mysql_tbl_5vntqx_CUSTOMER_ID = mysql_tbl_55ox5o_CUSTOMER_ID
    WHERE mysql_tbl_55ox5o_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5vntqx_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5vntqx_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d781ay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d781ay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d781ay`
    WHERE mysql_tbl_d781ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwsbxp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hwsbxp`
    WHERE mysql_tbl_hwsbxp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_axk7gb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_axk7gb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06j8v5_GUEST_COUNT, 0), COALESCE(mysql_tbl_06j8v5_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_06j8v5`
    WHERE mysql_tbl_06j8v5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0kt7o_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_06j8v5` GCB
    JOIN `mysql_tbl_m0kt7o` M ON mysql_tbl_06j8v5_MEMBER_ID = mysql_tbl_m0kt7o_MEMBER_ID
    WHERE mysql_tbl_06j8v5_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1caak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1caak`
    WHERE mysql_tbl_r1caak_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_qsaumk_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qsaumk_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qsaumk`
    WHERE mysql_tbl_qsaumk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_mo7cii`
    WHERE mysql_tbl_mo7cii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_znrysw` (`mysql_tbl_znrysw_CATEGORY_ID`, `mysql_tbl_znrysw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c2qxbg_SHIPPING_DATE, mysql_tbl_c2qxbg_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_c2qxbg`
    WHERE mysql_tbl_c2qxbg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);