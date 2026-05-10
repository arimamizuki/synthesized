/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gzan` (
    `mysql_tbl_i9gzan_concert_id` INT,
    `mysql_tbl_i9gzan_venue_id` INT,
    `mysql_tbl_i9gzan_artist_id` INT,
    `mysql_tbl_i9gzan_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i9gzan_seats_available` INT,
    `mysql_tbl_i9gzan_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pf1fr` (
    `mysql_tbl_8pf1fr_sale_id` INT,
    `mysql_tbl_8pf1fr_concert_id` INT,
    `mysql_tbl_8pf1fr_customer_id` INT,
    `mysql_tbl_8pf1fr_quantity` INT,
    `mysql_tbl_8pf1fr_sale_date` DATE
);

INSERT INTO `mysql_tbl_i9gzan` (`mysql_tbl_i9gzan_concert_id`, `mysql_tbl_i9gzan_venue_id`, `mysql_tbl_i9gzan_artist_id`, `mysql_tbl_i9gzan_ticket_price`, `mysql_tbl_i9gzan_seats_available`, `mysql_tbl_i9gzan_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8pf1fr` (`mysql_tbl_8pf1fr_sale_id`, `mysql_tbl_8pf1fr_concert_id`, `mysql_tbl_8pf1fr_customer_id`, `mysql_tbl_8pf1fr_quantity`, `mysql_tbl_8pf1fr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzk69j` (
    `mysql_tbl_tzk69j_order_id` INT,
    `mysql_tbl_tzk69j_customer_id` INT,
    `mysql_tbl_tzk69j_order_date` DATE,
    `mysql_tbl_tzk69j_shipping_address` INT,
    `mysql_tbl_tzk69j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2q8ip` (
    `mysql_tbl_v2q8ip_shipment_id` INT,
    `mysql_tbl_v2q8ip_order_id` INT,
    `mysql_tbl_v2q8ip_carrier` INT,
    `mysql_tbl_v2q8ip_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v2q8ip_estimated_delivery` INT,
    `mysql_tbl_v2q8ip_actual_delivery` INT
);

INSERT INTO `mysql_tbl_tzk69j` (`mysql_tbl_tzk69j_order_id`, `mysql_tbl_tzk69j_customer_id`, `mysql_tbl_tzk69j_order_date`, `mysql_tbl_tzk69j_shipping_address`, `mysql_tbl_tzk69j_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_v2q8ip` (`mysql_tbl_v2q8ip_shipment_id`, `mysql_tbl_v2q8ip_order_id`, `mysql_tbl_v2q8ip_carrier`, `mysql_tbl_v2q8ip_shipping_cost`, `mysql_tbl_v2q8ip_estimated_delivery`, `mysql_tbl_v2q8ip_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmuj4k` (mysql_tbl_jmuj4k_id INT, mysql_tbl_jmuj4k_log_level INT, mysql_tbl_jmuj4k_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2kde` (
    `mysql_tbl_vd2kde_part_id` INT,
    `mysql_tbl_vd2kde_part_name` VARCHAR(50),
    `mysql_tbl_vd2kde_category_id` INT,
    `mysql_tbl_vd2kde_price` DECIMAL(10,2),
    `mysql_tbl_vd2kde_stock_quantity` INT,
    `mysql_tbl_vd2kde_reorder_point` INT
);

