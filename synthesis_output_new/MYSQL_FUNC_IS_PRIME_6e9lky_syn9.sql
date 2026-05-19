/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (v_count / 10)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - -916 + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - -891 + (p_n * 2)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
CREATE TABLE IF NOT EXISTS `table_cyzrxc` (
    `table_cyzrxc_emp_id` INT,
    `table_cyzrxc_salary` INT
);

INSERT INTO `table_cyzrxc` (`table_cyzrxc_emp_id`, `table_cyzrxc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CYZRXC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_CYZRXC
    WHERE TABLE_CYZRXC_EMP_ID = EMP_ID_PARAM;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
CREATE TABLE IF NOT EXISTS `table_k0t2qg` (
    `table_k0t2qg_return_id` INT,
    `table_k0t2qg_transaction_id` INT,
    `table_k0t2qg_customer_id` INT,
    `table_k0t2qg_return_date` DATE,
    `table_k0t2qg_item_count` INT,
    `table_k0t2qg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xxzjwr` (
    `table_xxzjwr_transaction_id` INT,
    `table_xxzjwr_store_id` INT,
    `table_xxzjwr_transaction_date` DATE,
    `table_xxzjwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_k0t2qg` (`table_k0t2qg_return_id`, `table_k0t2qg_transaction_id`, `table_k0t2qg_customer_id`, `table_k0t2qg_return_date`, `table_k0t2qg_item_count`, `table_k0t2qg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_xxzjwr` (`table_xxzjwr_transaction_id`, `table_xxzjwr_store_id`, `table_xxzjwr_transaction_date`, `table_xxzjwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_XXZJWR
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_XXZJWR_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM TABLE_K0T2QG R
    JOIN TABLE_XXZJWR T ON TABLE_K0T2QG_TRANSACTION_ID = TABLE_XXZJWR_TRANSACTION_ID
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_K0T2QG_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - -670 + (v_balance + (v_pending_appointments * 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
CREATE TABLE IF NOT EXISTS table_jm6vm1 (
    table_jm6vm1_emp_no INT,
    table_jm6vm1_first_name VARCHAR(50),
    table_jm6vm1_last_name VARCHAR(50),
    table_jm6vm1_birth_date DATE,
    table_jm6vm1_hire_date DATE
);

/* -----Called: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM TABLE_JM6VM1 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + (0)));
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);