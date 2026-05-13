/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upmw69` (
    mysql_tbl_upmw69_inventory_id INT PRIMARY KEY,
    mysql_tbl_upmw69_film_id INT,
    mysql_tbl_upmw69_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpdot` (
    mysql_tbl_skpdot_rental_id INT PRIMARY KEY,
    mysql_tbl_skpdot_inventory_id INT,
    mysql_tbl_skpdot_return_date DATE
);

INSERT INTO `mysql_tbl_upmw69` (`mysql_tbl_upmw69_inventory_id`, `mysql_tbl_upmw69_film_id`, `mysql_tbl_upmw69_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_skpdot` (`mysql_tbl_skpdot_rental_id`, `mysql_tbl_skpdot_inventory_id`, `mysql_tbl_skpdot_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73lt8` (
    `mysql_tbl_d73lt8_product_id` INT,
    `mysql_tbl_d73lt8_category_id` INT
);

INSERT INTO `mysql_tbl_d73lt8` (`mysql_tbl_d73lt8_product_id`, `mysql_tbl_d73lt8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8512c` (
    `mysql_tbl_k8512c_campaign_id` INT,
    `mysql_tbl_k8512c_channel` INT,
    `mysql_tbl_k8512c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb28r8` (
    `mysql_tbl_vb28r8_conversion_id` INT,
    `mysql_tbl_vb28r8_campaign_id` INT,
    `mysql_tbl_vb28r8_conversion_value` INT
);

INSERT INTO `mysql_tbl_k8512c` (`mysql_tbl_k8512c_campaign_id`, `mysql_tbl_k8512c_channel`, `mysql_tbl_k8512c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vb28r8` (`mysql_tbl_vb28r8_conversion_id`, `mysql_tbl_vb28r8_campaign_id`, `mysql_tbl_vb28r8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igeupc` (
    `mysql_tbl_igeupc_policy_id` INT,
    `mysql_tbl_igeupc_customer_id` INT,
    `mysql_tbl_igeupc_policy_type` VARCHAR(50),
    `mysql_tbl_igeupc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_igeupc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_igeupc_start_date` DATE,
    `mysql_tbl_igeupc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5caj4` (
    `mysql_tbl_m5caj4_claim_id` INT,
    `mysql_tbl_m5caj4_policy_id` INT,
    `mysql_tbl_m5caj4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m5caj4_claim_date` DATE,
    `mysql_tbl_m5caj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igeupc` (`mysql_tbl_igeupc_policy_id`, `mysql_tbl_igeupc_customer_id`, `mysql_tbl_igeupc_policy_type`, `mysql_tbl_igeupc_premium_amount`, `mysql_tbl_igeupc_coverage_amount`, `mysql_tbl_igeupc_start_date`, `mysql_tbl_igeupc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m5caj4` (`mysql_tbl_m5caj4_claim_id`, `mysql_tbl_m5caj4_policy_id`, `mysql_tbl_m5caj4_claim_amount`, `mysql_tbl_m5caj4_claim_date`, `mysql_tbl_m5caj4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vx140` (
    `mysql_tbl_2vx140_campaign_id` INT,
    `mysql_tbl_2vx140_start_date` DATE
);

INSERT INTO `mysql_tbl_2vx140` (`mysql_tbl_2vx140_campaign_id`, `mysql_tbl_2vx140_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hxts` (
    `mysql_tbl_70hxts_customer_id` INT,
    `mysql_tbl_70hxts_registration_date` DATE,
    `mysql_tbl_70hxts_city` INT,
    `mysql_tbl_70hxts_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70hxts` (`mysql_tbl_70hxts_customer_id`, `mysql_tbl_70hxts_registration_date`, `mysql_tbl_70hxts_city`, `mysql_tbl_70hxts_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6a9z` (
    `mysql_tbl_ei6a9z_emp_id` INT,
    `mysql_tbl_ei6a9z_salary` INT,
    `mysql_tbl_ei6a9z_department_id` INT
);

INSERT INTO `mysql_tbl_ei6a9z` (`mysql_tbl_ei6a9z_emp_id`, `mysql_tbl_ei6a9z_salary`, `mysql_tbl_ei6a9z_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mvx8` (
    `mysql_tbl_s2mvx8_investment_id` INT,
    `mysql_tbl_s2mvx8_customer_id` INT,
    `mysql_tbl_s2mvx8_investment_type` VARCHAR(50),
    `mysql_tbl_s2mvx8_principal` INT,
    `mysql_tbl_s2mvx8_interest_rate` INT,
    `mysql_tbl_s2mvx8_term_months` INT,
    `mysql_tbl_s2mvx8_start_date` DATE
);

INSERT INTO `mysql_tbl_s2mvx8` (`mysql_tbl_s2mvx8_investment_id`, `mysql_tbl_s2mvx8_customer_id`, `mysql_tbl_s2mvx8_investment_type`, `mysql_tbl_s2mvx8_principal`, `mysql_tbl_s2mvx8_interest_rate`, `mysql_tbl_s2mvx8_term_months`, `mysql_tbl_s2mvx8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k468mu` (
    `mysql_tbl_k468mu_customer_id` INT,
    `mysql_tbl_k468mu_start_date` DATE
);

INSERT INTO `mysql_tbl_k468mu` (`mysql_tbl_k468mu_customer_id`, `mysql_tbl_k468mu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1ha9` (
    `mysql_tbl_9l1ha9_booking_id` INT,
    `mysql_tbl_9l1ha9_customer_id` INT,
    `mysql_tbl_9l1ha9_destination` INT,
    `mysql_tbl_9l1ha9_booking_date` DATE,
    `mysql_tbl_9l1ha9_travel_type` VARCHAR(50),
    `mysql_tbl_9l1ha9_total_cost` DECIMAL(10,2),
    `mysql_tbl_9l1ha9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qnel` (
    `mysql_tbl_m1qnel_package_id` INT,
    `mysql_tbl_m1qnel_destination` INT,
    `mysql_tbl_m1qnel_base_price` DECIMAL(10,2),
    `mysql_tbl_m1qnel_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9l1ha9` (`mysql_tbl_9l1ha9_booking_id`, `mysql_tbl_9l1ha9_customer_id`, `mysql_tbl_9l1ha9_destination`, `mysql_tbl_9l1ha9_booking_date`, `mysql_tbl_9l1ha9_travel_type`, `mysql_tbl_9l1ha9_total_cost`, `mysql_tbl_9l1ha9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_m1qnel` (`mysql_tbl_m1qnel_package_id`, `mysql_tbl_m1qnel_destination`, `mysql_tbl_m1qnel_base_price`, `mysql_tbl_m1qnel_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4stf89` (
    `mysql_tbl_4stf89_student_id` INT,
    `mysql_tbl_4stf89_name` VARCHAR(50),
    `mysql_tbl_4stf89_exam_score` INT,
    `mysql_tbl_4stf89_assignment_score` INT,
    `mysql_tbl_4stf89_participation_score` INT
);

INSERT INTO `mysql_tbl_4stf89` (`mysql_tbl_4stf89_student_id`, `mysql_tbl_4stf89_name`, `mysql_tbl_4stf89_exam_score`, `mysql_tbl_4stf89_assignment_score`, `mysql_tbl_4stf89_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvlhn` (
    `mysql_tbl_dcvlhn_customer_id` INT,
    `mysql_tbl_dcvlhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcvlhn` (`mysql_tbl_dcvlhn_customer_id`, `mysql_tbl_dcvlhn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvb3y6` (
    `mysql_tbl_vvb3y6_product_id` INT,
    `mysql_tbl_vvb3y6_category_id` INT,
    `mysql_tbl_vvb3y6_price` DECIMAL(10,2),
    `mysql_tbl_vvb3y6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oj20l` (
    `mysql_tbl_5oj20l_order_id` INT,
    `mysql_tbl_5oj20l_product_id` INT,
    `mysql_tbl_5oj20l_quantity` INT
);

INSERT INTO `mysql_tbl_vvb3y6` (`mysql_tbl_vvb3y6_product_id`, `mysql_tbl_vvb3y6_category_id`, `mysql_tbl_vvb3y6_price`, `mysql_tbl_vvb3y6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5oj20l` (`mysql_tbl_5oj20l_order_id`, `mysql_tbl_5oj20l_product_id`, `mysql_tbl_5oj20l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxq5v` (mysql_tbl_9rxq5v_id INT, mysql_tbl_9rxq5v_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgkuj` (
    `mysql_tbl_rwgkuj_order_id` INT,
    `mysql_tbl_rwgkuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwgkuj` (`mysql_tbl_rwgkuj_order_id`, `mysql_tbl_rwgkuj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wqou` (
    `mysql_tbl_l4wqou_emp_id` INT,
    `mysql_tbl_l4wqou_salary` INT,
    `mysql_tbl_l4wqou_department_id` INT,
    `mysql_tbl_l4wqou_hire_date` DATE
);

INSERT INTO `mysql_tbl_l4wqou` (`mysql_tbl_l4wqou_emp_id`, `mysql_tbl_l4wqou_salary`, `mysql_tbl_l4wqou_department_id`, `mysql_tbl_l4wqou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtm556` (
    `mysql_tbl_rtm556_customer_id` INT,
    `mysql_tbl_rtm556_plan_type` VARCHAR(50),
    `mysql_tbl_rtm556_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtm556_start_date` DATE,
    `mysql_tbl_rtm556_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqabx` (
    `mysql_tbl_nwqabx_customer_id` INT,
    `mysql_tbl_nwqabx_tier_level` INT
);

INSERT INTO `mysql_tbl_rtm556` (`mysql_tbl_rtm556_customer_id`, `mysql_tbl_rtm556_plan_type`, `mysql_tbl_rtm556_monthly_cost`, `mysql_tbl_rtm556_start_date`, `mysql_tbl_rtm556_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nwqabx` (`mysql_tbl_nwqabx_customer_id`, `mysql_tbl_nwqabx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4df32f` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7bwrcb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4df32f` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7bwrcb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ap16` (
    `mysql_tbl_q1ap16_venue_id` INT,
    `mysql_tbl_q1ap16_venue_name` VARCHAR(50),
    `mysql_tbl_q1ap16_capacity` INT,
    `mysql_tbl_q1ap16_rental_fee_per_hour` INT,
    `mysql_tbl_q1ap16_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xspgu1` (
    `mysql_tbl_xspgu1_booking_id` INT,
    `mysql_tbl_xspgu1_venue_id` INT,
    `mysql_tbl_xspgu1_event_type` VARCHAR(50),
    `mysql_tbl_xspgu1_booking_date` DATE,
    `mysql_tbl_xspgu1_duration_hours` INT,
    `mysql_tbl_xspgu1_setup_required` INT
);

INSERT INTO `mysql_tbl_q1ap16` (`mysql_tbl_q1ap16_venue_id`, `mysql_tbl_q1ap16_venue_name`, `mysql_tbl_q1ap16_capacity`, `mysql_tbl_q1ap16_rental_fee_per_hour`, `mysql_tbl_q1ap16_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xspgu1` (`mysql_tbl_xspgu1_booking_id`, `mysql_tbl_xspgu1_venue_id`, `mysql_tbl_xspgu1_event_type`, `mysql_tbl_xspgu1_booking_date`, `mysql_tbl_xspgu1_duration_hours`, `mysql_tbl_xspgu1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_rtm556_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rtm556`
    WHERE mysql_tbl_rtm556_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nwqabx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nwqabx`
    WHERE mysql_tbl_nwqabx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwgkuj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rwgkuj`
    WHERE mysql_tbl_rwgkuj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4df32f`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4df32f`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4df32f`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4df32f`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7bwrcb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_q1ap16_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_q1ap16`
    WHERE mysql_tbl_q1ap16_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_q1ap16_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_q1ap16`
    WHERE mysql_tbl_q1ap16_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_l4wqou_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_l4wqou`
    WHERE mysql_tbl_l4wqou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvb3y6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vvb3y6`
    WHERE mysql_tbl_vvb3y6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5oj20l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5oj20l`
    WHERE mysql_tbl_5oj20l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9rxq5v` SET mysql_tbl_9rxq5v_FLAG_VALUE = mysql_tbl_9rxq5v_FLAG_VALUE + 1 WHERE mysql_tbl_9rxq5v_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_9l1ha9_TOTAL_COST, 0), COALESCE(mysql_tbl_9l1ha9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9l1ha9`
    WHERE mysql_tbl_9l1ha9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1qnel_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_m1qnel` TP
    JOIN `mysql_tbl_9l1ha9` TB ON mysql_tbl_m1qnel_DESTINATION = mysql_tbl_9l1ha9_DESTINATION
    WHERE mysql_tbl_9l1ha9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcvlhn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dcvlhn`
    WHERE mysql_tbl_dcvlhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4stf89_EXAM_SCORE, 0), COALESCE(mysql_tbl_4stf89_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4stf89_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4stf89`
    WHERE mysql_tbl_4stf89_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2mvx8_PRINCIPAL, 0), COALESCE(mysql_tbl_s2mvx8_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_s2mvx8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_s2mvx8`
    WHERE mysql_tbl_s2mvx8_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k468mu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_k468mu`
    WHERE mysql_tbl_k468mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2vx140_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2vx140`
    WHERE mysql_tbl_2vx140_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ei6a9z_DEPARTMENT_ID, COALESCE(mysql_tbl_ei6a9z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ei6a9z`
    WHERE mysql_tbl_ei6a9z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ei6a9z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ei6a9z`
    WHERE mysql_tbl_ei6a9z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70hxts_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_70hxts_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_70hxts`
    WHERE mysql_tbl_70hxts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igeupc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_igeupc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_igeupc`
    WHERE mysql_tbl_igeupc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m5caj4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_m5caj4`
    WHERE mysql_tbl_m5caj4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m5caj4_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_upmw69`
    WHERE mysql_tbl_upmw69_FILM_ID = P_FILM_ID
    AND mysql_tbl_upmw69_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_skpdot` 
        WHERE mysql_tbl_skpdot.mysql_tbl_skpdot_INVENTORY_ID = mysql_tbl_upmw69.mysql_tbl_upmw69_INVENTORY_ID 
        AND mysql_tbl_skpdot.mysql_tbl_skpdot_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k8512c_CHANNEL, COALESCE(SUM(mysql_tbl_vb28r8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k8512c` C
    LEFT JOIN `mysql_tbl_vb28r8` CV ON mysql_tbl_k8512c_CAMPAIGN_ID = mysql_tbl_vb28r8_CAMPAIGN_ID
    WHERE mysql_tbl_k8512c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k8512c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d73lt8`
    WHERE mysql_tbl_d73lt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();