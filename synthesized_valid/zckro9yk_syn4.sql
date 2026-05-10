/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9zsh` (
    mysql_tbl_uv9zsh_id INT,
    mysql_tbl_uv9zsh_preco INT
);

INSERT INTO `mysql_tbl_uv9zsh` (`mysql_tbl_uv9zsh_id`, `mysql_tbl_uv9zsh_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw46kq` (
    `mysql_tbl_pw46kq_customer_id` INT,
    `mysql_tbl_pw46kq_order_date` DATE,
    `mysql_tbl_pw46kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw46kq` (`mysql_tbl_pw46kq_customer_id`, `mysql_tbl_pw46kq_order_date`, `mysql_tbl_pw46kq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4upfq` (
    `mysql_tbl_u4upfq_reservation_id` INT,
    `mysql_tbl_u4upfq_customer_id` INT,
    `mysql_tbl_u4upfq_restaurant_id` INT,
    `mysql_tbl_u4upfq_party_size` INT,
    `mysql_tbl_u4upfq_reservation_date` DATE,
    `mysql_tbl_u4upfq_duration_minutes` INT,
    `mysql_tbl_u4upfq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9qi6` (
    `mysql_tbl_yh9qi6_restaurant_id` INT,
    `mysql_tbl_yh9qi6_name` VARCHAR(50),
    `mysql_tbl_yh9qi6_rating` DECIMAL(3,1),
    `mysql_tbl_yh9qi6_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4upfq` (`mysql_tbl_u4upfq_reservation_id`, `mysql_tbl_u4upfq_customer_id`, `mysql_tbl_u4upfq_restaurant_id`, `mysql_tbl_u4upfq_party_size`, `mysql_tbl_u4upfq_reservation_date`, `mysql_tbl_u4upfq_duration_minutes`, `mysql_tbl_u4upfq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yh9qi6` (`mysql_tbl_yh9qi6_restaurant_id`, `mysql_tbl_yh9qi6_name`, `mysql_tbl_yh9qi6_rating`, `mysql_tbl_yh9qi6_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_562cr2` (
    `mysql_tbl_562cr2_supplier_id` INT,
    `mysql_tbl_562cr2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_562cr2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f1kph` (
    `mysql_tbl_1f1kph_product_id` INT,
    `mysql_tbl_1f1kph_supplier_id` INT,
    `mysql_tbl_1f1kph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_562cr2` (`mysql_tbl_562cr2_supplier_id`, `mysql_tbl_562cr2_supplier_rating`, `mysql_tbl_562cr2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1f1kph` (`mysql_tbl_1f1kph_product_id`, `mysql_tbl_1f1kph_supplier_id`, `mysql_tbl_1f1kph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opkwse` (
    `mysql_tbl_opkwse_order_id` INT,
    `mysql_tbl_opkwse_customer_id` INT,
    `mysql_tbl_opkwse_order_date` DATE,
    `mysql_tbl_opkwse_total_amount` DECIMAL(10,2),
    `mysql_tbl_opkwse_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amu8sb` (
    `mysql_tbl_amu8sb_product_id` INT,
    `mysql_tbl_amu8sb_name` VARCHAR(50),
    `mysql_tbl_amu8sb_price` DECIMAL(10,2),
    `mysql_tbl_amu8sb_category_id` INT
);

INSERT INTO `mysql_tbl_opkwse` (`mysql_tbl_opkwse_order_id`, `mysql_tbl_opkwse_customer_id`, `mysql_tbl_opkwse_order_date`, `mysql_tbl_opkwse_total_amount`, `mysql_tbl_opkwse_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_amu8sb` (`mysql_tbl_amu8sb_product_id`, `mysql_tbl_amu8sb_name`, `mysql_tbl_amu8sb_price`, `mysql_tbl_amu8sb_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irjei` (
    `mysql_tbl_3irjei_order_id` INT,
    `mysql_tbl_3irjei_customer_id` INT,
    `mysql_tbl_3irjei_order_date` DATE,
    `mysql_tbl_3irjei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3irjei` (`mysql_tbl_3irjei_order_id`, `mysql_tbl_3irjei_customer_id`, `mysql_tbl_3irjei_order_date`, `mysql_tbl_3irjei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepbyj` (
    `mysql_tbl_zepbyj_emp_id` INT,
    `mysql_tbl_zepbyj_hire_date` DATE
);

INSERT INTO `mysql_tbl_zepbyj` (`mysql_tbl_zepbyj_emp_id`, `mysql_tbl_zepbyj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2hn0` (
    `mysql_tbl_5s2hn0_customer_id` INT
);

INSERT INTO `mysql_tbl_5s2hn0` (`mysql_tbl_5s2hn0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6obu` (
    `mysql_tbl_1g6obu_customer_id` INT,
    `mysql_tbl_1g6obu_registration_date` DATE,
    `mysql_tbl_1g6obu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2rdsj` (
    `mysql_tbl_l2rdsj_order_id` INT,
    `mysql_tbl_l2rdsj_customer_id` INT,
    `mysql_tbl_l2rdsj_order_date` DATE,
    `mysql_tbl_l2rdsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g6obu` (`mysql_tbl_1g6obu_customer_id`, `mysql_tbl_1g6obu_registration_date`, `mysql_tbl_1g6obu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2rdsj` (`mysql_tbl_l2rdsj_order_id`, `mysql_tbl_l2rdsj_customer_id`, `mysql_tbl_l2rdsj_order_date`, `mysql_tbl_l2rdsj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6og7` (
    `mysql_tbl_uk6og7_doctor_id` INT,
    `mysql_tbl_uk6og7_specialization` INT,
    `mysql_tbl_uk6og7_years_experience` INT,
    `mysql_tbl_uk6og7_consultation_fee` INT,
    `mysql_tbl_uk6og7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdl1h1` (
    `mysql_tbl_zdl1h1_appointment_id` INT,
    `mysql_tbl_zdl1h1_doctor_id` INT,
    `mysql_tbl_zdl1h1_patient_id` INT,
    `mysql_tbl_zdl1h1_appointment_date` DATE,
    `mysql_tbl_zdl1h1_duration_minutes` INT,
    `mysql_tbl_zdl1h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk6og7` (`mysql_tbl_uk6og7_doctor_id`, `mysql_tbl_uk6og7_specialization`, `mysql_tbl_uk6og7_years_experience`, `mysql_tbl_uk6og7_consultation_fee`, `mysql_tbl_uk6og7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdl1h1` (`mysql_tbl_zdl1h1_appointment_id`, `mysql_tbl_zdl1h1_doctor_id`, `mysql_tbl_zdl1h1_patient_id`, `mysql_tbl_zdl1h1_appointment_date`, `mysql_tbl_zdl1h1_duration_minutes`, `mysql_tbl_zdl1h1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq36oo` (
    `mysql_tbl_sq36oo_category_id` INT,
    `mysql_tbl_sq36oo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sq36oo` (`mysql_tbl_sq36oo_category_id`, `mysql_tbl_sq36oo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strz2q` (
    `mysql_tbl_strz2q_appointment_id` INT,
    `mysql_tbl_strz2q_customer_id` INT,
    `mysql_tbl_strz2q_artist_id` INT,
    `mysql_tbl_strz2q_design_complexity` INT,
    `mysql_tbl_strz2q_size_sqin` INT,
    `mysql_tbl_strz2q_placement` INT,
    `mysql_tbl_strz2q_session_hours` INT,
    `mysql_tbl_strz2q_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohjx8` (
    `mysql_tbl_bohjx8_artist_id` INT,
    `mysql_tbl_bohjx8_name` VARCHAR(50),
    `mysql_tbl_bohjx8_experience_years` INT,
    `mysql_tbl_bohjx8_specialty` INT
);

INSERT INTO `mysql_tbl_strz2q` (`mysql_tbl_strz2q_appointment_id`, `mysql_tbl_strz2q_customer_id`, `mysql_tbl_strz2q_artist_id`, `mysql_tbl_strz2q_design_complexity`, `mysql_tbl_strz2q_size_sqin`, `mysql_tbl_strz2q_placement`, `mysql_tbl_strz2q_session_hours`, `mysql_tbl_strz2q_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bohjx8` (`mysql_tbl_bohjx8_artist_id`, `mysql_tbl_bohjx8_name`, `mysql_tbl_bohjx8_experience_years`, `mysql_tbl_bohjx8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9a8zu` (
    `mysql_tbl_y9a8zu_campaign_id` INT,
    `mysql_tbl_y9a8zu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9a8zu` (`mysql_tbl_y9a8zu_campaign_id`, `mysql_tbl_y9a8zu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9376` (
    `mysql_tbl_ma9376_customer_id` INT,
    `mysql_tbl_ma9376_plan_type` VARCHAR(50),
    `mysql_tbl_ma9376_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ma9376_start_date` DATE,
    `mysql_tbl_ma9376_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kekw` (
    `mysql_tbl_91kekw_customer_id` INT,
    `mysql_tbl_91kekw_tier_level` INT
);

INSERT INTO `mysql_tbl_ma9376` (`mysql_tbl_ma9376_customer_id`, `mysql_tbl_ma9376_plan_type`, `mysql_tbl_ma9376_monthly_cost`, `mysql_tbl_ma9376_start_date`, `mysql_tbl_ma9376_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_91kekw` (`mysql_tbl_91kekw_customer_id`, `mysql_tbl_91kekw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ma9376_PLAN_TYPE, COALESCE(mysql_tbl_ma9376_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ma9376`
    WHERE mysql_tbl_ma9376_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_91kekw_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_91kekw`
    WHERE mysql_tbl_91kekw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3irjei_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3irjei`
    WHERE mysql_tbl_3irjei_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3irjei_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zepbyj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zepbyj`
    WHERE mysql_tbl_zepbyj_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dzdzxq` U JOIN `mysql_tbl_7adjne` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dzdzxq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7adjne` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y9a8zu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y9a8zu`
    WHERE mysql_tbl_y9a8zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dzdzxq MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dzdzxq MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dzdzxq CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_strz2q_SIZE_SQIN, 4), COALESCE(mysql_tbl_strz2q_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_strz2q`
    WHERE mysql_tbl_strz2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bohjx8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_strz2q` TA
    JOIN `mysql_tbl_bohjx8` A ON mysql_tbl_strz2q_ARTIST_ID = mysql_tbl_bohjx8_ARTIST_ID
    WHERE mysql_tbl_strz2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_strz2q_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_strz2q`
    WHERE mysql_tbl_strz2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sq36oo`
    WHERE mysql_tbl_sq36oo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sq36oo_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk6og7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_uk6og7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_uk6og7`
    WHERE mysql_tbl_uk6og7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zdl1h1`
    WHERE mysql_tbl_zdl1h1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zdl1h1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zdl1h1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_l2rdsj`
    WHERE mysql_tbl_l2rdsj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l2rdsj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_l2rdsj`
    WHERE mysql_tbl_l2rdsj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l2rdsj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7adjne`
    WHERE mysql_tbl_5s2hn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amu8sb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_opkwse` BO
    JOIN `mysql_tbl_amu8sb` P ON RAND() > 0.5
    WHERE mysql_tbl_opkwse_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_opkwse_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_opkwse`
    WHERE mysql_tbl_opkwse_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yh9qi6_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yh9qi6`
    WHERE mysql_tbl_yh9qi6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_562cr2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_562cr2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_562cr2`
    WHERE mysql_tbl_562cr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1f1kph`
    WHERE mysql_tbl_1f1kph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pw46kq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pw46kq`
    WHERE mysql_tbl_pw46kq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pw46kq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_uv9zsh_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_uv9zsh`
    WHERE mysql_tbl_uv9zsh.mysql_tbl_uv9zsh_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();