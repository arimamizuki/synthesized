/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10fy4m` (
    `mysql_tbl_10fy4m_emp_id` INT,
    `mysql_tbl_10fy4m_department_id` INT,
    `mysql_tbl_10fy4m_salary` INT,
    `mysql_tbl_10fy4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuohjx` (
    `mysql_tbl_yuohjx_department_id` INT,
    `mysql_tbl_yuohjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10fy4m` (`mysql_tbl_10fy4m_emp_id`, `mysql_tbl_10fy4m_department_id`, `mysql_tbl_10fy4m_salary`, `mysql_tbl_10fy4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuohjx` (`mysql_tbl_yuohjx_department_id`, `mysql_tbl_yuohjx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjivq` (
    `mysql_tbl_jbjivq_booking_id` INT,
    `mysql_tbl_jbjivq_member_id` INT,
    `mysql_tbl_jbjivq_guest_count` INT,
    `mysql_tbl_jbjivq_tee_time` DATE,
    `mysql_tbl_jbjivq_course_type` VARCHAR(50),
    `mysql_tbl_jbjivq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ywe6` (
    `mysql_tbl_56ywe6_member_id` INT,
    `mysql_tbl_56ywe6_membership_type` VARCHAR(50),
    `mysql_tbl_56ywe6_handicap` INT,
    `mysql_tbl_56ywe6_home_course_id` INT
);

INSERT INTO `mysql_tbl_jbjivq` (`mysql_tbl_jbjivq_booking_id`, `mysql_tbl_jbjivq_member_id`, `mysql_tbl_jbjivq_guest_count`, `mysql_tbl_jbjivq_tee_time`, `mysql_tbl_jbjivq_course_type`, `mysql_tbl_jbjivq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_56ywe6` (`mysql_tbl_56ywe6_member_id`, `mysql_tbl_56ywe6_membership_type`, `mysql_tbl_56ywe6_handicap`, `mysql_tbl_56ywe6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydz65` (
    `mysql_tbl_8ydz65_customer_id` INT,
    `mysql_tbl_8ydz65_start_date` DATE,
    `mysql_tbl_8ydz65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ydz65` (`mysql_tbl_8ydz65_customer_id`, `mysql_tbl_8ydz65_start_date`, `mysql_tbl_8ydz65_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7c3uc` (
    `mysql_tbl_g7c3uc_emp_id` INT,
    `mysql_tbl_g7c3uc_department_id` INT
);

INSERT INTO `mysql_tbl_g7c3uc` (`mysql_tbl_g7c3uc_emp_id`, `mysql_tbl_g7c3uc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opj6n9` (
    `mysql_tbl_opj6n9_emp_id` INT,
    `mysql_tbl_opj6n9_salary` INT,
    `mysql_tbl_opj6n9_hire_date` DATE
);

INSERT INTO `mysql_tbl_opj6n9` (`mysql_tbl_opj6n9_emp_id`, `mysql_tbl_opj6n9_salary`, `mysql_tbl_opj6n9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzu53s` (
    `mysql_tbl_lzu53s_customer_id` INT,
    `mysql_tbl_lzu53s_plan_type` VARCHAR(50),
    `mysql_tbl_lzu53s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzu53s` (`mysql_tbl_lzu53s_customer_id`, `mysql_tbl_lzu53s_plan_type`, `mysql_tbl_lzu53s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9ede` (
    `mysql_tbl_vq9ede_product_id` INT,
    `mysql_tbl_vq9ede_category_id` INT,
    `mysql_tbl_vq9ede_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivrr5` (
    `mysql_tbl_nivrr5_category_id` INT,
    `mysql_tbl_nivrr5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq9ede` (`mysql_tbl_vq9ede_product_id`, `mysql_tbl_vq9ede_category_id`, `mysql_tbl_vq9ede_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nivrr5` (`mysql_tbl_nivrr5_category_id`, `mysql_tbl_nivrr5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voznku` (
    `mysql_tbl_voznku_emp_id` INT,
    `mysql_tbl_voznku_department_id` INT
);

INSERT INTO `mysql_tbl_voznku` (`mysql_tbl_voznku_emp_id`, `mysql_tbl_voznku_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgoon` (
    `mysql_tbl_ybgoon_customer_id` INT,
    `mysql_tbl_ybgoon_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybgoon` (`mysql_tbl_ybgoon_customer_id`, `mysql_tbl_ybgoon_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjjkwq` (
    `mysql_tbl_zjjkwq_customer_id` INT,
    `mysql_tbl_zjjkwq_order_date` DATE,
    `mysql_tbl_zjjkwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjjkwq` (`mysql_tbl_zjjkwq_customer_id`, `mysql_tbl_zjjkwq_order_date`, `mysql_tbl_zjjkwq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmsny` (
    `mysql_tbl_smmsny_product_id` INT,
    `mysql_tbl_smmsny_price` DECIMAL(10,2),
    `mysql_tbl_smmsny_stock_quantity` INT,
    `mysql_tbl_smmsny_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8h7ag` (
    `mysql_tbl_z8h7ag_order_id` INT,
    `mysql_tbl_z8h7ag_product_id` INT,
    `mysql_tbl_z8h7ag_quantity` INT
);

INSERT INTO `mysql_tbl_smmsny` (`mysql_tbl_smmsny_product_id`, `mysql_tbl_smmsny_price`, `mysql_tbl_smmsny_stock_quantity`, `mysql_tbl_smmsny_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_z8h7ag` (`mysql_tbl_z8h7ag_order_id`, `mysql_tbl_z8h7ag_product_id`, `mysql_tbl_z8h7ag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4ubt` (
    `mysql_tbl_7s4ubt_customer_id` INT,
    `mysql_tbl_7s4ubt_country` INT
);

INSERT INTO `mysql_tbl_7s4ubt` (`mysql_tbl_7s4ubt_customer_id`, `mysql_tbl_7s4ubt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj8yy` (
    `mysql_tbl_stj8yy_student_id` INT,
    `mysql_tbl_stj8yy_school_id` INT,
    `mysql_tbl_stj8yy_grade_level` INT,
    `mysql_tbl_stj8yy_subjects_needed` INT,
    `mysql_tbl_stj8yy_session_rate` INT,
    `mysql_tbl_stj8yy_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbpyt` (
    `mysql_tbl_zdbpyt_session_id` INT,
    `mysql_tbl_zdbpyt_student_id` INT,
    `mysql_tbl_zdbpyt_tutor_id` INT,
    `mysql_tbl_zdbpyt_session_date` DATE,
    `mysql_tbl_zdbpyt_duration_minutes` INT,
    `mysql_tbl_zdbpyt_subjects_covered` INT
);

INSERT INTO `mysql_tbl_stj8yy` (`mysql_tbl_stj8yy_student_id`, `mysql_tbl_stj8yy_school_id`, `mysql_tbl_stj8yy_grade_level`, `mysql_tbl_stj8yy_subjects_needed`, `mysql_tbl_stj8yy_session_rate`, `mysql_tbl_stj8yy_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdbpyt` (`mysql_tbl_zdbpyt_session_id`, `mysql_tbl_zdbpyt_student_id`, `mysql_tbl_zdbpyt_tutor_id`, `mysql_tbl_zdbpyt_session_date`, `mysql_tbl_zdbpyt_duration_minutes`, `mysql_tbl_zdbpyt_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqlfhn` (
    `mysql_tbl_yqlfhn_customer_id` INT
);

INSERT INTO `mysql_tbl_yqlfhn` (`mysql_tbl_yqlfhn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1ou2` (
    `mysql_tbl_da1ou2_emp_id` INT,
    `mysql_tbl_da1ou2_salary` INT
);

INSERT INTO `mysql_tbl_da1ou2` (`mysql_tbl_da1ou2_emp_id`, `mysql_tbl_da1ou2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aw294` (
    `mysql_tbl_2aw294_customer_id` INT,
    `mysql_tbl_2aw294_plan_type` VARCHAR(50),
    `mysql_tbl_2aw294_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2aw294_start_date` DATE
);

INSERT INTO `mysql_tbl_2aw294` (`mysql_tbl_2aw294_customer_id`, `mysql_tbl_2aw294_plan_type`, `mysql_tbl_2aw294_monthly_cost`, `mysql_tbl_2aw294_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uve70l` (
    `mysql_tbl_uve70l_policy_id` INT,
    `mysql_tbl_uve70l_customer_id` INT,
    `mysql_tbl_uve70l_policy_type` VARCHAR(50),
    `mysql_tbl_uve70l_premium_monthly` INT,
    `mysql_tbl_uve70l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48qko` (
    `mysql_tbl_o48qko_claim_id` INT,
    `mysql_tbl_o48qko_policy_id` INT,
    `mysql_tbl_o48qko_claim_date` DATE,
    `mysql_tbl_o48qko_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o48qko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uve70l` (`mysql_tbl_uve70l_policy_id`, `mysql_tbl_uve70l_customer_id`, `mysql_tbl_uve70l_policy_type`, `mysql_tbl_uve70l_premium_monthly`, `mysql_tbl_uve70l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_o48qko` (`mysql_tbl_o48qko_claim_id`, `mysql_tbl_o48qko_policy_id`, `mysql_tbl_o48qko_claim_date`, `mysql_tbl_o48qko_claim_amount`, `mysql_tbl_o48qko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0b1e4` (
    `mysql_tbl_l0b1e4_product_id` INT,
    `mysql_tbl_l0b1e4_category_id` INT,
    `mysql_tbl_l0b1e4_price` DECIMAL(10,2),
    `mysql_tbl_l0b1e4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06xaw` (
    `mysql_tbl_d06xaw_category_id` INT,
    `mysql_tbl_d06xaw_parent_id` INT,
    `mysql_tbl_d06xaw_category_level` INT
);

INSERT INTO `mysql_tbl_l0b1e4` (`mysql_tbl_l0b1e4_product_id`, `mysql_tbl_l0b1e4_category_id`, `mysql_tbl_l0b1e4_price`, `mysql_tbl_l0b1e4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d06xaw` (`mysql_tbl_d06xaw_category_id`, `mysql_tbl_d06xaw_parent_id`, `mysql_tbl_d06xaw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoprks` (
    `mysql_tbl_uoprks_emp_id` INT,
    `mysql_tbl_uoprks_salary` INT
);

INSERT INTO `mysql_tbl_uoprks` (`mysql_tbl_uoprks_emp_id`, `mysql_tbl_uoprks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ofsh` (
    `mysql_tbl_59ofsh_emp_id` INT,
    `mysql_tbl_59ofsh_department_id` INT,
    `mysql_tbl_59ofsh_salary` INT,
    `mysql_tbl_59ofsh_hire_date` DATE,
    `mysql_tbl_59ofsh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59ofsh` (`mysql_tbl_59ofsh_emp_id`, `mysql_tbl_59ofsh_department_id`, `mysql_tbl_59ofsh_salary`, `mysql_tbl_59ofsh_hire_date`, `mysql_tbl_59ofsh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8ahh` (
    `mysql_tbl_ay8ahh_shipment_id` INT,
    `mysql_tbl_ay8ahh_order_id` INT,
    `mysql_tbl_ay8ahh_carrier_id` INT,
    `mysql_tbl_ay8ahh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ay8ahh_weight_kg` INT,
    `mysql_tbl_ay8ahh_shipping_date` DATE,
    `mysql_tbl_ay8ahh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcz8pu` (
    `mysql_tbl_bcz8pu_carrier_id` INT,
    `mysql_tbl_bcz8pu_name` VARCHAR(50),
    `mysql_tbl_bcz8pu_base_rate` INT,
    `mysql_tbl_bcz8pu_weight_rate` INT
);

INSERT INTO `mysql_tbl_ay8ahh` (`mysql_tbl_ay8ahh_shipment_id`, `mysql_tbl_ay8ahh_order_id`, `mysql_tbl_ay8ahh_carrier_id`, `mysql_tbl_ay8ahh_shipping_cost`, `mysql_tbl_ay8ahh_weight_kg`, `mysql_tbl_ay8ahh_shipping_date`, `mysql_tbl_ay8ahh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bcz8pu` (`mysql_tbl_bcz8pu_carrier_id`, `mysql_tbl_bcz8pu_name`, `mysql_tbl_bcz8pu_base_rate`, `mysql_tbl_bcz8pu_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9ea6` (
    `mysql_tbl_iv9ea6_product_id` INT,
    `mysql_tbl_iv9ea6_category_id` INT,
    `mysql_tbl_iv9ea6_price` DECIMAL(10,2),
    `mysql_tbl_iv9ea6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7588g3` (
    `mysql_tbl_7588g3_order_id` INT,
    `mysql_tbl_7588g3_product_id` INT,
    `mysql_tbl_7588g3_quantity` INT
);

INSERT INTO `mysql_tbl_iv9ea6` (`mysql_tbl_iv9ea6_product_id`, `mysql_tbl_iv9ea6_category_id`, `mysql_tbl_iv9ea6_price`, `mysql_tbl_iv9ea6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7588g3` (`mysql_tbl_7588g3_order_id`, `mysql_tbl_7588g3_product_id`, `mysql_tbl_7588g3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqvfv` (
    `mysql_tbl_suqvfv_emp_id` INT,
    `mysql_tbl_suqvfv_salary` INT,
    `mysql_tbl_suqvfv_hire_date` DATE
);

INSERT INTO `mysql_tbl_suqvfv` (`mysql_tbl_suqvfv_emp_id`, `mysql_tbl_suqvfv_salary`, `mysql_tbl_suqvfv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1nbdf` (
    `mysql_tbl_m1nbdf_order_id` INT,
    `mysql_tbl_m1nbdf_customer_id` INT,
    `mysql_tbl_m1nbdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1nbdf` (`mysql_tbl_m1nbdf_order_id`, `mysql_tbl_m1nbdf_customer_id`, `mysql_tbl_m1nbdf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0hvp` (mysql_tbl_0l0hvp_item_id INT, mysql_tbl_0l0hvp_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ay8ahh_SHIPPING_DATE, mysql_tbl_ay8ahh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ay8ahh`
    WHERE mysql_tbl_ay8ahh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jbjivq_GUEST_COUNT, 0), COALESCE(mysql_tbl_jbjivq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jbjivq`
    WHERE mysql_tbl_jbjivq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56ywe6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jbjivq` GCB
    JOIN `mysql_tbl_56ywe6` M ON mysql_tbl_jbjivq_MEMBER_ID = mysql_tbl_56ywe6_MEMBER_ID
    WHERE mysql_tbl_jbjivq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7s4ubt`
    WHERE mysql_tbl_7s4ubt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_k2t1yb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8y52fl` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uoprks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uoprks`
    WHERE mysql_tbl_uoprks_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59ofsh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59ofsh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_59ofsh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_59ofsh`
    WHERE mysql_tbl_59ofsh_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smmsny_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_smmsny`
    WHERE mysql_tbl_smmsny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8h7ag_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_z8h7ag`
    WHERE mysql_tbl_z8h7ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vq9ede_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vq9ede`
    WHERE mysql_tbl_vq9ede_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vq9ede`
    WHERE mysql_tbl_vq9ede_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lzu53s_PLAN_TYPE, COALESCE(mysql_tbl_lzu53s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lzu53s`
    WHERE mysql_tbl_lzu53s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_dtiyo3 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjjkwq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zjjkwq`
    WHERE mysql_tbl_zjjkwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ybgoon_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ybgoon`
    WHERE mysql_tbl_ybgoon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2aw294_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2aw294`
    WHERE mysql_tbl_2aw294_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dtiyo3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dtiyo3`
    WHERE mysql_tbl_yqlfhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv9ea6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iv9ea6`
    WHERE mysql_tbl_iv9ea6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7588g3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7588g3`
    WHERE mysql_tbl_7588g3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0l0hvp` SET mysql_tbl_0l0hvp_QTY = mysql_tbl_0l0hvp_QTY + 10 WHERE mysql_tbl_0l0hvp_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suqvfv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_suqvfv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_suqvfv`
    WHERE mysql_tbl_suqvfv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1nbdf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m1nbdf`
    WHERE mysql_tbl_m1nbdf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_d06xaw_CATEGORY_ID FROM `mysql_tbl_d06xaw` WHERE mysql_tbl_d06xaw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_d06xaw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_d06xaw` WHERE mysql_tbl_d06xaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_l0b1e4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_l0b1e4`
        WHERE mysql_tbl_l0b1e4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_l0b1e4_IS_ACTIVE = 1;

        SELECT mysql_tbl_d06xaw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_d06xaw` WHERE mysql_tbl_d06xaw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_TOTAL_PRICE));
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

    SELECT COALESCE(mysql_tbl_stj8yy_SESSION_RATE, 40), COALESCE(mysql_tbl_stj8yy_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_stj8yy`
    WHERE mysql_tbl_stj8yy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zdbpyt`
    WHERE mysql_tbl_zdbpyt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da1ou2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_da1ou2`
    WHERE mysql_tbl_da1ou2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uve70l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_uve70l`
    WHERE mysql_tbl_uve70l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o48qko_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o48qko`
    WHERE mysql_tbl_o48qko_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o48qko_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_voznku`
    WHERE mysql_tbl_voznku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 5)))) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dtiyo3_z1bx3w(4)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opj6n9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_opj6n9`
    WHERE mysql_tbl_opj6n9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8ydz65_START_DATE, mysql_tbl_8ydz65_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8ydz65`
    WHERE mysql_tbl_8ydz65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g7c3uc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g7c3uc`
    WHERE mysql_tbl_g7c3uc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g7c3uc`
    WHERE mysql_tbl_g7c3uc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_10fy4m_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_10fy4m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_10fy4m`
    WHERE mysql_tbl_10fy4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);