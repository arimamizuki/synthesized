/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmaf6r` (
    `mysql_tbl_hmaf6r_customer_id` INT,
    `mysql_tbl_hmaf6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_hmaf6r` (`mysql_tbl_hmaf6r_customer_id`, `mysql_tbl_hmaf6r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d084wq` (
    `mysql_tbl_d084wq_supplier_id` INT,
    `mysql_tbl_d084wq_name` VARCHAR(50),
    `mysql_tbl_d084wq_reliability_score` INT,
    `mysql_tbl_d084wq_lead_time_days` DATE,
    `mysql_tbl_d084wq_country` INT
);

INSERT INTO `mysql_tbl_d084wq` (`mysql_tbl_d084wq_supplier_id`, `mysql_tbl_d084wq_name`, `mysql_tbl_d084wq_reliability_score`, `mysql_tbl_d084wq_lead_time_days`, `mysql_tbl_d084wq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jerh` (
    `mysql_tbl_62jerh_campaign_id` INT,
    `mysql_tbl_62jerh_channel` INT,
    `mysql_tbl_62jerh_budget` INT,
    `mysql_tbl_62jerh_start_date` DATE,
    `mysql_tbl_62jerh_end_date` DATE,
    `mysql_tbl_62jerh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55720q` (
    `mysql_tbl_55720q_conversion_id` INT,
    `mysql_tbl_55720q_campaign_id` INT,
    `mysql_tbl_55720q_conversion_value` INT,
    `mysql_tbl_55720q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_62jerh` (`mysql_tbl_62jerh_campaign_id`, `mysql_tbl_62jerh_channel`, `mysql_tbl_62jerh_budget`, `mysql_tbl_62jerh_start_date`, `mysql_tbl_62jerh_end_date`, `mysql_tbl_62jerh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_55720q` (`mysql_tbl_55720q_conversion_id`, `mysql_tbl_55720q_campaign_id`, `mysql_tbl_55720q_conversion_value`, `mysql_tbl_55720q_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql87t5` (
    `mysql_tbl_ql87t5_order_id` INT,
    `mysql_tbl_ql87t5_customer_id` INT,
    `mysql_tbl_ql87t5_order_date` DATE,
    `mysql_tbl_ql87t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ql87t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjw7s` (
    `mysql_tbl_ufjw7s_customer_id` INT,
    `mysql_tbl_ufjw7s_tier_level` INT
);

INSERT INTO `mysql_tbl_ql87t5` (`mysql_tbl_ql87t5_order_id`, `mysql_tbl_ql87t5_customer_id`, `mysql_tbl_ql87t5_order_date`, `mysql_tbl_ql87t5_total_amount`, `mysql_tbl_ql87t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ufjw7s` (`mysql_tbl_ufjw7s_customer_id`, `mysql_tbl_ufjw7s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvi768` (
    `mysql_tbl_uvi768_customer_id` INT,
    `mysql_tbl_uvi768_registration_date` DATE,
    `mysql_tbl_uvi768_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crpwec` (
    `mysql_tbl_crpwec_order_id` INT,
    `mysql_tbl_crpwec_customer_id` INT,
    `mysql_tbl_crpwec_order_date` DATE,
    `mysql_tbl_crpwec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvi768` (`mysql_tbl_uvi768_customer_id`, `mysql_tbl_uvi768_registration_date`, `mysql_tbl_uvi768_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crpwec` (`mysql_tbl_crpwec_order_id`, `mysql_tbl_crpwec_customer_id`, `mysql_tbl_crpwec_order_date`, `mysql_tbl_crpwec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8v9bj` (
    `mysql_tbl_g8v9bj_product_id` INT,
    `mysql_tbl_g8v9bj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8v9bj` (`mysql_tbl_g8v9bj_product_id`, `mysql_tbl_g8v9bj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j97d` (
    `mysql_tbl_p2j97d_salary` INT
);

INSERT INTO `mysql_tbl_p2j97d` (`mysql_tbl_p2j97d_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbmla` (
    `mysql_tbl_ccbmla_emp_id` INT,
    `mysql_tbl_ccbmla_department_id` INT,
    `mysql_tbl_ccbmla_salary` INT
);

INSERT INTO `mysql_tbl_ccbmla` (`mysql_tbl_ccbmla_emp_id`, `mysql_tbl_ccbmla_department_id`, `mysql_tbl_ccbmla_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hmaf6r_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hmaf6r`
    WHERE mysql_tbl_hmaf6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ccbmla_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ccbmla`
    WHERE mysql_tbl_ccbmla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ccbmla_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ccbmla`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_crpwec_ORDER_DATE), MAX(mysql_tbl_crpwec_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_crpwec`
    WHERE mysql_tbl_crpwec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2j97d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p2j97d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8v9bj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g8v9bj`
    WHERE mysql_tbl_g8v9bj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55720q_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_55720q`
    WHERE mysql_tbl_55720q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vuawjx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ufjw7s_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ufjw7s`
    WHERE mysql_tbl_ufjw7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ql87t5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ql87t5`
    WHERE mysql_tbl_ql87t5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ql87t5_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d084wq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_d084wq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_d084wq`
    WHERE mysql_tbl_d084wq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2030_qa54xz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_yx5sxb` SET V1 = 1 WHERE V1=20';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2030_qa54xz();