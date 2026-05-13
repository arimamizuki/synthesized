/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucoucc` (
    `mysql_tbl_ucoucc_policy_id` INT,
    `mysql_tbl_ucoucc_customer_id` INT,
    `mysql_tbl_ucoucc_policy_type` VARCHAR(50),
    `mysql_tbl_ucoucc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ucoucc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ucoucc_start_date` DATE,
    `mysql_tbl_ucoucc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygciz` (
    `mysql_tbl_hygciz_claim_id` INT,
    `mysql_tbl_hygciz_policy_id` INT,
    `mysql_tbl_hygciz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hygciz_claim_date` DATE,
    `mysql_tbl_hygciz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucoucc` (`mysql_tbl_ucoucc_policy_id`, `mysql_tbl_ucoucc_customer_id`, `mysql_tbl_ucoucc_policy_type`, `mysql_tbl_ucoucc_premium_amount`, `mysql_tbl_ucoucc_coverage_amount`, `mysql_tbl_ucoucc_start_date`, `mysql_tbl_ucoucc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hygciz` (`mysql_tbl_hygciz_claim_id`, `mysql_tbl_hygciz_policy_id`, `mysql_tbl_hygciz_claim_amount`, `mysql_tbl_hygciz_claim_date`, `mysql_tbl_hygciz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb84yh` (
    `mysql_tbl_lb84yh_customer_id` INT,
    `mysql_tbl_lb84yh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57bcr7` (
    `mysql_tbl_57bcr7_order_id` INT,
    `mysql_tbl_57bcr7_customer_id` INT,
    `mysql_tbl_57bcr7_order_date` DATE
);

INSERT INTO `mysql_tbl_lb84yh` (`mysql_tbl_lb84yh_customer_id`, `mysql_tbl_lb84yh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_57bcr7` (`mysql_tbl_57bcr7_order_id`, `mysql_tbl_57bcr7_customer_id`, `mysql_tbl_57bcr7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s12h` (
    `mysql_tbl_h4s12h_order_id` INT,
    `mysql_tbl_h4s12h_customer_id` INT,
    `mysql_tbl_h4s12h_order_date` DATE,
    `mysql_tbl_h4s12h_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4s12h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0vzj` (
    `mysql_tbl_oi0vzj_refund_id` INT,
    `mysql_tbl_oi0vzj_order_id` INT,
    `mysql_tbl_oi0vzj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4s12h` (`mysql_tbl_h4s12h_order_id`, `mysql_tbl_h4s12h_customer_id`, `mysql_tbl_h4s12h_order_date`, `mysql_tbl_h4s12h_total_amount`, `mysql_tbl_h4s12h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi0vzj` (`mysql_tbl_oi0vzj_refund_id`, `mysql_tbl_oi0vzj_order_id`, `mysql_tbl_oi0vzj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6ros` (mysql_tbl_8w6ros_id INT, mysql_tbl_8w6ros_counter_value INT);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dfeoye` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dfeoye` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9hdy` (
    `mysql_tbl_bd9hdy_location_id` INT,
    `mysql_tbl_bd9hdy_zone` INT,
    `mysql_tbl_bd9hdy_aisle` INT,
    `mysql_tbl_bd9hdy_rack` INT,
    `mysql_tbl_bd9hdy_shelf` INT,
    `mysql_tbl_bd9hdy_capacity` INT
);

INSERT INTO `mysql_tbl_bd9hdy` (`mysql_tbl_bd9hdy_location_id`, `mysql_tbl_bd9hdy_zone`, `mysql_tbl_bd9hdy_aisle`, `mysql_tbl_bd9hdy_rack`, `mysql_tbl_bd9hdy_shelf`, `mysql_tbl_bd9hdy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwn1uy` (
    `mysql_tbl_uwn1uy_customer_id` INT,
    `mysql_tbl_uwn1uy_order_date` DATE
);

INSERT INTO `mysql_tbl_uwn1uy` (`mysql_tbl_uwn1uy_customer_id`, `mysql_tbl_uwn1uy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ars3` (mysql_tbl_73ars3_id INT, author_mysql_tbl_73ars3_id INT, mysql_tbl_73ars3_status VARCHAR(20), mysql_tbl_73ars3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spn74o` (mysql_tbl_spn74o_id INT, mysql_tbl_spn74o_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqehor` (
    `mysql_tbl_lqehor_service_id` INT,
    `mysql_tbl_lqehor_pet_id` INT,
    `mysql_tbl_lqehor_service_type` VARCHAR(50),
    `mysql_tbl_lqehor_service_date` DATE,
    `mysql_tbl_lqehor_duration_minutes` INT,
    `mysql_tbl_lqehor_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fzwt` (
    `mysql_tbl_y4fzwt_pet_id` INT,
    `mysql_tbl_y4fzwt_owner_id` INT,
    `mysql_tbl_y4fzwt_breed` INT,
    `mysql_tbl_y4fzwt_age_months` INT,
    `mysql_tbl_y4fzwt_weight_kg` INT
);

INSERT INTO `mysql_tbl_lqehor` (`mysql_tbl_lqehor_service_id`, `mysql_tbl_lqehor_pet_id`, `mysql_tbl_lqehor_service_type`, `mysql_tbl_lqehor_service_date`, `mysql_tbl_lqehor_duration_minutes`, `mysql_tbl_lqehor_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y4fzwt` (`mysql_tbl_y4fzwt_pet_id`, `mysql_tbl_y4fzwt_owner_id`, `mysql_tbl_y4fzwt_breed`, `mysql_tbl_y4fzwt_age_months`, `mysql_tbl_y4fzwt_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_73ars3_STATUS, mysql_tbl_spn74o_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_73ars3` P JOIN `mysql_tbl_spn74o` U ON mysql_tbl_73ars3_AUTHOR_ID = mysql_tbl_spn74o_ID WHERE mysql_tbl_73ars3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_spn74o`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_73ars3` SET mysql_tbl_73ars3_STATUS = 'PUBLISHED', mysql_tbl_73ars3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uwn1uy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uwn1uy`
    WHERE mysql_tbl_uwn1uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lqehor_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_lqehor`
    WHERE mysql_tbl_lqehor_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4fzwt_AGE_MONTHS, 0), COALESCE(mysql_tbl_y4fzwt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y4fzwt`
    WHERE mysql_tbl_y4fzwt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_8w6ros` (`mysql_tbl_8w6ros_ID`, `mysql_tbl_8w6ros_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_57bcr7_ORDER_DATE), MAX(mysql_tbl_57bcr7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_57bcr7`
    WHERE mysql_tbl_57bcr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dfeoye`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FOOSP_ack96d();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4s12h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h4s12h`
    WHERE mysql_tbl_h4s12h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi0vzj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oi0vzj`
    WHERE mysql_tbl_oi0vzj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucoucc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ucoucc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ucoucc`
    WHERE mysql_tbl_ucoucc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hygciz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hygciz`
    WHERE mysql_tbl_hygciz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hygciz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);