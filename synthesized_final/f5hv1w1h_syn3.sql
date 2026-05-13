/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kr1l5` (
    `mysql_tbl_5kr1l5_policy_id` INT,
    `mysql_tbl_5kr1l5_customer_id` INT,
    `mysql_tbl_5kr1l5_policy_type` VARCHAR(50),
    `mysql_tbl_5kr1l5_premium_monthly` INT,
    `mysql_tbl_5kr1l5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxkbt` (
    `mysql_tbl_rnxkbt_claim_id` INT,
    `mysql_tbl_rnxkbt_policy_id` INT,
    `mysql_tbl_rnxkbt_claim_date` DATE,
    `mysql_tbl_rnxkbt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rnxkbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kr1l5` (`mysql_tbl_5kr1l5_policy_id`, `mysql_tbl_5kr1l5_customer_id`, `mysql_tbl_5kr1l5_policy_type`, `mysql_tbl_5kr1l5_premium_monthly`, `mysql_tbl_5kr1l5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rnxkbt` (`mysql_tbl_rnxkbt_claim_id`, `mysql_tbl_rnxkbt_policy_id`, `mysql_tbl_rnxkbt_claim_date`, `mysql_tbl_rnxkbt_claim_amount`, `mysql_tbl_rnxkbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9moi8` (
    `mysql_tbl_r9moi8_rental_id` INT,
    `mysql_tbl_r9moi8_customer_id` INT,
    `mysql_tbl_r9moi8_bicycle_id` INT,
    `mysql_tbl_r9moi8_rental_date` DATE,
    `mysql_tbl_r9moi8_rental_hours` INT,
    `mysql_tbl_r9moi8_hourly_rate` INT,
    `mysql_tbl_r9moi8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1ynq` (
    `mysql_tbl_9d1ynq_bicycle_id` INT,
    `mysql_tbl_9d1ynq_bicycle_type` VARCHAR(50),
    `mysql_tbl_9d1ynq_condition` INT,
    `mysql_tbl_9d1ynq_value` INT
);

INSERT INTO `mysql_tbl_r9moi8` (`mysql_tbl_r9moi8_rental_id`, `mysql_tbl_r9moi8_customer_id`, `mysql_tbl_r9moi8_bicycle_id`, `mysql_tbl_r9moi8_rental_date`, `mysql_tbl_r9moi8_rental_hours`, `mysql_tbl_r9moi8_hourly_rate`, `mysql_tbl_r9moi8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9d1ynq` (`mysql_tbl_9d1ynq_bicycle_id`, `mysql_tbl_9d1ynq_bicycle_type`, `mysql_tbl_9d1ynq_condition`, `mysql_tbl_9d1ynq_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ue6ib` (
    `mysql_tbl_4ue6ib_campaign_id` INT,
    `mysql_tbl_4ue6ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ue6ib` (`mysql_tbl_4ue6ib_campaign_id`, `mysql_tbl_4ue6ib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o116kf` (
    `mysql_tbl_o116kf_rental_id` INT,
    `mysql_tbl_o116kf_customer_id` INT,
    `mysql_tbl_o116kf_boat_id` INT,
    `mysql_tbl_o116kf_rental_hours` INT,
    `mysql_tbl_o116kf_hourly_rate` INT,
    `mysql_tbl_o116kf_fuel_included` INT,
    `mysql_tbl_o116kf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6cztj` (
    `mysql_tbl_e6cztj_boat_id` INT,
    `mysql_tbl_e6cztj_boat_type` VARCHAR(50),
    `mysql_tbl_e6cztj_make` INT,
    `mysql_tbl_e6cztj_model` INT,
    `mysql_tbl_e6cztj_length_feet` INT,
    `mysql_tbl_e6cztj_capacity` INT
);

INSERT INTO `mysql_tbl_o116kf` (`mysql_tbl_o116kf_rental_id`, `mysql_tbl_o116kf_customer_id`, `mysql_tbl_o116kf_boat_id`, `mysql_tbl_o116kf_rental_hours`, `mysql_tbl_o116kf_hourly_rate`, `mysql_tbl_o116kf_fuel_included`, `mysql_tbl_o116kf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6cztj` (`mysql_tbl_e6cztj_boat_id`, `mysql_tbl_e6cztj_boat_type`, `mysql_tbl_e6cztj_make`, `mysql_tbl_e6cztj_model`, `mysql_tbl_e6cztj_length_feet`, `mysql_tbl_e6cztj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1d8h6` (
    `mysql_tbl_x1d8h6_reservation_id` INT,
    `mysql_tbl_x1d8h6_customer_id` INT,
    `mysql_tbl_x1d8h6_restaurant_id` INT,
    `mysql_tbl_x1d8h6_party_size` INT,
    `mysql_tbl_x1d8h6_reservation_date` DATE,
    `mysql_tbl_x1d8h6_duration_minutes` INT,
    `mysql_tbl_x1d8h6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58t1a1` (
    `mysql_tbl_58t1a1_restaurant_id` INT,
    `mysql_tbl_58t1a1_name` VARCHAR(50),
    `mysql_tbl_58t1a1_rating` DECIMAL(3,1),
    `mysql_tbl_58t1a1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1d8h6` (`mysql_tbl_x1d8h6_reservation_id`, `mysql_tbl_x1d8h6_customer_id`, `mysql_tbl_x1d8h6_restaurant_id`, `mysql_tbl_x1d8h6_party_size`, `mysql_tbl_x1d8h6_reservation_date`, `mysql_tbl_x1d8h6_duration_minutes`, `mysql_tbl_x1d8h6_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_58t1a1` (`mysql_tbl_58t1a1_restaurant_id`, `mysql_tbl_58t1a1_name`, `mysql_tbl_58t1a1_rating`, `mysql_tbl_58t1a1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0y0u` (
    `mysql_tbl_wu0y0u_emp_id` INT
);

INSERT INTO `mysql_tbl_wu0y0u` (`mysql_tbl_wu0y0u_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrnbr` (
    `mysql_tbl_zzrnbr_emp_id` INT,
    `mysql_tbl_zzrnbr_department_id` INT,
    `mysql_tbl_zzrnbr_salary` INT
);

INSERT INTO `mysql_tbl_zzrnbr` (`mysql_tbl_zzrnbr_emp_id`, `mysql_tbl_zzrnbr_department_id`, `mysql_tbl_zzrnbr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zzrnbr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zzrnbr`
    WHERE mysql_tbl_zzrnbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zzrnbr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zzrnbr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9moi8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_r9moi8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_r9moi8`
    WHERE mysql_tbl_r9moi8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9d1ynq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_r9moi8` BR
    JOIN `mysql_tbl_9d1ynq` B ON mysql_tbl_r9moi8_BICYCLE_ID = mysql_tbl_9d1ynq_BICYCLE_ID
    WHERE mysql_tbl_r9moi8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ue6ib_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ue6ib`
    WHERE mysql_tbl_4ue6ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58t1a1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_58t1a1`
    WHERE mysql_tbl_58t1a1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_o116kf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_o116kf_HOURLY_RATE, 200), COALESCE(mysql_tbl_o116kf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_o116kf`
    WHERE mysql_tbl_o116kf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_e6cztj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_o116kf` BR
    JOIN `mysql_tbl_e6cztj` B ON mysql_tbl_o116kf_BOAT_ID = mysql_tbl_e6cztj_BOAT_ID
    WHERE mysql_tbl_o116kf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_o116kf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kr1l5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5kr1l5`
    WHERE mysql_tbl_5kr1l5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnxkbt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rnxkbt`
    WHERE mysql_tbl_rnxkbt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rnxkbt_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);