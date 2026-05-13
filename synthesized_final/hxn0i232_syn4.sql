/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8vjd` (
    `mysql_tbl_yf8vjd_customer_id` INT,
    `mysql_tbl_yf8vjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf8vjd` (`mysql_tbl_yf8vjd_customer_id`, `mysql_tbl_yf8vjd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cseg` (
    `mysql_tbl_d9cseg_emp_id` INT,
    `mysql_tbl_d9cseg_department_id` INT,
    `mysql_tbl_d9cseg_salary` INT,
    `mysql_tbl_d9cseg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3f6pq` (
    `mysql_tbl_r3f6pq_department_id` INT,
    `mysql_tbl_r3f6pq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9cseg` (`mysql_tbl_d9cseg_emp_id`, `mysql_tbl_d9cseg_department_id`, `mysql_tbl_d9cseg_salary`, `mysql_tbl_d9cseg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3f6pq` (`mysql_tbl_r3f6pq_department_id`, `mysql_tbl_r3f6pq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zl1k` (
    `mysql_tbl_61zl1k_member_id` INT,
    `mysql_tbl_61zl1k_tier_level` INT,
    `mysql_tbl_61zl1k_total_miles` DECIMAL(10,2),
    `mysql_tbl_61zl1k_miles_expired` INT,
    `mysql_tbl_61zl1k_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iac36` (
    `mysql_tbl_0iac36_redemption_id` INT,
    `mysql_tbl_0iac36_member_id` INT,
    `mysql_tbl_0iac36_flight_id` INT,
    `mysql_tbl_0iac36_miles_used` INT,
    `mysql_tbl_0iac36_booking_date` DATE
);

INSERT INTO `mysql_tbl_61zl1k` (`mysql_tbl_61zl1k_member_id`, `mysql_tbl_61zl1k_tier_level`, `mysql_tbl_61zl1k_total_miles`, `mysql_tbl_61zl1k_miles_expired`, `mysql_tbl_61zl1k_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0iac36` (`mysql_tbl_0iac36_redemption_id`, `mysql_tbl_0iac36_member_id`, `mysql_tbl_0iac36_flight_id`, `mysql_tbl_0iac36_miles_used`, `mysql_tbl_0iac36_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se6thd` (
    `mysql_tbl_se6thd_emp_id` INT,
    `mysql_tbl_se6thd_dept_id` INT,
    `mysql_tbl_se6thd_salary` INT,
    `mysql_tbl_se6thd_hire_date` DATE,
    `mysql_tbl_se6thd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxo3f2` (
    `mysql_tbl_mxo3f2_dept_id` INT,
    `mysql_tbl_mxo3f2_name` VARCHAR(50),
    `mysql_tbl_mxo3f2_avg_salary` INT
);

INSERT INTO `mysql_tbl_se6thd` (`mysql_tbl_se6thd_emp_id`, `mysql_tbl_se6thd_dept_id`, `mysql_tbl_se6thd_salary`, `mysql_tbl_se6thd_hire_date`, `mysql_tbl_se6thd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxo3f2` (`mysql_tbl_mxo3f2_dept_id`, `mysql_tbl_mxo3f2_name`, `mysql_tbl_mxo3f2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8ep5` (
    `mysql_tbl_cl8ep5_student_id` INT,
    `mysql_tbl_cl8ep5_name` VARCHAR(50),
    `mysql_tbl_cl8ep5_enrollment_date` DATE,
    `mysql_tbl_cl8ep5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97b120` (
    `mysql_tbl_97b120_course_id` INT,
    `mysql_tbl_97b120_credits` INT,
    `mysql_tbl_97b120_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1sukt` (
    `mysql_tbl_d1sukt_student_id` INT,
    `mysql_tbl_d1sukt_course_id` INT,
    `mysql_tbl_d1sukt_grade` INT
);

INSERT INTO `mysql_tbl_cl8ep5` (`mysql_tbl_cl8ep5_student_id`, `mysql_tbl_cl8ep5_name`, `mysql_tbl_cl8ep5_enrollment_date`, `mysql_tbl_cl8ep5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_97b120` (`mysql_tbl_97b120_course_id`, `mysql_tbl_97b120_credits`, `mysql_tbl_97b120_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d1sukt` (`mysql_tbl_d1sukt_student_id`, `mysql_tbl_d1sukt_course_id`, `mysql_tbl_d1sukt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ka14i` (
    `mysql_tbl_5ka14i_policy_id` INT,
    `mysql_tbl_5ka14i_customer_id` INT,
    `mysql_tbl_5ka14i_policy_type` VARCHAR(50),
    `mysql_tbl_5ka14i_premium_annual` INT,
    `mysql_tbl_5ka14i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5ka14i_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z562bp` (
    `mysql_tbl_z562bp_claim_id` INT,
    `mysql_tbl_z562bp_policy_id` INT,
    `mysql_tbl_z562bp_claim_date` DATE,
    `mysql_tbl_z562bp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z562bp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ka14i` (`mysql_tbl_5ka14i_policy_id`, `mysql_tbl_5ka14i_customer_id`, `mysql_tbl_5ka14i_policy_type`, `mysql_tbl_5ka14i_premium_annual`, `mysql_tbl_5ka14i_coverage_amount`, `mysql_tbl_5ka14i_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z562bp` (`mysql_tbl_z562bp_claim_id`, `mysql_tbl_z562bp_policy_id`, `mysql_tbl_z562bp_claim_date`, `mysql_tbl_z562bp_claim_amount`, `mysql_tbl_z562bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnxn3` (
    `mysql_tbl_slnxn3_customer_id` INT,
    `mysql_tbl_slnxn3_registration_date` DATE
);

INSERT INTO `mysql_tbl_slnxn3` (`mysql_tbl_slnxn3_customer_id`, `mysql_tbl_slnxn3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79avuo` (
    `mysql_tbl_79avuo_customer_id` INT,
    `mysql_tbl_79avuo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79avuo` (`mysql_tbl_79avuo_customer_id`, `mysql_tbl_79avuo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqu37` (
    `mysql_tbl_owqu37_emp_id` INT,
    `mysql_tbl_owqu37_dept_id` INT,
    `mysql_tbl_owqu37_salary` INT,
    `mysql_tbl_owqu37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyf5k` (
    `mysql_tbl_zoyf5k_dept_id` INT,
    `mysql_tbl_zoyf5k_name` VARCHAR(50),
    `mysql_tbl_zoyf5k_manager_id` INT,
    `mysql_tbl_zoyf5k_salary_budget` INT
);

INSERT INTO `mysql_tbl_owqu37` (`mysql_tbl_owqu37_emp_id`, `mysql_tbl_owqu37_dept_id`, `mysql_tbl_owqu37_salary`, `mysql_tbl_owqu37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zoyf5k` (`mysql_tbl_zoyf5k_dept_id`, `mysql_tbl_zoyf5k_name`, `mysql_tbl_zoyf5k_manager_id`, `mysql_tbl_zoyf5k_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jraf` (
    `mysql_tbl_h6jraf_customer_id` INT,
    `mysql_tbl_h6jraf_order_date` DATE,
    `mysql_tbl_h6jraf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6jraf` (`mysql_tbl_h6jraf_customer_id`, `mysql_tbl_h6jraf_order_date`, `mysql_tbl_h6jraf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwcnp` (
    `mysql_tbl_lvwcnp_order_id` INT,
    `mysql_tbl_lvwcnp_customer_id` INT,
    `mysql_tbl_lvwcnp_order_date` DATE,
    `mysql_tbl_lvwcnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvwcnp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omgwh7` (
    `mysql_tbl_omgwh7_product_id` INT,
    `mysql_tbl_omgwh7_name` VARCHAR(50),
    `mysql_tbl_omgwh7_price` DECIMAL(10,2),
    `mysql_tbl_omgwh7_category_id` INT
);

INSERT INTO `mysql_tbl_lvwcnp` (`mysql_tbl_lvwcnp_order_id`, `mysql_tbl_lvwcnp_customer_id`, `mysql_tbl_lvwcnp_order_date`, `mysql_tbl_lvwcnp_total_amount`, `mysql_tbl_lvwcnp_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_omgwh7` (`mysql_tbl_omgwh7_product_id`, `mysql_tbl_omgwh7_name`, `mysql_tbl_omgwh7_price`, `mysql_tbl_omgwh7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hs9s` (
    `mysql_tbl_t2hs9s_customer_id` INT,
    `mysql_tbl_t2hs9s_country` INT
);

INSERT INTO `mysql_tbl_t2hs9s` (`mysql_tbl_t2hs9s_customer_id`, `mysql_tbl_t2hs9s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goecl6` (
    `mysql_tbl_goecl6_budget` INT
);

INSERT INTO `mysql_tbl_goecl6` (`mysql_tbl_goecl6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pjoy` (
    `mysql_tbl_f9pjoy_order_id` INT,
    `mysql_tbl_f9pjoy_customer_id` INT,
    `mysql_tbl_f9pjoy_paper_type` VARCHAR(50),
    `mysql_tbl_f9pjoy_color_mode` INT,
    `mysql_tbl_f9pjoy_page_count` INT,
    `mysql_tbl_f9pjoy_quantity` INT,
    `mysql_tbl_f9pjoy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6xnzh` (
    `mysql_tbl_m6xnzh_paper_type_id` INT,
    `mysql_tbl_m6xnzh_name` VARCHAR(50),
    `mysql_tbl_m6xnzh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9pjoy` (`mysql_tbl_f9pjoy_order_id`, `mysql_tbl_f9pjoy_customer_id`, `mysql_tbl_f9pjoy_paper_type`, `mysql_tbl_f9pjoy_color_mode`, `mysql_tbl_f9pjoy_page_count`, `mysql_tbl_f9pjoy_quantity`, `mysql_tbl_f9pjoy_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m6xnzh` (`mysql_tbl_m6xnzh_paper_type_id`, `mysql_tbl_m6xnzh_name`, `mysql_tbl_m6xnzh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn67x7` (
    `mysql_tbl_yn67x7_customer_id` INT,
    `mysql_tbl_yn67x7_plan_type` VARCHAR(50),
    `mysql_tbl_yn67x7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yn67x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn67x7` (`mysql_tbl_yn67x7_customer_id`, `mysql_tbl_yn67x7_plan_type`, `mysql_tbl_yn67x7_monthly_cost`, `mysql_tbl_yn67x7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fbuk` (
    `mysql_tbl_w2fbuk_product_id` INT,
    `mysql_tbl_w2fbuk_category_id` INT,
    `mysql_tbl_w2fbuk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2fbuk` (`mysql_tbl_w2fbuk_product_id`, `mysql_tbl_w2fbuk_category_id`, `mysql_tbl_w2fbuk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9h30` (
    `mysql_tbl_0j9h30_product_id` INT,
    `mysql_tbl_0j9h30_supplier_id` INT
);

INSERT INTO `mysql_tbl_0j9h30` (`mysql_tbl_0j9h30_product_id`, `mysql_tbl_0j9h30_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yn67x7_PLAN_TYPE, COALESCE(mysql_tbl_yn67x7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yn67x7`
    WHERE mysql_tbl_yn67x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goecl6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_goecl6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cl8ep5_ENROLLMENT_DATE), mysql_tbl_cl8ep5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_cl8ep5`
    WHERE mysql_tbl_cl8ep5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_97b120_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_d1sukt` E
    JOIN `mysql_tbl_97b120` C ON mysql_tbl_d1sukt_COURSE_ID = mysql_tbl_97b120_COURSE_ID
    WHERE mysql_tbl_d1sukt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d1sukt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_d1sukt_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_d1sukt`
    WHERE mysql_tbl_d1sukt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_w2fbuk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w2fbuk` P ON OI.PRODUCT_ID = mysql_tbl_w2fbuk_PRODUCT_ID
    WHERE mysql_tbl_w2fbuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEmysql_tbl_rj8whi_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEmysql_tbl_rj8whi_bian6q(3)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2hs9s`
    WHERE mysql_tbl_t2hs9s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAmysql_tbl_rj8whi_RATE INT DEFAULT 8;
    DECLARE V_TAmysql_tbl_rj8whi_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omgwh7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lvwcnp` BO
    JOIN `mysql_tbl_omgwh7` P ON RAND() > 0.5
    WHERE mysql_tbl_lvwcnp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvwcnp_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lvwcnp`
    WHERE mysql_tbl_lvwcnp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAmysql_tbl_rj8whi_AMOUNT = V_FINAL_TOTAL * V_TAmysql_tbl_rj8whi_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAmysql_tbl_rj8whi_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6jraf_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)), COALESCE(SUM(mysql_tbl_h6jraf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_h6jraf`
    WHERE mysql_tbl_h6jraf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h6jraf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h6jraf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_h6jraf`
    WHERE mysql_tbl_h6jraf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h6jraf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_slnxn3_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_slnxn3`
    WHERE mysql_tbl_slnxn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_79avuo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_79avuo`
    WHERE mysql_tbl_79avuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owqu37_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_owqu37`
    WHERE mysql_tbl_owqu37_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zoyf5k_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zoyf5k`
    WHERE mysql_tbl_zoyf5k_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ka14i_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5ka14i_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5ka14i` P
    LEFT JOIN `mysql_tbl_z562bp` C ON mysql_tbl_5ka14i_POLICY_ID = mysql_tbl_z562bp_POLICY_ID AND mysql_tbl_z562bp_STATUS = 'APPROVED'
    WHERE mysql_tbl_5ka14i_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5ka14i_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_z562bp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_z562bp`
    WHERE mysql_tbl_z562bp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z562bp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se6thd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_se6thd`
    WHERE mysql_tbl_se6thd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxo3f2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mxo3f2` D
    JOIN `mysql_tbl_se6thd` E ON mysql_tbl_mxo3f2_DEPT_ID = mysql_tbl_se6thd_DEPT_ID
    WHERE mysql_tbl_se6thd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se6thd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_se6thd`
    WHERE mysql_tbl_se6thd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61zl1k_TOTAL_MILES, 0), COALESCE(mysql_tbl_61zl1k_MILES_EXPIRED, 0), mysql_tbl_61zl1k_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_61zl1k`
    WHERE mysql_tbl_61zl1k_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEmysql_tbl_rj8whi_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d9cseg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d9cseg`
    WHERE mysql_tbl_d9cseg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_d9cseg`
    WHERE mysql_tbl_d9cseg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_d9cseg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf8vjd`
    WHERE mysql_tbl_yf8vjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yf8vjd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEmysql_tbl_rj8whi_4apqpa(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_rj8whi`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();