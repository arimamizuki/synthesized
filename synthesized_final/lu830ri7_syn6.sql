/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxmsmr` (
    `mysql_tbl_cxmsmr_campaign_id` INT,
    `mysql_tbl_cxmsmr_status` VARCHAR(50),
    `mysql_tbl_cxmsmr_channel` INT
);

INSERT INTO `mysql_tbl_cxmsmr` (`mysql_tbl_cxmsmr_campaign_id`, `mysql_tbl_cxmsmr_status`, `mysql_tbl_cxmsmr_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sohvqd` (
    `mysql_tbl_sohvqd_property_id` INT,
    `mysql_tbl_sohvqd_property_type` VARCHAR(50),
    `mysql_tbl_sohvqd_bedrooms` INT,
    `mysql_tbl_sohvqd_bathrooms` INT,
    `mysql_tbl_sohvqd_square_feet` INT,
    `mysql_tbl_sohvqd_year_built` INT,
    `mysql_tbl_sohvqd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2908oi` (
    `mysql_tbl_2908oi_feature_id` INT,
    `mysql_tbl_2908oi_property_id` INT,
    `mysql_tbl_2908oi_feature_type` VARCHAR(50),
    `mysql_tbl_2908oi_value` INT
);

INSERT INTO `mysql_tbl_sohvqd` (`mysql_tbl_sohvqd_property_id`, `mysql_tbl_sohvqd_property_type`, `mysql_tbl_sohvqd_bedrooms`, `mysql_tbl_sohvqd_bathrooms`, `mysql_tbl_sohvqd_square_feet`, `mysql_tbl_sohvqd_year_built`, `mysql_tbl_sohvqd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2908oi` (`mysql_tbl_2908oi_feature_id`, `mysql_tbl_2908oi_property_id`, `mysql_tbl_2908oi_feature_type`, `mysql_tbl_2908oi_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqeoj` (
    `mysql_tbl_wzqeoj_property_id` INT,
    `mysql_tbl_wzqeoj_landlord_id` INT,
    `mysql_tbl_wzqeoj_property_type` VARCHAR(50),
    `mysql_tbl_wzqeoj_monthly_rent` INT,
    `mysql_tbl_wzqeoj_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wzqeoj_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6536` (
    `mysql_tbl_uj6536_lease_id` INT,
    `mysql_tbl_uj6536_property_id` INT,
    `mysql_tbl_uj6536_tenant_id` INT,
    `mysql_tbl_uj6536_start_date` DATE,
    `mysql_tbl_uj6536_end_date` DATE,
    `mysql_tbl_uj6536_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wzqeoj` (`mysql_tbl_wzqeoj_property_id`, `mysql_tbl_wzqeoj_landlord_id`, `mysql_tbl_wzqeoj_property_type`, `mysql_tbl_wzqeoj_monthly_rent`, `mysql_tbl_wzqeoj_deposit_amount`, `mysql_tbl_wzqeoj_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uj6536` (`mysql_tbl_uj6536_lease_id`, `mysql_tbl_uj6536_property_id`, `mysql_tbl_uj6536_tenant_id`, `mysql_tbl_uj6536_start_date`, `mysql_tbl_uj6536_end_date`, `mysql_tbl_uj6536_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwe7c` (
    `mysql_tbl_3gwe7c_customer_id` INT,
    `mysql_tbl_3gwe7c_order_id` INT,
    `mysql_tbl_3gwe7c_order_date` DATE
);

INSERT INTO `mysql_tbl_3gwe7c` (`mysql_tbl_3gwe7c_customer_id`, `mysql_tbl_3gwe7c_order_id`, `mysql_tbl_3gwe7c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyqvn` (
    `mysql_tbl_qoyqvn_order_id` INT,
    `mysql_tbl_qoyqvn_customer_id` INT,
    `mysql_tbl_qoyqvn_order_date` DATE,
    `mysql_tbl_qoyqvn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy553p` (
    `mysql_tbl_sy553p_shipment_id` INT,
    `mysql_tbl_sy553p_order_id` INT,
    `mysql_tbl_sy553p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qoyqvn` (`mysql_tbl_qoyqvn_order_id`, `mysql_tbl_qoyqvn_customer_id`, `mysql_tbl_qoyqvn_order_date`, `mysql_tbl_qoyqvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sy553p` (`mysql_tbl_sy553p_shipment_id`, `mysql_tbl_sy553p_order_id`, `mysql_tbl_sy553p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auroxh` (
    `mysql_tbl_auroxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auroxh` (`mysql_tbl_auroxh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceuk48` (
    `mysql_tbl_ceuk48_emp_id` INT,
    `mysql_tbl_ceuk48_department_id` INT,
    `mysql_tbl_ceuk48_salary` INT,
    `mysql_tbl_ceuk48_hire_date` DATE,
    `mysql_tbl_ceuk48_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isod23` (
    `mysql_tbl_isod23_department_id` INT,
    `mysql_tbl_isod23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceuk48` (`mysql_tbl_ceuk48_emp_id`, `mysql_tbl_ceuk48_department_id`, `mysql_tbl_ceuk48_salary`, `mysql_tbl_ceuk48_hire_date`, `mysql_tbl_ceuk48_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_isod23` (`mysql_tbl_isod23_department_id`, `mysql_tbl_isod23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_432mrr` (
    `mysql_tbl_432mrr_emp_id` INT,
    `mysql_tbl_432mrr_department_id` INT,
    `mysql_tbl_432mrr_salary` INT
);

INSERT INTO `mysql_tbl_432mrr` (`mysql_tbl_432mrr_emp_id`, `mysql_tbl_432mrr_department_id`, `mysql_tbl_432mrr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaofq8` (
    `mysql_tbl_uaofq8_course_id` INT,
    `mysql_tbl_uaofq8_department_id` INT,
    `mysql_tbl_uaofq8_credits` INT,
    `mysql_tbl_uaofq8_difficulty_level` INT,
    `mysql_tbl_uaofq8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnq0kz` (
    `mysql_tbl_rnq0kz_student_id` INT,
    `mysql_tbl_rnq0kz_course_id` INT,
    `mysql_tbl_rnq0kz_grade` INT,
    `mysql_tbl_rnq0kz_semester` INT
);

INSERT INTO `mysql_tbl_uaofq8` (`mysql_tbl_uaofq8_course_id`, `mysql_tbl_uaofq8_department_id`, `mysql_tbl_uaofq8_credits`, `mysql_tbl_uaofq8_difficulty_level`, `mysql_tbl_uaofq8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnq0kz` (`mysql_tbl_rnq0kz_student_id`, `mysql_tbl_rnq0kz_course_id`, `mysql_tbl_rnq0kz_grade`, `mysql_tbl_rnq0kz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzb97` (
    `mysql_tbl_4lzb97_emp_id` INT,
    `mysql_tbl_4lzb97_salary` INT
);

INSERT INTO `mysql_tbl_4lzb97` (`mysql_tbl_4lzb97_emp_id`, `mysql_tbl_4lzb97_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgskpx` (
    `mysql_tbl_sgskpx_customer_id` INT,
    `mysql_tbl_sgskpx_registration_date` DATE,
    `mysql_tbl_sgskpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2eky` (
    `mysql_tbl_2v2eky_order_id` INT,
    `mysql_tbl_2v2eky_customer_id` INT,
    `mysql_tbl_2v2eky_order_date` DATE,
    `mysql_tbl_2v2eky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgskpx` (`mysql_tbl_sgskpx_customer_id`, `mysql_tbl_sgskpx_registration_date`, `mysql_tbl_sgskpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2v2eky` (`mysql_tbl_2v2eky_order_id`, `mysql_tbl_2v2eky_customer_id`, `mysql_tbl_2v2eky_order_date`, `mysql_tbl_2v2eky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lzb97_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4lzb97`
    WHERE mysql_tbl_4lzb97_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2v2eky_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2v2eky`
    WHERE mysql_tbl_2v2eky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2v2eky_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2v2eky` O
    JOIN `mysql_tbl_sgskpx` C ON mysql_tbl_2v2eky_CUSTOMER_ID = mysql_tbl_sgskpx_CUSTOMER_ID
    WHERE mysql_tbl_sgskpx_COUNTRY = (SELECT mysql_tbl_sgskpx_COUNTRY FROM `mysql_tbl_sgskpx` WHERE mysql_tbl_sgskpx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaofq8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uaofq8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uaofq8`
    WHERE mysql_tbl_uaofq8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rnq0kz`
    WHERE mysql_tbl_rnq0kz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rnq0kz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rnq0kz`
    WHERE mysql_tbl_rnq0kz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ceuk48_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ceuk48`
    WHERE mysql_tbl_ceuk48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ceuk48_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ceuk48`
    WHERE mysql_tbl_ceuk48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37));

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_auroxh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_auroxh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sohvqd_BEDROOMS, 0), COALESCE(mysql_tbl_sohvqd_BATHROOMS, 1.0), COALESCE(mysql_tbl_sohvqd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_sohvqd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_sohvqd`
    WHERE mysql_tbl_sohvqd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2908oi`
    WHERE mysql_tbl_2908oi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzqeoj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wzqeoj_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wzqeoj`
    WHERE mysql_tbl_wzqeoj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_uj6536`
    WHERE mysql_tbl_uj6536_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_uj6536_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_432mrr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_432mrr`
    WHERE mysql_tbl_432mrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3gwe7c_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3gwe7c`
    WHERE mysql_tbl_3gwe7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sy553p_DELIVERY_DATE, CURDATE()), mysql_tbl_qoyqvn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sy553p`
    WHERE mysql_tbl_sy553p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cxmsmr_STATUS, mysql_tbl_cxmsmr_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_cxmsmr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cxmsmr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cxmsmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cxmsmr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);