INSERT INTO `mysql_tbl_vd2kde` (`mysql_tbl_vd2kde_part_id`, `mysql_tbl_vd2kde_part_name`, `mysql_tbl_vd2kde_category_id`, `mysql_tbl_vd2kde_price`, `mysql_tbl_vd2kde_stock_quantity`, `mysql_tbl_vd2kde_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538ni3` (
    `mysql_tbl_538ni3_animal_id` INT,
    `mysql_tbl_538ni3_name` VARCHAR(50),
    `mysql_tbl_538ni3_species` INT,
    `mysql_tbl_538ni3_breed` INT,
    `mysql_tbl_538ni3_age_months` INT,
    `mysql_tbl_538ni3_weight_kg` INT,
    `mysql_tbl_538ni3_adoption_fee` INT,
    `mysql_tbl_538ni3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjylv` (
    `mysql_tbl_tpjylv_application_id` INT,
    `mysql_tbl_tpjylv_animal_id` INT,
    `mysql_tbl_tpjylv_applicant_id` INT,
    `mysql_tbl_tpjylv_application_date` DATE,
    `mysql_tbl_tpjylv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_538ni3` (`mysql_tbl_538ni3_animal_id`, `mysql_tbl_538ni3_name`, `mysql_tbl_538ni3_species`, `mysql_tbl_538ni3_breed`, `mysql_tbl_538ni3_age_months`, `mysql_tbl_538ni3_weight_kg`, `mysql_tbl_538ni3_adoption_fee`, `mysql_tbl_538ni3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tpjylv` (`mysql_tbl_tpjylv_application_id`, `mysql_tbl_tpjylv_animal_id`, `mysql_tbl_tpjylv_applicant_id`, `mysql_tbl_tpjylv_application_date`, `mysql_tbl_tpjylv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ssjb` (
    `mysql_tbl_v6ssjb_course_id` INT,
    `mysql_tbl_v6ssjb_instructor_id` INT,
    `mysql_tbl_v6ssjb_course_name` VARCHAR(50),
    `mysql_tbl_v6ssjb_credit_hours` INT,
    `mysql_tbl_v6ssjb_enrollment_limit` INT,
    `mysql_tbl_v6ssjb_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wo4q` (
    `mysql_tbl_g1wo4q_enrollment_id` INT,
    `mysql_tbl_g1wo4q_student_id` INT,
    `mysql_tbl_g1wo4q_course_id` INT,
    `mysql_tbl_g1wo4q_enrollment_date` DATE,
    `mysql_tbl_g1wo4q_grade` INT
);

INSERT INTO `mysql_tbl_v6ssjb` (`mysql_tbl_v6ssjb_course_id`, `mysql_tbl_v6ssjb_instructor_id`, `mysql_tbl_v6ssjb_course_name`, `mysql_tbl_v6ssjb_credit_hours`, `mysql_tbl_v6ssjb_enrollment_limit`, `mysql_tbl_v6ssjb_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g1wo4q` (`mysql_tbl_g1wo4q_enrollment_id`, `mysql_tbl_g1wo4q_student_id`, `mysql_tbl_g1wo4q_course_id`, `mysql_tbl_g1wo4q_enrollment_date`, `mysql_tbl_g1wo4q_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jmuj4k`
    SET mysql_tbl_jmuj4k_MESSAGE = CASE mysql_tbl_jmuj4k_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jmuj4k_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jmuj4k_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jmuj4k_MESSAGE)
        ELSE mysql_tbl_jmuj4k_MESSAGE END;
    END;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + XA_COUNT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd2kde_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vd2kde_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_vd2kde`
    WHERE mysql_tbl_vd2kde_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hfn3p7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_039qow` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_039qow` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
           COALESCE(mysql_tbl_538ni3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_538ni3`
    WHERE mysql_tbl_538ni3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tpjylv`
    WHERE mysql_tbl_tpjylv_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tpjylv_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6ssjb_CREDIT_HOURS, 3), COALESCE(mysql_tbl_v6ssjb_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_v6ssjb`
    WHERE mysql_tbl_v6ssjb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g1wo4q_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g1wo4q`
    WHERE mysql_tbl_g1wo4q_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfn3p7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfn3p7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039qow` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_v2q8ip_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_tzk69j` O
    JOIN `mysql_tbl_v2q8ip` S ON mysql_tbl_tzk69j_ORDER_ID = mysql_tbl_v2q8ip_ORDER_ID
    WHERE mysql_tbl_tzk69j_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v2q8ip_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_v2q8ip_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v2q8ip` S
    WHERE mysql_tbl_v2q8ip_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9gzan_TICKET_PRICE, 50), COALESCE(mysql_tbl_i9gzan_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i9gzan`
    WHERE mysql_tbl_i9gzan_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8pf1fr`
    WHERE mysql_tbl_8pf1fr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i9gzan_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i9gzan`
    WHERE mysql_tbl_i9gzan_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);