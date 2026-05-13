/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlh9f0` (
    `mysql_tbl_jlh9f0_employee_id` INT,
    `mysql_tbl_jlh9f0_department_id` INT,
    `mysql_tbl_jlh9f0_manager_id` INT,
    `mysql_tbl_jlh9f0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ak8s3` (
    `mysql_tbl_4ak8s3_department_id` INT,
    `mysql_tbl_4ak8s3_parent_department_id` INT,
    `mysql_tbl_4ak8s3_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlh9f0` (`mysql_tbl_jlh9f0_employee_id`, `mysql_tbl_jlh9f0_department_id`, `mysql_tbl_jlh9f0_manager_id`, `mysql_tbl_jlh9f0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ak8s3` (`mysql_tbl_4ak8s3_department_id`, `mysql_tbl_4ak8s3_parent_department_id`, `mysql_tbl_4ak8s3_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrc5d6` (
    `mysql_tbl_hrc5d6_hospital_id` INT,
    `mysql_tbl_hrc5d6_name` VARCHAR(50),
    `mysql_tbl_hrc5d6_city` INT,
    `mysql_tbl_hrc5d6_bed_count` INT,
    `mysql_tbl_hrc5d6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5l1n` (
    `mysql_tbl_mu5l1n_doctor_id` INT,
    `mysql_tbl_mu5l1n_hospital_id` INT,
    `mysql_tbl_mu5l1n_specialization` INT,
    `mysql_tbl_mu5l1n_years_experience` INT,
    `mysql_tbl_mu5l1n_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hrc5d6` (`mysql_tbl_hrc5d6_hospital_id`, `mysql_tbl_hrc5d6_name`, `mysql_tbl_hrc5d6_city`, `mysql_tbl_hrc5d6_bed_count`, `mysql_tbl_hrc5d6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mu5l1n` (`mysql_tbl_mu5l1n_doctor_id`, `mysql_tbl_mu5l1n_hospital_id`, `mysql_tbl_mu5l1n_specialization`, `mysql_tbl_mu5l1n_years_experience`, `mysql_tbl_mu5l1n_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lsmv` (
    `mysql_tbl_e0lsmv_enrollment_id` INT,
    `mysql_tbl_e0lsmv_child_id` INT,
    `mysql_tbl_e0lsmv_program_type` VARCHAR(50),
    `mysql_tbl_e0lsmv_hours_per_week` INT,
    `mysql_tbl_e0lsmv_weekly_rate` INT,
    `mysql_tbl_e0lsmv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28aeo9` (
    `mysql_tbl_28aeo9_child_id` INT,
    `mysql_tbl_28aeo9_date_of_birth` DATE,
    `mysql_tbl_28aeo9_parent_id` INT
);

INSERT INTO `mysql_tbl_e0lsmv` (`mysql_tbl_e0lsmv_enrollment_id`, `mysql_tbl_e0lsmv_child_id`, `mysql_tbl_e0lsmv_program_type`, `mysql_tbl_e0lsmv_hours_per_week`, `mysql_tbl_e0lsmv_weekly_rate`, `mysql_tbl_e0lsmv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_28aeo9` (`mysql_tbl_28aeo9_child_id`, `mysql_tbl_28aeo9_date_of_birth`, `mysql_tbl_28aeo9_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zm3t` (
    `mysql_tbl_w1zm3t_order_id` INT,
    `mysql_tbl_w1zm3t_customer_id` INT,
    `mysql_tbl_w1zm3t_order_date` DATE,
    `mysql_tbl_w1zm3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyum0` (
    `mysql_tbl_mcyum0_customer_id` INT,
    `mysql_tbl_mcyum0_country` INT
);

INSERT INTO `mysql_tbl_w1zm3t` (`mysql_tbl_w1zm3t_order_id`, `mysql_tbl_w1zm3t_customer_id`, `mysql_tbl_w1zm3t_order_date`, `mysql_tbl_w1zm3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mcyum0` (`mysql_tbl_mcyum0_customer_id`, `mysql_tbl_mcyum0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8um55z` (
    `mysql_tbl_8um55z_customer_id` INT,
    `mysql_tbl_8um55z_plan_type` VARCHAR(50),
    `mysql_tbl_8um55z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8um55z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaze2m` (
    `mysql_tbl_jaze2m_customer_id` INT,
    `mysql_tbl_jaze2m_tier_level` INT
);

INSERT INTO `mysql_tbl_8um55z` (`mysql_tbl_8um55z_customer_id`, `mysql_tbl_8um55z_plan_type`, `mysql_tbl_8um55z_monthly_cost`, `mysql_tbl_8um55z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jaze2m` (`mysql_tbl_jaze2m_customer_id`, `mysql_tbl_jaze2m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwi2t` (
    `mysql_tbl_2wwi2t_category_id` INT,
    `mysql_tbl_2wwi2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wwi2t` (`mysql_tbl_2wwi2t_category_id`, `mysql_tbl_2wwi2t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6yn0t` (
    `mysql_tbl_u6yn0t_policy_id` INT,
    `mysql_tbl_u6yn0t_customer_id` INT,
    `mysql_tbl_u6yn0t_pet_id` INT,
    `mysql_tbl_u6yn0t_pet_type` VARCHAR(50),
    `mysql_tbl_u6yn0t_breed` INT,
    `mysql_tbl_u6yn0t_age_years` INT,
    `mysql_tbl_u6yn0t_premium_annual` INT,
    `mysql_tbl_u6yn0t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgprvo` (
    `mysql_tbl_xgprvo_breed_id` INT,
    `mysql_tbl_xgprvo_breed_name` VARCHAR(50),
    `mysql_tbl_xgprvo_size_category` INT,
    `mysql_tbl_xgprvo_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_u6yn0t` (`mysql_tbl_u6yn0t_policy_id`, `mysql_tbl_u6yn0t_customer_id`, `mysql_tbl_u6yn0t_pet_id`, `mysql_tbl_u6yn0t_pet_type`, `mysql_tbl_u6yn0t_breed`, `mysql_tbl_u6yn0t_age_years`, `mysql_tbl_u6yn0t_premium_annual`, `mysql_tbl_u6yn0t_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xgprvo` (`mysql_tbl_xgprvo_breed_id`, `mysql_tbl_xgprvo_breed_name`, `mysql_tbl_xgprvo_size_category`, `mysql_tbl_xgprvo_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_901slh` (
    `mysql_tbl_901slh_customer_id` INT,
    `mysql_tbl_901slh_country` INT
);

INSERT INTO `mysql_tbl_901slh` (`mysql_tbl_901slh_customer_id`, `mysql_tbl_901slh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9wp4` (
    `mysql_tbl_fu9wp4_reservation_id` INT,
    `mysql_tbl_fu9wp4_customer_id` INT,
    `mysql_tbl_fu9wp4_restaurant_id` INT,
    `mysql_tbl_fu9wp4_party_size` INT,
    `mysql_tbl_fu9wp4_reservation_date` DATE,
    `mysql_tbl_fu9wp4_duration_minutes` INT,
    `mysql_tbl_fu9wp4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9u859` (
    `mysql_tbl_o9u859_restaurant_id` INT,
    `mysql_tbl_o9u859_name` VARCHAR(50),
    `mysql_tbl_o9u859_rating` DECIMAL(3,1),
    `mysql_tbl_o9u859_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu9wp4` (`mysql_tbl_fu9wp4_reservation_id`, `mysql_tbl_fu9wp4_customer_id`, `mysql_tbl_fu9wp4_restaurant_id`, `mysql_tbl_fu9wp4_party_size`, `mysql_tbl_fu9wp4_reservation_date`, `mysql_tbl_fu9wp4_duration_minutes`, `mysql_tbl_fu9wp4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o9u859` (`mysql_tbl_o9u859_restaurant_id`, `mysql_tbl_o9u859_name`, `mysql_tbl_o9u859_rating`, `mysql_tbl_o9u859_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmyv9` (
    `mysql_tbl_pnmyv9_order_id` INT,
    `mysql_tbl_pnmyv9_customer_id` INT,
    `mysql_tbl_pnmyv9_order_date` DATE,
    `mysql_tbl_pnmyv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnmyv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_671mji` (
    `mysql_tbl_671mji_customer_id` INT,
    `mysql_tbl_671mji_customer_segment` INT
);

INSERT INTO `mysql_tbl_pnmyv9` (`mysql_tbl_pnmyv9_order_id`, `mysql_tbl_pnmyv9_customer_id`, `mysql_tbl_pnmyv9_order_date`, `mysql_tbl_pnmyv9_total_amount`, `mysql_tbl_pnmyv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_671mji` (`mysql_tbl_671mji_customer_id`, `mysql_tbl_671mji_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_875tkg` (
    mysql_tbl_875tkg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_875tkg` (`mysql_tbl_875tkg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhm8q` (
    `mysql_tbl_zhhm8q_product_id` INT,
    `mysql_tbl_zhhm8q_category_id` INT,
    `mysql_tbl_zhhm8q_price` DECIMAL(10,2),
    `mysql_tbl_zhhm8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz64cs` (
    `mysql_tbl_oz64cs_order_id` INT,
    `mysql_tbl_oz64cs_product_id` INT,
    `mysql_tbl_oz64cs_quantity` INT
);

INSERT INTO `mysql_tbl_zhhm8q` (`mysql_tbl_zhhm8q_product_id`, `mysql_tbl_zhhm8q_category_id`, `mysql_tbl_zhhm8q_price`, `mysql_tbl_zhhm8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oz64cs` (`mysql_tbl_oz64cs_order_id`, `mysql_tbl_oz64cs_product_id`, `mysql_tbl_oz64cs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_w1zm3t` O
    JOIN `mysql_tbl_mcyum0` C ON mysql_tbl_w1zm3t_CUSTOMER_ID = mysql_tbl_mcyum0_CUSTOMER_ID
    WHERE mysql_tbl_mcyum0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2wwi2t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2wwi2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_901slh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_901slh`
    WHERE mysql_tbl_901slh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6yn0t_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_u6yn0t`
    WHERE mysql_tbl_u6yn0t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xgprvo_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_u6yn0t` IP
    JOIN `mysql_tbl_xgprvo` B ON mysql_tbl_u6yn0t_BREED = mysql_tbl_xgprvo_BREED_NAME
    WHERE mysql_tbl_u6yn0t_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_28aeo9_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_28aeo9`
    WHERE mysql_tbl_28aeo9_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_e0lsmv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_e0lsmv`
    WHERE mysql_tbl_e0lsmv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_e0lsmv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8um55z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8um55z`
    WHERE mysql_tbl_8um55z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_564d9g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yv1yqb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_564d9g` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m1n1de` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_pnmyv9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_pnmyv9`
    WHERE mysql_tbl_pnmyv9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pnmyv9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_671mji_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_671mji`
    WHERE mysql_tbl_671mji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pnmyv9_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_pnmyv9`
    WHERE mysql_tbl_pnmyv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhhm8q_PRICE, 0), COALESCE(mysql_tbl_zhhm8q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zhhm8q`
    WHERE mysql_tbl_zhhm8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_875tkg` 
    WHERE mysql_tbl_875tkg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + TOWN_COUNT));
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

    SELECT COALESCE(mysql_tbl_o9u859_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_o9u859`
    WHERE mysql_tbl_o9u859_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrc5d6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hrc5d6`
    WHERE mysql_tbl_hrc5d6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mu5l1n_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mu5l1n`
    WHERE mysql_tbl_mu5l1n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mu5l1n_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mu5l1n`
    WHERE mysql_tbl_mu5l1n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21));

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_4ak8s3_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4ak8s3`
        WHERE mysql_tbl_4ak8s3_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);