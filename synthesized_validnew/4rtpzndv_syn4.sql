/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vz7gg` (mysql_tbl_5vz7gg_id INT, mysql_tbl_5vz7gg_status VARCHAR(20), mysql_tbl_5vz7gg_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boy0oe` (
    `mysql_tbl_boy0oe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boy0oe` (`mysql_tbl_boy0oe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jch81` (
    `mysql_tbl_7jch81_policy_id` INT,
    `mysql_tbl_7jch81_customer_id` INT,
    `mysql_tbl_7jch81_bike_value` INT,
    `mysql_tbl_7jch81_bike_type` VARCHAR(50),
    `mysql_tbl_7jch81_annual_premium` INT,
    `mysql_tbl_7jch81_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8itz4` (
    `mysql_tbl_h8itz4_claim_id` INT,
    `mysql_tbl_h8itz4_policy_id` INT,
    `mysql_tbl_h8itz4_claim_date` DATE,
    `mysql_tbl_h8itz4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h8itz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jch81` (`mysql_tbl_7jch81_policy_id`, `mysql_tbl_7jch81_customer_id`, `mysql_tbl_7jch81_bike_value`, `mysql_tbl_7jch81_bike_type`, `mysql_tbl_7jch81_annual_premium`, `mysql_tbl_7jch81_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_h8itz4` (`mysql_tbl_h8itz4_claim_id`, `mysql_tbl_h8itz4_policy_id`, `mysql_tbl_h8itz4_claim_date`, `mysql_tbl_h8itz4_claim_amount`, `mysql_tbl_h8itz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ecg3` (
    `mysql_tbl_o8ecg3_student_id` INT,
    `mysql_tbl_o8ecg3_school_id` INT,
    `mysql_tbl_o8ecg3_grade_level` INT,
    `mysql_tbl_o8ecg3_subjects_needed` INT,
    `mysql_tbl_o8ecg3_session_rate` INT,
    `mysql_tbl_o8ecg3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw36qc` (
    `mysql_tbl_sw36qc_session_id` INT,
    `mysql_tbl_sw36qc_student_id` INT,
    `mysql_tbl_sw36qc_tutor_id` INT,
    `mysql_tbl_sw36qc_session_date` DATE,
    `mysql_tbl_sw36qc_duration_minutes` INT,
    `mysql_tbl_sw36qc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_o8ecg3` (`mysql_tbl_o8ecg3_student_id`, `mysql_tbl_o8ecg3_school_id`, `mysql_tbl_o8ecg3_grade_level`, `mysql_tbl_o8ecg3_subjects_needed`, `mysql_tbl_o8ecg3_session_rate`, `mysql_tbl_o8ecg3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sw36qc` (`mysql_tbl_sw36qc_session_id`, `mysql_tbl_sw36qc_student_id`, `mysql_tbl_sw36qc_tutor_id`, `mysql_tbl_sw36qc_session_date`, `mysql_tbl_sw36qc_duration_minutes`, `mysql_tbl_sw36qc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6etrd` (
    `mysql_tbl_i6etrd_booking_id` INT,
    `mysql_tbl_i6etrd_member_id` INT,
    `mysql_tbl_i6etrd_guest_count` INT,
    `mysql_tbl_i6etrd_tee_time` DATE,
    `mysql_tbl_i6etrd_course_type` VARCHAR(50),
    `mysql_tbl_i6etrd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqluqx` (
    `mysql_tbl_mqluqx_member_id` INT,
    `mysql_tbl_mqluqx_membership_type` VARCHAR(50),
    `mysql_tbl_mqluqx_handicap` INT,
    `mysql_tbl_mqluqx_home_course_id` INT
);

INSERT INTO `mysql_tbl_i6etrd` (`mysql_tbl_i6etrd_booking_id`, `mysql_tbl_i6etrd_member_id`, `mysql_tbl_i6etrd_guest_count`, `mysql_tbl_i6etrd_tee_time`, `mysql_tbl_i6etrd_course_type`, `mysql_tbl_i6etrd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqluqx` (`mysql_tbl_mqluqx_member_id`, `mysql_tbl_mqluqx_membership_type`, `mysql_tbl_mqluqx_handicap`, `mysql_tbl_mqluqx_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjigw1` (
    `mysql_tbl_hjigw1_product_id` INT,
    `mysql_tbl_hjigw1_category_id` INT,
    `mysql_tbl_hjigw1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nooo0m` (
    `mysql_tbl_nooo0m_category_id` INT,
    `mysql_tbl_nooo0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjigw1` (`mysql_tbl_hjigw1_product_id`, `mysql_tbl_hjigw1_category_id`, `mysql_tbl_hjigw1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nooo0m` (`mysql_tbl_nooo0m_category_id`, `mysql_tbl_nooo0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur98wa` (
    `mysql_tbl_ur98wa_emp_id` INT,
    `mysql_tbl_ur98wa_department_id` INT,
    `mysql_tbl_ur98wa_salary` INT
);

INSERT INTO `mysql_tbl_ur98wa` (`mysql_tbl_ur98wa_emp_id`, `mysql_tbl_ur98wa_department_id`, `mysql_tbl_ur98wa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cz81y` (
    `mysql_tbl_3cz81y_customer_id` INT,
    `mysql_tbl_3cz81y_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cz81y` (`mysql_tbl_3cz81y_customer_id`, `mysql_tbl_3cz81y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8trkbl` (
    `mysql_tbl_8trkbl_product_id` INT,
    `mysql_tbl_8trkbl_name` VARCHAR(50),
    `mysql_tbl_8trkbl_sku` INT,
    `mysql_tbl_8trkbl_stock_quantity` INT,
    `mysql_tbl_8trkbl_reorder_point` INT,
    `mysql_tbl_8trkbl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgzgqw` (
    `mysql_tbl_rgzgqw_order_id` INT,
    `mysql_tbl_rgzgqw_supplier_id` INT,
    `mysql_tbl_rgzgqw_order_date` DATE,
    `mysql_tbl_rgzgqw_expected_delivery` INT,
    `mysql_tbl_rgzgqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8trkbl` (`mysql_tbl_8trkbl_product_id`, `mysql_tbl_8trkbl_name`, `mysql_tbl_8trkbl_sku`, `mysql_tbl_8trkbl_stock_quantity`, `mysql_tbl_8trkbl_reorder_point`, `mysql_tbl_8trkbl_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_rgzgqw` (`mysql_tbl_rgzgqw_order_id`, `mysql_tbl_rgzgqw_supplier_id`, `mysql_tbl_rgzgqw_order_date`, `mysql_tbl_rgzgqw_expected_delivery`, `mysql_tbl_rgzgqw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1iu9` (
    `mysql_tbl_ay1iu9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay1iu9` (`mysql_tbl_ay1iu9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qine35` (
    `mysql_tbl_qine35_supplier_id` INT,
    `mysql_tbl_qine35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qine35` (`mysql_tbl_qine35_supplier_id`, `mysql_tbl_qine35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ytag9` (
    `mysql_tbl_5ytag9_customer_id` INT,
    `mysql_tbl_5ytag9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ytag9` (`mysql_tbl_5ytag9_customer_id`, `mysql_tbl_5ytag9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqn9t` (
    `mysql_tbl_wpqn9t_order_id` INT,
    `mysql_tbl_wpqn9t_customer_id` INT,
    `mysql_tbl_wpqn9t_order_date` DATE,
    `mysql_tbl_wpqn9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpqn9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxulx` (
    `mysql_tbl_aaxulx_order_id` INT,
    `mysql_tbl_aaxulx_product_id` INT,
    `mysql_tbl_aaxulx_quantity` INT
);

INSERT INTO `mysql_tbl_wpqn9t` (`mysql_tbl_wpqn9t_order_id`, `mysql_tbl_wpqn9t_customer_id`, `mysql_tbl_wpqn9t_order_date`, `mysql_tbl_wpqn9t_total_amount`, `mysql_tbl_wpqn9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aaxulx` (`mysql_tbl_aaxulx_order_id`, `mysql_tbl_aaxulx_product_id`, `mysql_tbl_aaxulx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qrj9` (
    `mysql_tbl_g2qrj9_customer_id` INT,
    `mysql_tbl_g2qrj9_order_date` DATE,
    `mysql_tbl_g2qrj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2qrj9` (`mysql_tbl_g2qrj9_customer_id`, `mysql_tbl_g2qrj9_order_date`, `mysql_tbl_g2qrj9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wpbr` (
    `mysql_tbl_p6wpbr_category_id` INT,
    `mysql_tbl_p6wpbr_price` DECIMAL(10,2),
    `mysql_tbl_p6wpbr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6wpbr` (`mysql_tbl_p6wpbr_category_id`, `mysql_tbl_p6wpbr_price`, `mysql_tbl_p6wpbr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1kgg` (
    `mysql_tbl_ak1kgg_budget` INT
);

INSERT INTO `mysql_tbl_ak1kgg` (`mysql_tbl_ak1kgg_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5vz7gg_STATUS, mysql_tbl_5vz7gg_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5vz7gg` WHERE mysql_tbl_5vz7gg_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5vz7gg` SET mysql_tbl_5vz7gg_STATUS = 'CANCELLED' WHERE mysql_tbl_5vz7gg_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boy0oe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_boy0oe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ytag9`
    WHERE mysql_tbl_5ytag9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ytag9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_g2qrj9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g2qrj9` O
    WHERE mysql_tbl_g2qrj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qine35_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qine35`
    WHERE mysql_tbl_qine35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aaxulx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aaxulx`
    WHERE mysql_tbl_aaxulx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jch81_BIKE_VALUE, 10000), COALESCE(mysql_tbl_7jch81_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_7jch81_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7jch81`
    WHERE mysql_tbl_7jch81_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cz81y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3cz81y`
    WHERE mysql_tbl_3cz81y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjigw1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hjigw1`
    WHERE mysql_tbl_hjigw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ur98wa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ur98wa`
    WHERE mysql_tbl_ur98wa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ur98wa_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ur98wa`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8ecg3_SESSION_RATE, 40), COALESCE(mysql_tbl_o8ecg3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_o8ecg3`
    WHERE mysql_tbl_o8ecg3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sw36qc`
    WHERE mysql_tbl_sw36qc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak1kgg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ak1kgg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6wpbr_PRICE), 0), COALESCE(SUM(mysql_tbl_p6wpbr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_p6wpbr`
    WHERE mysql_tbl_p6wpbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8trkbl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8trkbl_REORDER_POINT, 10), COALESCE(mysql_tbl_8trkbl_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8trkbl`
    WHERE mysql_tbl_8trkbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xj0xbk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_05dx9l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_05dx9l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay1iu9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ay1iu9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6etrd_GUEST_COUNT, 0), COALESCE(mysql_tbl_i6etrd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i6etrd`
    WHERE mysql_tbl_i6etrd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqluqx_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i6etrd` GCB
    JOIN `mysql_tbl_mqluqx` M ON mysql_tbl_i6etrd_MEMBER_ID = mysql_tbl_mqluqx_MEMBER_ID
    WHERE mysql_tbl_i6etrd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
            SET V_J = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);