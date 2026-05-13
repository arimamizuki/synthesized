/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oakalt` (
    `mysql_tbl_oakalt_campaign_id` INT,
    `mysql_tbl_oakalt_status` VARCHAR(50),
    `mysql_tbl_oakalt_budget` INT
);

INSERT INTO `mysql_tbl_oakalt` (`mysql_tbl_oakalt_campaign_id`, `mysql_tbl_oakalt_status`, `mysql_tbl_oakalt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbmg1` (
    `mysql_tbl_9tbmg1_customer_id` INT,
    `mysql_tbl_9tbmg1_country` INT,
    `mysql_tbl_9tbmg1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9tbmg1` (`mysql_tbl_9tbmg1_customer_id`, `mysql_tbl_9tbmg1_country`, `mysql_tbl_9tbmg1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ywej` (
    `mysql_tbl_36ywej_vehicle_id` INT,
    `mysql_tbl_36ywej_owner_id` INT,
    `mysql_tbl_36ywej_vehicle_type` VARCHAR(50),
    `mysql_tbl_36ywej_make` INT,
    `mysql_tbl_36ywej_model` INT,
    `mysql_tbl_36ywej_year` INT,
    `mysql_tbl_36ywej_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mk6yr` (
    `mysql_tbl_5mk6yr_claim_id` INT,
    `mysql_tbl_5mk6yr_vehicle_id` INT,
    `mysql_tbl_5mk6yr_claim_date` DATE,
    `mysql_tbl_5mk6yr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5mk6yr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36ywej` (`mysql_tbl_36ywej_vehicle_id`, `mysql_tbl_36ywej_owner_id`, `mysql_tbl_36ywej_vehicle_type`, `mysql_tbl_36ywej_make`, `mysql_tbl_36ywej_model`, `mysql_tbl_36ywej_year`, `mysql_tbl_36ywej_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mk6yr` (`mysql_tbl_5mk6yr_claim_id`, `mysql_tbl_5mk6yr_vehicle_id`, `mysql_tbl_5mk6yr_claim_date`, `mysql_tbl_5mk6yr_claim_amount`, `mysql_tbl_5mk6yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk84tv` (
    `mysql_tbl_jk84tv_restaurant_id` INT,
    `mysql_tbl_jk84tv_customer_id` INT,
    `mysql_tbl_jk84tv_rating` DECIMAL(3,1),
    `mysql_tbl_jk84tv_food_quality` INT,
    `mysql_tbl_jk84tv_service_score` INT,
    `mysql_tbl_jk84tv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3nqn` (
    `mysql_tbl_2t3nqn_restaurant_id` INT,
    `mysql_tbl_2t3nqn_name` VARCHAR(50),
    `mysql_tbl_2t3nqn_cuisine_type` VARCHAR(50),
    `mysql_tbl_2t3nqn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk84tv` (`mysql_tbl_jk84tv_restaurant_id`, `mysql_tbl_jk84tv_customer_id`, `mysql_tbl_jk84tv_rating`, `mysql_tbl_jk84tv_food_quality`, `mysql_tbl_jk84tv_service_score`, `mysql_tbl_jk84tv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2t3nqn` (`mysql_tbl_2t3nqn_restaurant_id`, `mysql_tbl_2t3nqn_name`, `mysql_tbl_2t3nqn_cuisine_type`, `mysql_tbl_2t3nqn_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7v361n` U JOIN `mysql_tbl_rc1i12` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7v361n` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rc1i12` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jk84tv_RATING), 0), COALESCE(AVG(mysql_tbl_jk84tv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jk84tv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jk84tv`
    WHERE mysql_tbl_jk84tv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ywej_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_36ywej_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_36ywej`
    WHERE mysql_tbl_36ywej_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5mk6yr`
    WHERE mysql_tbl_5mk6yr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5mk6yr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9tbmg1`
    WHERE mysql_tbl_9tbmg1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9tbmg1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oakalt_STATUS, COALESCE(mysql_tbl_oakalt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oakalt`
    WHERE mysql_tbl_oakalt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();