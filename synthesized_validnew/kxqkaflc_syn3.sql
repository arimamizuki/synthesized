/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2uzg1` (
    `mysql_tbl_w2uzg1_emp_id` INT,
    `mysql_tbl_w2uzg1_hire_date` DATE,
    `mysql_tbl_w2uzg1_salary` INT
);

INSERT INTO `mysql_tbl_w2uzg1` (`mysql_tbl_w2uzg1_emp_id`, `mysql_tbl_w2uzg1_hire_date`, `mysql_tbl_w2uzg1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyiboj` (
    `mysql_tbl_vyiboj_id` INT PRIMARY KEY,
    `mysql_tbl_vyiboj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6293w1` (
    `mysql_tbl_6293w1_user_id` INT,
    `mysql_tbl_6293w1_address` VARCHAR(30),
    `mysql_tbl_6293w1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vyiboj` (`mysql_tbl_vyiboj_id`, `mysql_tbl_vyiboj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6293w1` (`mysql_tbl_6293w1_user_id`, `mysql_tbl_6293w1_address`, `mysql_tbl_6293w1_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozrt1` (
    `mysql_tbl_1ozrt1_campaign_id` INT,
    `mysql_tbl_1ozrt1_start_date` DATE,
    `mysql_tbl_1ozrt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ozrt1` (`mysql_tbl_1ozrt1_campaign_id`, `mysql_tbl_1ozrt1_start_date`, `mysql_tbl_1ozrt1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9lda` (
    `mysql_tbl_ei9lda_supplier_id` INT,
    `mysql_tbl_ei9lda_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ei9lda_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei9lda` (`mysql_tbl_ei9lda_supplier_id`, `mysql_tbl_ei9lda_supplier_rating`, `mysql_tbl_ei9lda_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9r7hs` (
    `mysql_tbl_l9r7hs_customer_id` INT,
    `mysql_tbl_l9r7hs_start_date` DATE,
    `mysql_tbl_l9r7hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9r7hs` (`mysql_tbl_l9r7hs_customer_id`, `mysql_tbl_l9r7hs_start_date`, `mysql_tbl_l9r7hs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_las98v` (
    `mysql_tbl_las98v_customer_id` INT,
    `mysql_tbl_las98v_plan_type` VARCHAR(50),
    `mysql_tbl_las98v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_las98v_start_date` DATE,
    `mysql_tbl_las98v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q02el8` (
    `mysql_tbl_q02el8_customer_id` INT,
    `mysql_tbl_q02el8_tier_level` INT
);

INSERT INTO `mysql_tbl_las98v` (`mysql_tbl_las98v_customer_id`, `mysql_tbl_las98v_plan_type`, `mysql_tbl_las98v_monthly_cost`, `mysql_tbl_las98v_start_date`, `mysql_tbl_las98v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q02el8` (`mysql_tbl_q02el8_customer_id`, `mysql_tbl_q02el8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hjw3` (
    `mysql_tbl_g7hjw3_pet_id` INT,
    `mysql_tbl_g7hjw3_pet_name` VARCHAR(50),
    `mysql_tbl_g7hjw3_species` INT,
    `mysql_tbl_g7hjw3_breed` INT,
    `mysql_tbl_g7hjw3_age_years` INT,
    `mysql_tbl_g7hjw3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvq5k` (
    `mysql_tbl_rxvq5k_visit_id` INT,
    `mysql_tbl_rxvq5k_pet_id` INT,
    `mysql_tbl_rxvq5k_vet_id` INT,
    `mysql_tbl_rxvq5k_visit_date` DATE,
    `mysql_tbl_rxvq5k_diagnosis` INT,
    `mysql_tbl_rxvq5k_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7hjw3` (`mysql_tbl_g7hjw3_pet_id`, `mysql_tbl_g7hjw3_pet_name`, `mysql_tbl_g7hjw3_species`, `mysql_tbl_g7hjw3_breed`, `mysql_tbl_g7hjw3_age_years`, `mysql_tbl_g7hjw3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxvq5k` (`mysql_tbl_rxvq5k_visit_id`, `mysql_tbl_rxvq5k_pet_id`, `mysql_tbl_rxvq5k_vet_id`, `mysql_tbl_rxvq5k_visit_date`, `mysql_tbl_rxvq5k_diagnosis`, `mysql_tbl_rxvq5k_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgtmw` (
    `mysql_tbl_phgtmw_supplier_id` INT,
    `mysql_tbl_phgtmw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phgtmw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phgtmw` (`mysql_tbl_phgtmw_supplier_id`, `mysql_tbl_phgtmw_supplier_rating`, `mysql_tbl_phgtmw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhnd8` (
    `mysql_tbl_4dhnd8_supplier_id` INT,
    `mysql_tbl_4dhnd8_name` VARCHAR(50),
    `mysql_tbl_4dhnd8_reliability_score` INT,
    `mysql_tbl_4dhnd8_lead_time_days` DATE,
    `mysql_tbl_4dhnd8_country` INT
);

INSERT INTO `mysql_tbl_4dhnd8` (`mysql_tbl_4dhnd8_supplier_id`, `mysql_tbl_4dhnd8_name`, `mysql_tbl_4dhnd8_reliability_score`, `mysql_tbl_4dhnd8_lead_time_days`, `mysql_tbl_4dhnd8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cit7` (
    `mysql_tbl_81cit7_product_id` INT,
    `mysql_tbl_81cit7_supplier_id` INT,
    `mysql_tbl_81cit7_price` DECIMAL(10,2),
    `mysql_tbl_81cit7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcjmd` (
    `mysql_tbl_alcjmd_supplier_id` INT,
    `mysql_tbl_alcjmd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81cit7` (`mysql_tbl_81cit7_product_id`, `mysql_tbl_81cit7_supplier_id`, `mysql_tbl_81cit7_price`, `mysql_tbl_81cit7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_alcjmd` (`mysql_tbl_alcjmd_supplier_id`, `mysql_tbl_alcjmd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3d5iq` (
    `mysql_tbl_j3d5iq_campaign_id` INT,
    `mysql_tbl_j3d5iq_start_date` DATE,
    `mysql_tbl_j3d5iq_end_date` DATE,
    `mysql_tbl_j3d5iq_budget` INT
);

INSERT INTO `mysql_tbl_j3d5iq` (`mysql_tbl_j3d5iq_campaign_id`, `mysql_tbl_j3d5iq_start_date`, `mysql_tbl_j3d5iq_end_date`, `mysql_tbl_j3d5iq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywup8m` (
    `mysql_tbl_ywup8m_customer_id` INT,
    `mysql_tbl_ywup8m_country` INT
);

INSERT INTO `mysql_tbl_ywup8m` (`mysql_tbl_ywup8m_customer_id`, `mysql_tbl_ywup8m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7932n` (
    `mysql_tbl_a7932n_employee_id` INT,
    `mysql_tbl_a7932n_department_id` INT,
    `mysql_tbl_a7932n_salary` INT,
    `mysql_tbl_a7932n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpa5hc` (
    `mysql_tbl_lpa5hc_department_id` INT,
    `mysql_tbl_lpa5hc_name` VARCHAR(50),
    `mysql_tbl_lpa5hc_manager_id` INT
);

INSERT INTO `mysql_tbl_a7932n` (`mysql_tbl_a7932n_employee_id`, `mysql_tbl_a7932n_department_id`, `mysql_tbl_a7932n_salary`, `mysql_tbl_a7932n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpa5hc` (`mysql_tbl_lpa5hc_department_id`, `mysql_tbl_lpa5hc_name`, `mysql_tbl_lpa5hc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8g0x3` (
    `mysql_tbl_z8g0x3_customer_id` INT,
    `mysql_tbl_z8g0x3_registration_date` DATE,
    `mysql_tbl_z8g0x3_country` INT
);

INSERT INTO `mysql_tbl_z8g0x3` (`mysql_tbl_z8g0x3_customer_id`, `mysql_tbl_z8g0x3_registration_date`, `mysql_tbl_z8g0x3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizhal` (
    `mysql_tbl_bizhal_installation_id` INT,
    `mysql_tbl_bizhal_customer_id` INT,
    `mysql_tbl_bizhal_vehicle_id` INT,
    `mysql_tbl_bizhal_alarm_type` VARCHAR(50),
    `mysql_tbl_bizhal_installation_date` DATE,
    `mysql_tbl_bizhal_warranty_months` INT,
    `mysql_tbl_bizhal_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcf1u` (
    `mysql_tbl_utcf1u_vehicle_id` INT,
    `mysql_tbl_utcf1u_make` INT,
    `mysql_tbl_utcf1u_model` INT,
    `mysql_tbl_utcf1u_year` INT,
    `mysql_tbl_utcf1u_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bizhal` (`mysql_tbl_bizhal_installation_id`, `mysql_tbl_bizhal_customer_id`, `mysql_tbl_bizhal_vehicle_id`, `mysql_tbl_bizhal_alarm_type`, `mysql_tbl_bizhal_installation_date`, `mysql_tbl_bizhal_warranty_months`, `mysql_tbl_bizhal_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_utcf1u` (`mysql_tbl_utcf1u_vehicle_id`, `mysql_tbl_utcf1u_make`, `mysql_tbl_utcf1u_model`, `mysql_tbl_utcf1u_year`, `mysql_tbl_utcf1u_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svrvwo` (
    `mysql_tbl_svrvwo_salary` INT
);

INSERT INTO `mysql_tbl_svrvwo` (`mysql_tbl_svrvwo_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w2uzg1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w2uzg1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_w2uzg1`
    WHERE mysql_tbl_w2uzg1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z8g0x3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z8g0x3`
    WHERE mysql_tbl_z8g0x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rqjn1z`
    WHERE mysql_tbl_z8g0x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a7932n_SALARY), 0), COALESCE(MAX(mysql_tbl_a7932n_SALARY), 0), COALESCE(MIN(mysql_tbl_a7932n_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a7932n`
    WHERE mysql_tbl_a7932n_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alcjmd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_alcjmd`
    WHERE mysql_tbl_alcjmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_81cit7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_81cit7`
    WHERE mysql_tbl_81cit7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vyiboj` AS U
    JOIN `mysql_tbl_6293w1` AS A
    ON U.`mysql_tbl_vyiboj_ID` = A.`mysql_tbl_6293w1_USER_ID`
    SET `mysql_tbl_vyiboj_AGE` = `mysql_tbl_vyiboj_AGE` + 10
    WHERE A.`mysql_tbl_6293w1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6293w1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ozrt1_START_DATE, mysql_tbl_1ozrt1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1ozrt1`
    WHERE mysql_tbl_1ozrt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phgtmw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phgtmw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phgtmw`
    WHERE mysql_tbl_phgtmw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bizhal_COST, 500), COALESCE(mysql_tbl_bizhal_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bizhal`
    WHERE mysql_tbl_bizhal_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utcf1u_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_bizhal` CAI
    JOIN `mysql_tbl_utcf1u` V ON mysql_tbl_bizhal_VEHICLE_ID = mysql_tbl_utcf1u_VEHICLE_ID
    WHERE mysql_tbl_bizhal_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svrvwo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_svrvwo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j3d5iq_BUDGET, 0), DATEDIFF(mysql_tbl_j3d5iq_END_DATE, mysql_tbl_j3d5iq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_j3d5iq`
    WHERE mysql_tbl_j3d5iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ywup8m` C ON S.CUSTOMER_ID = mysql_tbl_ywup8m_CUSTOMER_ID
    WHERE mysql_tbl_ywup8m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7hjw3_AGE_YEARS, 1), COALESCE(mysql_tbl_g7hjw3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g7hjw3`
    WHERE mysql_tbl_g7hjw3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxvq5k_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rxvq5k`
    WHERE mysql_tbl_rxvq5k_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rxvq5k_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei9lda_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ei9lda_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ei9lda`
    WHERE mysql_tbl_ei9lda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_92zirf`
    WHERE mysql_tbl_ei9lda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dhnd8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4dhnd8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4dhnd8`
    WHERE mysql_tbl_4dhnd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l9r7hs_START_DATE, mysql_tbl_l9r7hs_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l9r7hs`
    WHERE mysql_tbl_l9r7hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_las98v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_las98v`
    WHERE mysql_tbl_las98v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q02el8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q02el8`
    WHERE mysql_tbl_q02el8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);