/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrdpe` (
    `mysql_tbl_qrrdpe_customer_id` INT,
    `mysql_tbl_qrrdpe_registration_date` DATE,
    `mysql_tbl_qrrdpe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9vhwa` (
    `mysql_tbl_w9vhwa_order_id` INT,
    `mysql_tbl_w9vhwa_customer_id` INT,
    `mysql_tbl_w9vhwa_order_date` DATE
);

INSERT INTO `mysql_tbl_qrrdpe` (`mysql_tbl_qrrdpe_customer_id`, `mysql_tbl_qrrdpe_registration_date`, `mysql_tbl_qrrdpe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w9vhwa` (`mysql_tbl_w9vhwa_order_id`, `mysql_tbl_w9vhwa_customer_id`, `mysql_tbl_w9vhwa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj69ee` (
    `mysql_tbl_sj69ee_policy_id` INT,
    `mysql_tbl_sj69ee_customer_id` INT,
    `mysql_tbl_sj69ee_property_value` INT,
    `mysql_tbl_sj69ee_coverage_limit` INT,
    `mysql_tbl_sj69ee_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sj69ee_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11unsc` (
    `mysql_tbl_11unsc_claim_id` INT,
    `mysql_tbl_11unsc_policy_id` INT,
    `mysql_tbl_11unsc_claim_date` DATE,
    `mysql_tbl_11unsc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_11unsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj69ee` (`mysql_tbl_sj69ee_policy_id`, `mysql_tbl_sj69ee_customer_id`, `mysql_tbl_sj69ee_property_value`, `mysql_tbl_sj69ee_coverage_limit`, `mysql_tbl_sj69ee_deductible_amount`, `mysql_tbl_sj69ee_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_11unsc` (`mysql_tbl_11unsc_claim_id`, `mysql_tbl_11unsc_policy_id`, `mysql_tbl_11unsc_claim_date`, `mysql_tbl_11unsc_claim_amount`, `mysql_tbl_11unsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7532j0` (
    `mysql_tbl_7532j0_card_id` INT,
    `mysql_tbl_7532j0_customer_id` INT,
    `mysql_tbl_7532j0_card_type` VARCHAR(50),
    `mysql_tbl_7532j0_credit_limit` INT,
    `mysql_tbl_7532j0_current_balance` INT,
    `mysql_tbl_7532j0_interest_rate` INT,
    `mysql_tbl_7532j0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7532j0` (`mysql_tbl_7532j0_card_id`, `mysql_tbl_7532j0_customer_id`, `mysql_tbl_7532j0_card_type`, `mysql_tbl_7532j0_credit_limit`, `mysql_tbl_7532j0_current_balance`, `mysql_tbl_7532j0_interest_rate`, `mysql_tbl_7532j0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viax3h` (
    mysql_tbl_viax3h_emp_no INT,
    mysql_tbl_viax3h_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfvsi` (
    mysql_tbl_dzfvsi_emp_no INT,
    mysql_tbl_dzfvsi_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viax3h` (`mysql_tbl_viax3h_emp_no`, `mysql_tbl_viax3h_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dzfvsi` (`mysql_tbl_dzfvsi_emp_no`, `mysql_tbl_dzfvsi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dzfvsi` (`mysql_tbl_dzfvsi_emp_no`, `mysql_tbl_dzfvsi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dzfvsi` (`mysql_tbl_dzfvsi_emp_no`, `mysql_tbl_dzfvsi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af1hl` (
    `mysql_tbl_5af1hl_appointment_id` INT,
    `mysql_tbl_5af1hl_customer_id` INT,
    `mysql_tbl_5af1hl_therapist_id` INT,
    `mysql_tbl_5af1hl_service_type` VARCHAR(50),
    `mysql_tbl_5af1hl_duration_minutes` INT,
    `mysql_tbl_5af1hl_appointment_date` DATE,
    `mysql_tbl_5af1hl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jcdd7` (
    `mysql_tbl_3jcdd7_service_id` INT,
    `mysql_tbl_3jcdd7_name` VARCHAR(50),
    `mysql_tbl_3jcdd7_base_price` DECIMAL(10,2),
    `mysql_tbl_3jcdd7_duration_default` INT
);

INSERT INTO `mysql_tbl_5af1hl` (`mysql_tbl_5af1hl_appointment_id`, `mysql_tbl_5af1hl_customer_id`, `mysql_tbl_5af1hl_therapist_id`, `mysql_tbl_5af1hl_service_type`, `mysql_tbl_5af1hl_duration_minutes`, `mysql_tbl_5af1hl_appointment_date`, `mysql_tbl_5af1hl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jcdd7` (`mysql_tbl_3jcdd7_service_id`, `mysql_tbl_3jcdd7_name`, `mysql_tbl_3jcdd7_base_price`, `mysql_tbl_3jcdd7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzwkk` (mysql_tbl_xqzwkk_id INT, mysql_tbl_xqzwkk_score INT, mysql_tbl_xqzwkk_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0kch0` (
    `mysql_tbl_p0kch0_customer_id` INT,
    `mysql_tbl_p0kch0_country` INT
);

INSERT INTO `mysql_tbl_p0kch0` (`mysql_tbl_p0kch0_customer_id`, `mysql_tbl_p0kch0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8xrz` (
    `mysql_tbl_sp8xrz_customer_id` INT
);

INSERT INTO `mysql_tbl_sp8xrz` (`mysql_tbl_sp8xrz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7ql5` (
    `mysql_tbl_bk7ql5_sub_id` INT,
    `mysql_tbl_bk7ql5_customer_id` INT,
    `mysql_tbl_bk7ql5_start_date` DATE,
    `mysql_tbl_bk7ql5_end_date` DATE,
    `mysql_tbl_bk7ql5_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bk7ql5` (`mysql_tbl_bk7ql5_sub_id`, `mysql_tbl_bk7ql5_customer_id`, `mysql_tbl_bk7ql5_start_date`, `mysql_tbl_bk7ql5_end_date`, `mysql_tbl_bk7ql5_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tyfs` (
    `mysql_tbl_x1tyfs_author_id` INT,
    `mysql_tbl_x1tyfs_name` VARCHAR(50),
    `mysql_tbl_x1tyfs_country` INT,
    `mysql_tbl_x1tyfs_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_x1tyfs_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6sf4` (
    `mysql_tbl_fs6sf4_book_id` INT,
    `mysql_tbl_fs6sf4_author_id` INT,
    `mysql_tbl_fs6sf4_genre` INT,
    `mysql_tbl_fs6sf4_publication_year` INT,
    `mysql_tbl_fs6sf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1tyfs` (`mysql_tbl_x1tyfs_author_id`, `mysql_tbl_x1tyfs_name`, `mysql_tbl_x1tyfs_country`, `mysql_tbl_x1tyfs_total_books_sold`, `mysql_tbl_x1tyfs_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fs6sf4` (`mysql_tbl_fs6sf4_book_id`, `mysql_tbl_fs6sf4_author_id`, `mysql_tbl_fs6sf4_genre`, `mysql_tbl_fs6sf4_publication_year`, `mysql_tbl_fs6sf4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjx4s` (
    `mysql_tbl_trjx4s_order_id` INT,
    `mysql_tbl_trjx4s_customer_id` INT,
    `mysql_tbl_trjx4s_order_date` DATE,
    `mysql_tbl_trjx4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiu9m` (
    `mysql_tbl_7wiu9m_order_id` INT,
    `mysql_tbl_7wiu9m_product_id` INT,
    `mysql_tbl_7wiu9m_quantity` INT
);

INSERT INTO `mysql_tbl_trjx4s` (`mysql_tbl_trjx4s_order_id`, `mysql_tbl_trjx4s_customer_id`, `mysql_tbl_trjx4s_order_date`, `mysql_tbl_trjx4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wiu9m` (`mysql_tbl_7wiu9m_order_id`, `mysql_tbl_7wiu9m_product_id`, `mysql_tbl_7wiu9m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xqzwkk_SCORE INTO V_SCORE FROM `mysql_tbl_xqzwkk` WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xqzwkk_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xqzwkk` SET mysql_tbl_xqzwkk_LETTER_GRADE = 'A' WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xqzwkk` SET mysql_tbl_xqzwkk_LETTER_GRADE = 'B' WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xqzwkk` SET mysql_tbl_xqzwkk_LETTER_GRADE = 'C' WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xqzwkk` SET mysql_tbl_xqzwkk_LETTER_GRADE = 'D' WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xqzwkk` SET mysql_tbl_xqzwkk_LETTER_GRADE = 'F' WHERE mysql_tbl_xqzwkk_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1tyfs_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_x1tyfs`
    WHERE mysql_tbl_x1tyfs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x1tyfs_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fs6sf4`
    WHERE mysql_tbl_fs6sf4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bk7ql5_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bk7ql5`
    WHERE mysql_tbl_bk7ql5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bk7ql5_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p0kch0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_p0kch0`
    WHERE mysql_tbl_p0kch0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wiu9m_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7wiu9m_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7wiu9m`
    WHERE mysql_tbl_7wiu9m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ntmn14_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ntmn14`
    WHERE mysql_tbl_sp8xrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ntmn14_z1bx3w(83);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dzfvsi_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_viax3h` E 
    JOIN `mysql_tbl_dzfvsi` S ON mysql_tbl_viax3h_EMP_NO = mysql_tbl_dzfvsi_EMP_NO
    WHERE mysql_tbl_viax3h_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7532j0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7532j0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7532j0`
    WHERE mysql_tbl_7532j0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj69ee_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sj69ee_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sj69ee_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sj69ee`
    WHERE mysql_tbl_sj69ee_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w9vhwa`
    WHERE mysql_tbl_w9vhwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qrrdpe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qrrdpe`
    WHERE mysql_tbl_qrrdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();