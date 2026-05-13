/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpah3` (
    `mysql_tbl_4jpah3_appointment_id` INT,
    `mysql_tbl_4jpah3_pet_id` INT,
    `mysql_tbl_4jpah3_service_type` VARCHAR(50),
    `mysql_tbl_4jpah3_appointment_date` DATE,
    `mysql_tbl_4jpah3_duration_minutes` INT,
    `mysql_tbl_4jpah3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw9jy` (
    `mysql_tbl_8lw9jy_pet_id` INT,
    `mysql_tbl_8lw9jy_breed` INT,
    `mysql_tbl_8lw9jy_size` INT,
    `mysql_tbl_8lw9jy_age_months` INT
);

INSERT INTO `mysql_tbl_4jpah3` (`mysql_tbl_4jpah3_appointment_id`, `mysql_tbl_4jpah3_pet_id`, `mysql_tbl_4jpah3_service_type`, `mysql_tbl_4jpah3_appointment_date`, `mysql_tbl_4jpah3_duration_minutes`, `mysql_tbl_4jpah3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8lw9jy` (`mysql_tbl_8lw9jy_pet_id`, `mysql_tbl_8lw9jy_breed`, `mysql_tbl_8lw9jy_size`, `mysql_tbl_8lw9jy_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xn72` (
    `mysql_tbl_f4xn72_budget` INT
);

INSERT INTO `mysql_tbl_f4xn72` (`mysql_tbl_f4xn72_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbvwf` (
    `mysql_tbl_dnbvwf_booking_id` INT,
    `mysql_tbl_dnbvwf_customer_id` INT,
    `mysql_tbl_dnbvwf_destination` INT,
    `mysql_tbl_dnbvwf_booking_date` DATE,
    `mysql_tbl_dnbvwf_travel_type` VARCHAR(50),
    `mysql_tbl_dnbvwf_total_cost` DECIMAL(10,2),
    `mysql_tbl_dnbvwf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vupwp` (
    `mysql_tbl_6vupwp_package_id` INT,
    `mysql_tbl_6vupwp_destination` INT,
    `mysql_tbl_6vupwp_base_price` DECIMAL(10,2),
    `mysql_tbl_6vupwp_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dnbvwf` (`mysql_tbl_dnbvwf_booking_id`, `mysql_tbl_dnbvwf_customer_id`, `mysql_tbl_dnbvwf_destination`, `mysql_tbl_dnbvwf_booking_date`, `mysql_tbl_dnbvwf_travel_type`, `mysql_tbl_dnbvwf_total_cost`, `mysql_tbl_dnbvwf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6vupwp` (`mysql_tbl_6vupwp_package_id`, `mysql_tbl_6vupwp_destination`, `mysql_tbl_6vupwp_base_price`, `mysql_tbl_6vupwp_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01q8d` (
    `mysql_tbl_w01q8d_policy_id` INT,
    `mysql_tbl_w01q8d_customer_id` INT,
    `mysql_tbl_w01q8d_property_value` INT,
    `mysql_tbl_w01q8d_coverage_limit` INT,
    `mysql_tbl_w01q8d_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_w01q8d_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7jx2` (
    `mysql_tbl_7i7jx2_claim_id` INT,
    `mysql_tbl_7i7jx2_policy_id` INT,
    `mysql_tbl_7i7jx2_claim_date` DATE,
    `mysql_tbl_7i7jx2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7i7jx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w01q8d` (`mysql_tbl_w01q8d_policy_id`, `mysql_tbl_w01q8d_customer_id`, `mysql_tbl_w01q8d_property_value`, `mysql_tbl_w01q8d_coverage_limit`, `mysql_tbl_w01q8d_deductible_amount`, `mysql_tbl_w01q8d_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7i7jx2` (`mysql_tbl_7i7jx2_claim_id`, `mysql_tbl_7i7jx2_policy_id`, `mysql_tbl_7i7jx2_claim_date`, `mysql_tbl_7i7jx2_claim_amount`, `mysql_tbl_7i7jx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzipqz` (
    mysql_tbl_uzipqz_emp_no INT,
    mysql_tbl_uzipqz_first_name VARCHAR(50),
    mysql_tbl_uzipqz_last_name VARCHAR(50),
    mysql_tbl_uzipqz_birth_date DATE,
    mysql_tbl_uzipqz_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3axo` (
    `mysql_tbl_dz3axo_supplier_id` INT,
    `mysql_tbl_dz3axo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dz3axo` (`mysql_tbl_dz3axo_supplier_id`, `mysql_tbl_dz3axo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qe7v` (
    `mysql_tbl_j0qe7v_customer_id` INT,
    `mysql_tbl_j0qe7v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaue03` (
    `mysql_tbl_vaue03_order_id` INT,
    `mysql_tbl_vaue03_customer_id` INT,
    `mysql_tbl_vaue03_order_date` DATE,
    `mysql_tbl_vaue03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0qe7v` (`mysql_tbl_j0qe7v_customer_id`, `mysql_tbl_j0qe7v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vaue03` (`mysql_tbl_vaue03_order_id`, `mysql_tbl_vaue03_customer_id`, `mysql_tbl_vaue03_order_date`, `mysql_tbl_vaue03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5jrf0` (
    `mysql_tbl_z5jrf0_supplier_id` INT
);

INSERT INTO `mysql_tbl_z5jrf0` (`mysql_tbl_z5jrf0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1d97q` (
    `mysql_tbl_f1d97q_rental_id` INT,
    `mysql_tbl_f1d97q_customer_id` INT,
    `mysql_tbl_f1d97q_boat_id` INT,
    `mysql_tbl_f1d97q_rental_hours` INT,
    `mysql_tbl_f1d97q_hourly_rate` INT,
    `mysql_tbl_f1d97q_fuel_included` INT,
    `mysql_tbl_f1d97q_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0lbb` (
    `mysql_tbl_1d0lbb_boat_id` INT,
    `mysql_tbl_1d0lbb_boat_type` VARCHAR(50),
    `mysql_tbl_1d0lbb_make` INT,
    `mysql_tbl_1d0lbb_model` INT,
    `mysql_tbl_1d0lbb_length_feet` INT,
    `mysql_tbl_1d0lbb_capacity` INT
);

INSERT INTO `mysql_tbl_f1d97q` (`mysql_tbl_f1d97q_rental_id`, `mysql_tbl_f1d97q_customer_id`, `mysql_tbl_f1d97q_boat_id`, `mysql_tbl_f1d97q_rental_hours`, `mysql_tbl_f1d97q_hourly_rate`, `mysql_tbl_f1d97q_fuel_included`, `mysql_tbl_f1d97q_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1d0lbb` (`mysql_tbl_1d0lbb_boat_id`, `mysql_tbl_1d0lbb_boat_type`, `mysql_tbl_1d0lbb_make`, `mysql_tbl_1d0lbb_model`, `mysql_tbl_1d0lbb_length_feet`, `mysql_tbl_1d0lbb_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4xn72_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4xn72`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_dnbvwf_TOTAL_COST, 0), COALESCE(mysql_tbl_dnbvwf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dnbvwf`
    WHERE mysql_tbl_dnbvwf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vupwp_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6vupwp` TP
    JOIN `mysql_tbl_dnbvwf` TB ON mysql_tbl_6vupwp_DESTINATION = mysql_tbl_dnbvwf_DESTINATION
    WHERE mysql_tbl_dnbvwf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w01q8d_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_w01q8d_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_w01q8d_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w01q8d`
    WHERE mysql_tbl_w01q8d_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uzipqz` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz3axo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dz3axo`
    WHERE mysql_tbl_dz3axo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j0qe7v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_j0qe7v`
    WHERE mysql_tbl_j0qe7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vaue03`
    WHERE mysql_tbl_vaue03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_thb1ww`
    WHERE mysql_tbl_z5jrf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1d97q_RENTAL_HOURS, 4), COALESCE(mysql_tbl_f1d97q_HOURLY_RATE, 200), COALESCE(mysql_tbl_f1d97q_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_f1d97q`
    WHERE mysql_tbl_f1d97q_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1d0lbb_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_f1d97q` BR
    JOIN `mysql_tbl_1d0lbb` B ON mysql_tbl_f1d97q_BOAT_ID = mysql_tbl_1d0lbb_BOAT_ID
    WHERE mysql_tbl_f1d97q_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_f1d97q_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lw9jy_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8lw9jy`
    WHERE mysql_tbl_8lw9jy_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SQUARE_4pyj0b(87);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);