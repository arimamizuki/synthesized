/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7om936` (
    `mysql_tbl_7om936_investment_id` INT,
    `mysql_tbl_7om936_customer_id` INT,
    `mysql_tbl_7om936_investment_type` VARCHAR(50),
    `mysql_tbl_7om936_principal` INT,
    `mysql_tbl_7om936_interest_rate` INT,
    `mysql_tbl_7om936_term_months` INT,
    `mysql_tbl_7om936_start_date` DATE
);

INSERT INTO `mysql_tbl_7om936` (`mysql_tbl_7om936_investment_id`, `mysql_tbl_7om936_customer_id`, `mysql_tbl_7om936_investment_type`, `mysql_tbl_7om936_principal`, `mysql_tbl_7om936_interest_rate`, `mysql_tbl_7om936_term_months`, `mysql_tbl_7om936_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_optrzy` (mysql_tbl_optrzy_id INT, user_mysql_tbl_optrzy_id INT, mysql_tbl_optrzy_plan VARCHAR(50), mysql_tbl_optrzy_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqx0ow` (
    `mysql_tbl_hqx0ow_restaurant_id` INT,
    `mysql_tbl_hqx0ow_cuisine_type` VARCHAR(50),
    `mysql_tbl_hqx0ow_average_wait_time_minutes` DATE,
    `mysql_tbl_hqx0ow_rating` DECIMAL(3,1),
    `mysql_tbl_hqx0ow_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolnif` (
    `mysql_tbl_aolnif_reservation_id` INT,
    `mysql_tbl_aolnif_restaurant_id` INT,
    `mysql_tbl_aolnif_customer_id` INT,
    `mysql_tbl_aolnif_party_size` INT,
    `mysql_tbl_aolnif_reservation_date` DATE,
    `mysql_tbl_aolnif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqx0ow` (`mysql_tbl_hqx0ow_restaurant_id`, `mysql_tbl_hqx0ow_cuisine_type`, `mysql_tbl_hqx0ow_average_wait_time_minutes`, `mysql_tbl_hqx0ow_rating`, `mysql_tbl_hqx0ow_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_aolnif` (`mysql_tbl_aolnif_reservation_id`, `mysql_tbl_aolnif_restaurant_id`, `mysql_tbl_aolnif_customer_id`, `mysql_tbl_aolnif_party_size`, `mysql_tbl_aolnif_reservation_date`, `mysql_tbl_aolnif_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujap1c` (
    `mysql_tbl_ujap1c_category_id` INT,
    `mysql_tbl_ujap1c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujap1c` (`mysql_tbl_ujap1c_category_id`, `mysql_tbl_ujap1c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ehdt` (
    mysql_tbl_z2ehdt_inventory_id INT,
    mysql_tbl_z2ehdt_customer_id INT,
    mysql_tbl_z2ehdt_return_date DATE
);

INSERT INTO `mysql_tbl_z2ehdt` (`mysql_tbl_z2ehdt_inventory_id`, `mysql_tbl_z2ehdt_customer_id`, `mysql_tbl_z2ehdt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lohya9` (
    `mysql_tbl_lohya9_id` INT
);

INSERT INTO `mysql_tbl_lohya9` (`mysql_tbl_lohya9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrai4` (
    `mysql_tbl_4wrai4_appointment_id` INT,
    `mysql_tbl_4wrai4_pet_id` INT,
    `mysql_tbl_4wrai4_service_type` VARCHAR(50),
    `mysql_tbl_4wrai4_appointment_date` DATE,
    `mysql_tbl_4wrai4_duration_minutes` INT,
    `mysql_tbl_4wrai4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hw01o` (
    `mysql_tbl_1hw01o_pet_id` INT,
    `mysql_tbl_1hw01o_breed` INT,
    `mysql_tbl_1hw01o_size` INT,
    `mysql_tbl_1hw01o_age_months` INT
);

INSERT INTO `mysql_tbl_4wrai4` (`mysql_tbl_4wrai4_appointment_id`, `mysql_tbl_4wrai4_pet_id`, `mysql_tbl_4wrai4_service_type`, `mysql_tbl_4wrai4_appointment_date`, `mysql_tbl_4wrai4_duration_minutes`, `mysql_tbl_4wrai4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1hw01o` (`mysql_tbl_1hw01o_pet_id`, `mysql_tbl_1hw01o_breed`, `mysql_tbl_1hw01o_size`, `mysql_tbl_1hw01o_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wbz7` (
    `mysql_tbl_e8wbz7_student_id` INT,
    `mysql_tbl_e8wbz7_name` VARCHAR(50),
    `mysql_tbl_e8wbz7_exam_score` INT,
    `mysql_tbl_e8wbz7_assignment_score` INT,
    `mysql_tbl_e8wbz7_participation_score` INT
);

INSERT INTO `mysql_tbl_e8wbz7` (`mysql_tbl_e8wbz7_student_id`, `mysql_tbl_e8wbz7_name`, `mysql_tbl_e8wbz7_exam_score`, `mysql_tbl_e8wbz7_assignment_score`, `mysql_tbl_e8wbz7_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsx4j` (
    `mysql_tbl_nmsx4j_order_id` INT,
    `mysql_tbl_nmsx4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmsx4j` (`mysql_tbl_nmsx4j_order_id`, `mysql_tbl_nmsx4j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihm41` (
    `mysql_tbl_rihm41_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rihm41` (`mysql_tbl_rihm41_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_optrzy_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_optrzy_PLAN, mysql_tbl_optrzy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_optrzy` WHERE mysql_tbl_optrzy_USER_ID = mysql_tbl_optrzy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_optrzy_PLAN';
    END IF;
    UPDATE `mysql_tbl_optrzy` SET mysql_tbl_optrzy_PLAN = NEW_PLAN WHERE mysql_tbl_optrzy_USER_ID = mysql_tbl_optrzy_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmsx4j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmsx4j`
    WHERE mysql_tbl_nmsx4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rihm41`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_e8wbz7_EXAM_SCORE, 0), COALESCE(mysql_tbl_e8wbz7_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_e8wbz7_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_e8wbz7`
    WHERE mysql_tbl_e8wbz7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lohya9_ID INTO RESULT FROM `mysql_tbl_lohya9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_z2ehdt_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_z2ehdt`
  WHERE mysql_tbl_z2ehdt_RETURN_DATE IS NULL
  AND mysql_tbl_z2ehdt_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hw01o_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1hw01o`
    WHERE mysql_tbl_1hw01o_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_aolnif`
    WHERE mysql_tbl_aolnif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_aolnif`
    WHERE mysql_tbl_aolnif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aolnif_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hqx0ow_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hqx0ow`
    WHERE mysql_tbl_hqx0ow_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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
    JOIN `mysql_tbl_ujap1c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ujap1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7om936_PRINCIPAL, 0), COALESCE(mysql_tbl_7om936_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7om936_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7om936`
    WHERE mysql_tbl_7om936_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);