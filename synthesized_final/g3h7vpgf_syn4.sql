/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6s7ic` (
    `mysql_tbl_h6s7ic_customer_id` INT,
    `mysql_tbl_h6s7ic_order_date` DATE
);

INSERT INTO `mysql_tbl_h6s7ic` (`mysql_tbl_h6s7ic_customer_id`, `mysql_tbl_h6s7ic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7ltw` (
    `mysql_tbl_3f7ltw_service_id` INT,
    `mysql_tbl_3f7ltw_pet_id` INT,
    `mysql_tbl_3f7ltw_service_type` VARCHAR(50),
    `mysql_tbl_3f7ltw_service_date` DATE,
    `mysql_tbl_3f7ltw_duration_minutes` INT,
    `mysql_tbl_3f7ltw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jchy` (
    `mysql_tbl_33jchy_pet_id` INT,
    `mysql_tbl_33jchy_owner_id` INT,
    `mysql_tbl_33jchy_breed` INT,
    `mysql_tbl_33jchy_age_months` INT,
    `mysql_tbl_33jchy_weight_kg` INT
);

INSERT INTO `mysql_tbl_3f7ltw` (`mysql_tbl_3f7ltw_service_id`, `mysql_tbl_3f7ltw_pet_id`, `mysql_tbl_3f7ltw_service_type`, `mysql_tbl_3f7ltw_service_date`, `mysql_tbl_3f7ltw_duration_minutes`, `mysql_tbl_3f7ltw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_33jchy` (`mysql_tbl_33jchy_pet_id`, `mysql_tbl_33jchy_owner_id`, `mysql_tbl_33jchy_breed`, `mysql_tbl_33jchy_age_months`, `mysql_tbl_33jchy_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wgnv` (
    `mysql_tbl_88wgnv_supplier_id` INT,
    `mysql_tbl_88wgnv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88wgnv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88wgnv` (`mysql_tbl_88wgnv_supplier_id`, `mysql_tbl_88wgnv_supplier_rating`, `mysql_tbl_88wgnv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo6y6` (
    `mysql_tbl_uxo6y6_customer_id` INT,
    `mysql_tbl_uxo6y6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxo6y6` (`mysql_tbl_uxo6y6_customer_id`, `mysql_tbl_uxo6y6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lju4m9` (
    `mysql_tbl_lju4m9_emp_id` INT,
    `mysql_tbl_lju4m9_department_id` INT,
    `mysql_tbl_lju4m9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmumb1` (
    `mysql_tbl_qmumb1_department_id` INT,
    `mysql_tbl_qmumb1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lju4m9` (`mysql_tbl_lju4m9_emp_id`, `mysql_tbl_lju4m9_department_id`, `mysql_tbl_lju4m9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qmumb1` (`mysql_tbl_qmumb1_department_id`, `mysql_tbl_qmumb1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a16h` (
    `mysql_tbl_l0a16h_listing_id` INT,
    `mysql_tbl_l0a16h_employer_id` INT,
    `mysql_tbl_l0a16h_title` INT,
    `mysql_tbl_l0a16h_salary_min` INT,
    `mysql_tbl_l0a16h_salary_max` INT,
    `mysql_tbl_l0a16h_posted_date` DATE,
    `mysql_tbl_l0a16h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteff4` (
    `mysql_tbl_fteff4_application_id` INT,
    `mysql_tbl_fteff4_listing_id` INT,
    `mysql_tbl_fteff4_applicant_id` INT,
    `mysql_tbl_fteff4_applied_date` DATE,
    `mysql_tbl_fteff4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0a16h` (`mysql_tbl_l0a16h_listing_id`, `mysql_tbl_l0a16h_employer_id`, `mysql_tbl_l0a16h_title`, `mysql_tbl_l0a16h_salary_min`, `mysql_tbl_l0a16h_salary_max`, `mysql_tbl_l0a16h_posted_date`, `mysql_tbl_l0a16h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fteff4` (`mysql_tbl_fteff4_application_id`, `mysql_tbl_fteff4_listing_id`, `mysql_tbl_fteff4_applicant_id`, `mysql_tbl_fteff4_applied_date`, `mysql_tbl_fteff4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_h6s7ic_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_h6s7ic`
    WHERE mysql_tbl_h6s7ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3f7ltw_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3f7ltw`
    WHERE mysql_tbl_3f7ltw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_33jchy_AGE_MONTHS, 0), COALESCE(mysql_tbl_33jchy_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_33jchy`
    WHERE mysql_tbl_33jchy_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88wgnv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88wgnv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88wgnv`
    WHERE mysql_tbl_88wgnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxo6y6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uxo6y6`
    WHERE mysql_tbl_uxo6y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lju4m9_SALARY), 0), COALESCE(MAX(mysql_tbl_lju4m9_SALARY), 0), COALESCE(MIN(mysql_tbl_lju4m9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lju4m9`
    WHERE mysql_tbl_lju4m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l0a16h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_l0a16h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_l0a16h` L
    LEFT JOIN `mysql_tbl_fteff4` A ON mysql_tbl_l0a16h_LISTING_ID = mysql_tbl_fteff4_LISTING_ID
    WHERE mysql_tbl_l0a16h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_l0a16h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l0a16h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_l0a16h`
    WHERE mysql_tbl_l0a16h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);