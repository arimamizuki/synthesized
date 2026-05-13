/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg28nf` (
    `mysql_tbl_sg28nf_campaign_id` INT,
    `mysql_tbl_sg28nf_status` VARCHAR(50),
    `mysql_tbl_sg28nf_start_date` DATE,
    `mysql_tbl_sg28nf_end_date` DATE
);

INSERT INTO `mysql_tbl_sg28nf` (`mysql_tbl_sg28nf_campaign_id`, `mysql_tbl_sg28nf_status`, `mysql_tbl_sg28nf_start_date`, `mysql_tbl_sg28nf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emx1j1` (
    `mysql_tbl_emx1j1_product_id` INT,
    `mysql_tbl_emx1j1_category_id` INT
);

INSERT INTO `mysql_tbl_emx1j1` (`mysql_tbl_emx1j1_product_id`, `mysql_tbl_emx1j1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_madwej` (
    `mysql_tbl_madwej_animal_id` INT,
    `mysql_tbl_madwej_name` VARCHAR(50),
    `mysql_tbl_madwej_species` INT,
    `mysql_tbl_madwej_breed` INT,
    `mysql_tbl_madwej_age_months` INT,
    `mysql_tbl_madwej_weight_kg` INT,
    `mysql_tbl_madwej_adoption_fee` INT,
    `mysql_tbl_madwej_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pleopk` (
    `mysql_tbl_pleopk_application_id` INT,
    `mysql_tbl_pleopk_animal_id` INT,
    `mysql_tbl_pleopk_applicant_id` INT,
    `mysql_tbl_pleopk_application_date` DATE,
    `mysql_tbl_pleopk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_madwej` (`mysql_tbl_madwej_animal_id`, `mysql_tbl_madwej_name`, `mysql_tbl_madwej_species`, `mysql_tbl_madwej_breed`, `mysql_tbl_madwej_age_months`, `mysql_tbl_madwej_weight_kg`, `mysql_tbl_madwej_adoption_fee`, `mysql_tbl_madwej_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pleopk` (`mysql_tbl_pleopk_application_id`, `mysql_tbl_pleopk_animal_id`, `mysql_tbl_pleopk_applicant_id`, `mysql_tbl_pleopk_application_date`, `mysql_tbl_pleopk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydekdg` (
    `mysql_tbl_ydekdg_enrollment_id` INT,
    `mysql_tbl_ydekdg_child_id` INT,
    `mysql_tbl_ydekdg_program_type` VARCHAR(50),
    `mysql_tbl_ydekdg_hours_per_week` INT,
    `mysql_tbl_ydekdg_weekly_rate` INT,
    `mysql_tbl_ydekdg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okam2` (
    `mysql_tbl_2okam2_child_id` INT,
    `mysql_tbl_2okam2_date_of_birth` DATE,
    `mysql_tbl_2okam2_parent_id` INT
);

INSERT INTO `mysql_tbl_ydekdg` (`mysql_tbl_ydekdg_enrollment_id`, `mysql_tbl_ydekdg_child_id`, `mysql_tbl_ydekdg_program_type`, `mysql_tbl_ydekdg_hours_per_week`, `mysql_tbl_ydekdg_weekly_rate`, `mysql_tbl_ydekdg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2okam2` (`mysql_tbl_2okam2_child_id`, `mysql_tbl_2okam2_date_of_birth`, `mysql_tbl_2okam2_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuiqzv` (
    `mysql_tbl_iuiqzv_emp_id` INT,
    `mysql_tbl_iuiqzv_department_id` INT,
    `mysql_tbl_iuiqzv_salary` INT,
    `mysql_tbl_iuiqzv_hire_date` DATE,
    `mysql_tbl_iuiqzv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuiqzv` (`mysql_tbl_iuiqzv_emp_id`, `mysql_tbl_iuiqzv_department_id`, `mysql_tbl_iuiqzv_salary`, `mysql_tbl_iuiqzv_hire_date`, `mysql_tbl_iuiqzv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxm473` (
    `mysql_tbl_dxm473_product_id` INT,
    `mysql_tbl_dxm473_category_id` INT,
    `mysql_tbl_dxm473_price` DECIMAL(10,2),
    `mysql_tbl_dxm473_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqth2e` (
    `mysql_tbl_cqth2e_order_id` INT,
    `mysql_tbl_cqth2e_product_id` INT,
    `mysql_tbl_cqth2e_quantity` INT
);

INSERT INTO `mysql_tbl_dxm473` (`mysql_tbl_dxm473_product_id`, `mysql_tbl_dxm473_category_id`, `mysql_tbl_dxm473_price`, `mysql_tbl_dxm473_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cqth2e` (`mysql_tbl_cqth2e_order_id`, `mysql_tbl_cqth2e_product_id`, `mysql_tbl_cqth2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xpsl0` (
    `mysql_tbl_5xpsl0_supplier_id` INT,
    `mysql_tbl_5xpsl0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xpsl0` (`mysql_tbl_5xpsl0_supplier_id`, `mysql_tbl_5xpsl0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjd5z` (
    `mysql_tbl_vdjd5z_student_id` INT,
    `mysql_tbl_vdjd5z_name` VARCHAR(50),
    `mysql_tbl_vdjd5z_major_id` INT,
    `mysql_tbl_vdjd5z_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmz6i` (
    `mysql_tbl_kpmz6i_major_id` INT,
    `mysql_tbl_kpmz6i_name` VARCHAR(50),
    `mysql_tbl_kpmz6i_department` INT
);

INSERT INTO `mysql_tbl_vdjd5z` (`mysql_tbl_vdjd5z_student_id`, `mysql_tbl_vdjd5z_name`, `mysql_tbl_vdjd5z_major_id`, `mysql_tbl_vdjd5z_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kpmz6i` (`mysql_tbl_kpmz6i_major_id`, `mysql_tbl_kpmz6i_name`, `mysql_tbl_kpmz6i_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsts7b` (
    `mysql_tbl_zsts7b_customer_id` INT,
    `mysql_tbl_zsts7b_order_date` DATE,
    `mysql_tbl_zsts7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsts7b` (`mysql_tbl_zsts7b_customer_id`, `mysql_tbl_zsts7b_order_date`, `mysql_tbl_zsts7b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03ok5` (
    `mysql_tbl_r03ok5_contract_id` INT,
    `mysql_tbl_r03ok5_client_id` INT,
    `mysql_tbl_r03ok5_guard_id` INT,
    `mysql_tbl_r03ok5_contract_type` VARCHAR(50),
    `mysql_tbl_r03ok5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r03ok5_num_guards` INT,
    `mysql_tbl_r03ok5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mmkz` (
    `mysql_tbl_31mmkz_guard_id` INT,
    `mysql_tbl_31mmkz_name` VARCHAR(50),
    `mysql_tbl_31mmkz_experience_years` INT,
    `mysql_tbl_31mmkz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r03ok5` (`mysql_tbl_r03ok5_contract_id`, `mysql_tbl_r03ok5_client_id`, `mysql_tbl_r03ok5_guard_id`, `mysql_tbl_r03ok5_contract_type`, `mysql_tbl_r03ok5_monthly_cost`, `mysql_tbl_r03ok5_num_guards`, `mysql_tbl_r03ok5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_31mmkz` (`mysql_tbl_31mmkz_guard_id`, `mysql_tbl_31mmkz_name`, `mysql_tbl_31mmkz_experience_years`, `mysql_tbl_31mmkz_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r03ok5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_r03ok5_NUM_GUARDS, 2), COALESCE(mysql_tbl_r03ok5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_r03ok5`
    WHERE mysql_tbl_r03ok5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxm473_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dxm473`
    WHERE mysql_tbl_dxm473_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cqth2e`
    WHERE mysql_tbl_cqth2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_emx1j1`
    WHERE mysql_tbl_emx1j1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuiqzv_SALARY, 0), COALESCE(mysql_tbl_iuiqzv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iuiqzv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_iuiqzv`
    WHERE mysql_tbl_iuiqzv_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
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
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5xpsl0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xpsl0`
    WHERE mysql_tbl_5xpsl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsts7b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zsts7b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zsts7b`
    WHERE mysql_tbl_zsts7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zsts7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zsts7b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zsts7b`
    WHERE mysql_tbl_zsts7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zsts7b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdjd5z_GPA, 0.00), COALESCE(mysql_tbl_kpmz6i_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vdjd5z` S
    JOIN `mysql_tbl_kpmz6i` M ON mysql_tbl_vdjd5z_MAJOR_ID = mysql_tbl_kpmz6i_MAJOR_ID
    WHERE mysql_tbl_vdjd5z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2okam2_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2okam2`
    WHERE mysql_tbl_2okam2_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ydekdg_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ydekdg`
    WHERE mysql_tbl_ydekdg_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ydekdg_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
           COALESCE(mysql_tbl_madwej_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_madwej`
    WHERE mysql_tbl_madwej_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_pleopk`
    WHERE mysql_tbl_pleopk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_pleopk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sg28nf_START_DATE, mysql_tbl_sg28nf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sg28nf`
    WHERE mysql_tbl_sg28nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);