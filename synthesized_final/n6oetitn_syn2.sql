/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_122c9c` (
    mysql_tbl_122c9c_rental_id INT,
    mysql_tbl_122c9c_inventory_id INT,
    mysql_tbl_122c9c_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopjym` (
    mysql_tbl_gopjym_inventory_id INT
);

INSERT INTO `mysql_tbl_122c9c` (`mysql_tbl_122c9c_rental_id`, `mysql_tbl_122c9c_inventory_id`, `mysql_tbl_122c9c_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_gopjym` (`mysql_tbl_gopjym_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvdjy` (
    `mysql_tbl_4yvdjy_product_id` INT,
    `mysql_tbl_4yvdjy_category_id` INT,
    `mysql_tbl_4yvdjy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgv6h` (
    `mysql_tbl_kjgv6h_category_id` INT,
    `mysql_tbl_kjgv6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yvdjy` (`mysql_tbl_4yvdjy_product_id`, `mysql_tbl_4yvdjy_category_id`, `mysql_tbl_4yvdjy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kjgv6h` (`mysql_tbl_kjgv6h_category_id`, `mysql_tbl_kjgv6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jrc3` (
    `mysql_tbl_g4jrc3_product_id` INT,
    `mysql_tbl_g4jrc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4jrc3` (`mysql_tbl_g4jrc3_product_id`, `mysql_tbl_g4jrc3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0luse` (
    `mysql_tbl_s0luse_emp_id` INT,
    `mysql_tbl_s0luse_department_id` INT,
    `mysql_tbl_s0luse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7v1cz` (
    `mysql_tbl_t7v1cz_department_id` INT,
    `mysql_tbl_t7v1cz_name` VARCHAR(50),
    `mysql_tbl_t7v1cz_budget` INT
);

INSERT INTO `mysql_tbl_s0luse` (`mysql_tbl_s0luse_emp_id`, `mysql_tbl_s0luse_department_id`, `mysql_tbl_s0luse_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t7v1cz` (`mysql_tbl_t7v1cz_department_id`, `mysql_tbl_t7v1cz_name`, `mysql_tbl_t7v1cz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287zwu` (
    `mysql_tbl_287zwu_emp_id` INT,
    `mysql_tbl_287zwu_department_id` INT,
    `mysql_tbl_287zwu_salary` INT,
    `mysql_tbl_287zwu_hire_date` DATE,
    `mysql_tbl_287zwu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_287zwu` (`mysql_tbl_287zwu_emp_id`, `mysql_tbl_287zwu_department_id`, `mysql_tbl_287zwu_salary`, `mysql_tbl_287zwu_hire_date`, `mysql_tbl_287zwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjb0ez` (
    `mysql_tbl_pjb0ez_policy_id` INT,
    `mysql_tbl_pjb0ez_customer_id` INT,
    `mysql_tbl_pjb0ez_policy_type` VARCHAR(50),
    `mysql_tbl_pjb0ez_premium_annual` INT,
    `mysql_tbl_pjb0ez_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pjb0ez_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyc3y8` (
    `mysql_tbl_fyc3y8_claim_id` INT,
    `mysql_tbl_fyc3y8_policy_id` INT,
    `mysql_tbl_fyc3y8_claim_date` DATE,
    `mysql_tbl_fyc3y8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fyc3y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjb0ez` (`mysql_tbl_pjb0ez_policy_id`, `mysql_tbl_pjb0ez_customer_id`, `mysql_tbl_pjb0ez_policy_type`, `mysql_tbl_pjb0ez_premium_annual`, `mysql_tbl_pjb0ez_coverage_amount`, `mysql_tbl_pjb0ez_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fyc3y8` (`mysql_tbl_fyc3y8_claim_id`, `mysql_tbl_fyc3y8_policy_id`, `mysql_tbl_fyc3y8_claim_date`, `mysql_tbl_fyc3y8_claim_amount`, `mysql_tbl_fyc3y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jje0` (
    `mysql_tbl_f7jje0_order_id` INT,
    `mysql_tbl_f7jje0_warehouse_id` INT,
    `mysql_tbl_f7jje0_order_date` DATE,
    `mysql_tbl_f7jje0_total_items` DECIMAL(10,2),
    `mysql_tbl_f7jje0_total_weight` DECIMAL(10,2),
    `mysql_tbl_f7jje0_shipping_method` INT,
    `mysql_tbl_f7jje0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7jje0` (`mysql_tbl_f7jje0_order_id`, `mysql_tbl_f7jje0_warehouse_id`, `mysql_tbl_f7jje0_order_date`, `mysql_tbl_f7jje0_total_items`, `mysql_tbl_f7jje0_total_weight`, `mysql_tbl_f7jje0_shipping_method`, `mysql_tbl_f7jje0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrtf7` (
    `mysql_tbl_phrtf7_campaign_id` INT,
    `mysql_tbl_phrtf7_budget` INT,
    `mysql_tbl_phrtf7_start_date` DATE,
    `mysql_tbl_phrtf7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqwmy` (
    `mysql_tbl_evqwmy_conversion_id` INT,
    `mysql_tbl_evqwmy_campaign_id` INT,
    `mysql_tbl_evqwmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_phrtf7` (`mysql_tbl_phrtf7_campaign_id`, `mysql_tbl_phrtf7_budget`, `mysql_tbl_phrtf7_start_date`, `mysql_tbl_phrtf7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evqwmy` (`mysql_tbl_evqwmy_conversion_id`, `mysql_tbl_evqwmy_campaign_id`, `mysql_tbl_evqwmy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdeifk` (
    `mysql_tbl_gdeifk_supplier_id` INT,
    `mysql_tbl_gdeifk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdeifk` (`mysql_tbl_gdeifk_supplier_id`, `mysql_tbl_gdeifk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556aki` (
    `mysql_tbl_556aki_res_id` INT,
    `mysql_tbl_556aki_room_id` INT,
    `mysql_tbl_556aki_guest_id` INT,
    `mysql_tbl_556aki_check_in_date` DATE,
    `mysql_tbl_556aki_check_out_date` DATE,
    `mysql_tbl_556aki_total_price` DECIMAL(10,2),
    `mysql_tbl_556aki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_556aki` (`mysql_tbl_556aki_res_id`, `mysql_tbl_556aki_room_id`, `mysql_tbl_556aki_guest_id`, `mysql_tbl_556aki_check_in_date`, `mysql_tbl_556aki_check_out_date`, `mysql_tbl_556aki_total_price`, `mysql_tbl_556aki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85x505` (
    `mysql_tbl_85x505_product_id` INT,
    `mysql_tbl_85x505_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85x505` (`mysql_tbl_85x505_product_id`, `mysql_tbl_85x505_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5gm2` (
    `mysql_tbl_nm5gm2_student_id` INT,
    `mysql_tbl_nm5gm2_first_name` VARCHAR(50),
    `mysql_tbl_nm5gm2_last_name` VARCHAR(50),
    `mysql_tbl_nm5gm2_grade_level` INT,
    `mysql_tbl_nm5gm2_enrollment_date` DATE,
    `mysql_tbl_nm5gm2_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvn0bk` (
    `mysql_tbl_zvn0bk_payment_id` INT,
    `mysql_tbl_zvn0bk_student_id` INT,
    `mysql_tbl_zvn0bk_amount` DECIMAL(10,2),
    `mysql_tbl_zvn0bk_payment_date` DATE,
    `mysql_tbl_zvn0bk_payment_method` INT
);

INSERT INTO `mysql_tbl_nm5gm2` (`mysql_tbl_nm5gm2_student_id`, `mysql_tbl_nm5gm2_first_name`, `mysql_tbl_nm5gm2_last_name`, `mysql_tbl_nm5gm2_grade_level`, `mysql_tbl_nm5gm2_enrollment_date`, `mysql_tbl_nm5gm2_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvn0bk` (`mysql_tbl_zvn0bk_payment_id`, `mysql_tbl_zvn0bk_student_id`, `mysql_tbl_zvn0bk_amount`, `mysql_tbl_zvn0bk_payment_date`, `mysql_tbl_zvn0bk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha62uh` (
    `mysql_tbl_ha62uh_campaign_id` INT,
    `mysql_tbl_ha62uh_channel` INT,
    `mysql_tbl_ha62uh_budget` INT,
    `mysql_tbl_ha62uh_start_date` DATE,
    `mysql_tbl_ha62uh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1ljj` (
    `mysql_tbl_yh1ljj_conversion_id` INT,
    `mysql_tbl_yh1ljj_campaign_id` INT,
    `mysql_tbl_yh1ljj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ha62uh` (`mysql_tbl_ha62uh_campaign_id`, `mysql_tbl_ha62uh_channel`, `mysql_tbl_ha62uh_budget`, `mysql_tbl_ha62uh_start_date`, `mysql_tbl_ha62uh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yh1ljj` (`mysql_tbl_yh1ljj_conversion_id`, `mysql_tbl_yh1ljj_campaign_id`, `mysql_tbl_yh1ljj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoks7g` (
    `mysql_tbl_yoks7g_campaign_id` INT,
    `mysql_tbl_yoks7g_channel` INT
);

INSERT INTO `mysql_tbl_yoks7g` (`mysql_tbl_yoks7g_campaign_id`, `mysql_tbl_yoks7g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuughs` (
    `mysql_tbl_xuughs_order_id` INT,
    `mysql_tbl_xuughs_customer_id` INT,
    `mysql_tbl_xuughs_order_date` DATE,
    `mysql_tbl_xuughs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuughs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pplg` (
    `mysql_tbl_l6pplg_shipment_id` INT,
    `mysql_tbl_l6pplg_order_id` INT,
    `mysql_tbl_l6pplg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l6pplg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xuughs` (`mysql_tbl_xuughs_order_id`, `mysql_tbl_xuughs_customer_id`, `mysql_tbl_xuughs_order_date`, `mysql_tbl_xuughs_total_amount`, `mysql_tbl_xuughs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l6pplg` (`mysql_tbl_l6pplg_shipment_id`, `mysql_tbl_l6pplg_order_id`, `mysql_tbl_l6pplg_shipping_cost`, `mysql_tbl_l6pplg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7nrev` (
    `mysql_tbl_l7nrev_supplier_id` INT,
    `mysql_tbl_l7nrev_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l7nrev_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l7nrev` (`mysql_tbl_l7nrev_supplier_id`, `mysql_tbl_l7nrev_supplier_rating`, `mysql_tbl_l7nrev_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvjbt` (
    `mysql_tbl_snvjbt_customer_id` INT,
    `mysql_tbl_snvjbt_status` VARCHAR(50),
    `mysql_tbl_snvjbt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snvjbt` (`mysql_tbl_snvjbt_customer_id`, `mysql_tbl_snvjbt_status`, `mysql_tbl_snvjbt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe42zy` (
    `mysql_tbl_oe42zy_student_id` INT,
    `mysql_tbl_oe42zy_name` VARCHAR(50),
    `mysql_tbl_oe42zy_age` INT,
    `mysql_tbl_oe42zy_gpa` INT,
    `mysql_tbl_oe42zy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i480j` (
    `mysql_tbl_8i480j_course_id` INT,
    `mysql_tbl_8i480j_name` VARCHAR(50),
    `mysql_tbl_8i480j_credits` INT,
    `mysql_tbl_8i480j_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgoj0` (
    `mysql_tbl_8vgoj0_student_id` INT,
    `mysql_tbl_8vgoj0_course_id` INT,
    `mysql_tbl_8vgoj0_grade` INT
);

INSERT INTO `mysql_tbl_oe42zy` (`mysql_tbl_oe42zy_student_id`, `mysql_tbl_oe42zy_name`, `mysql_tbl_oe42zy_age`, `mysql_tbl_oe42zy_gpa`, `mysql_tbl_oe42zy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8i480j` (`mysql_tbl_8i480j_course_id`, `mysql_tbl_8i480j_name`, `mysql_tbl_8i480j_credits`, `mysql_tbl_8i480j_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8vgoj0` (`mysql_tbl_8vgoj0_student_id`, `mysql_tbl_8vgoj0_course_id`, `mysql_tbl_8vgoj0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlxej` (
    `mysql_tbl_6xlxej_student_id` INT,
    `mysql_tbl_6xlxej_name` VARCHAR(50),
    `mysql_tbl_6xlxej_exam_score` INT,
    `mysql_tbl_6xlxej_assignment_score` INT,
    `mysql_tbl_6xlxej_participation_score` INT
);

INSERT INTO `mysql_tbl_6xlxej` (`mysql_tbl_6xlxej_student_id`, `mysql_tbl_6xlxej_name`, `mysql_tbl_6xlxej_exam_score`, `mysql_tbl_6xlxej_assignment_score`, `mysql_tbl_6xlxej_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpqon` (
    `mysql_tbl_znpqon_customer_id` INT,
    `mysql_tbl_znpqon_status` VARCHAR(50),
    `mysql_tbl_znpqon_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znpqon` (`mysql_tbl_znpqon_customer_id`, `mysql_tbl_znpqon_status`, `mysql_tbl_znpqon_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocd9l` (
    `mysql_tbl_6ocd9l_service_id` INT,
    `mysql_tbl_6ocd9l_property_id` INT,
    `mysql_tbl_6ocd9l_cleaner_id` INT,
    `mysql_tbl_6ocd9l_service_date` DATE,
    `mysql_tbl_6ocd9l_duration_hours` INT,
    `mysql_tbl_6ocd9l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3j91y` (
    `mysql_tbl_t3j91y_property_id` INT,
    `mysql_tbl_t3j91y_property_type` VARCHAR(50),
    `mysql_tbl_t3j91y_area_sqft` INT,
    `mysql_tbl_t3j91y_num_rooms` INT
);

INSERT INTO `mysql_tbl_6ocd9l` (`mysql_tbl_6ocd9l_service_id`, `mysql_tbl_6ocd9l_property_id`, `mysql_tbl_6ocd9l_cleaner_id`, `mysql_tbl_6ocd9l_service_date`, `mysql_tbl_6ocd9l_duration_hours`, `mysql_tbl_6ocd9l_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t3j91y` (`mysql_tbl_t3j91y_property_id`, `mysql_tbl_t3j91y_property_type`, `mysql_tbl_t3j91y_area_sqft`, `mysql_tbl_t3j91y_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3j91y_AREA_SQFT, 500), COALESCE(mysql_tbl_t3j91y_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_t3j91y`
    WHERE mysql_tbl_t3j91y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_znpqon_STATUS, COALESCE(mysql_tbl_znpqon_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_znpqon`
    WHERE mysql_tbl_znpqon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xlxej_EXAM_SCORE, 0), COALESCE(mysql_tbl_6xlxej_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6xlxej_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6xlxej`
    WHERE mysql_tbl_6xlxej_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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
    RETURN CAST(STR AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pjb0ez_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_pjb0ez_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_pjb0ez` P
    LEFT JOIN `mysql_tbl_fyc3y8` C ON mysql_tbl_pjb0ez_POLICY_ID = mysql_tbl_fyc3y8_POLICY_ID AND mysql_tbl_fyc3y8_STATUS = 'APPROVED'
    WHERE mysql_tbl_pjb0ez_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_pjb0ez_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fyc3y8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fyc3y8`
    WHERE mysql_tbl_fyc3y8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fyc3y8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_287zwu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_287zwu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_287zwu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_287zwu`
    WHERE mysql_tbl_287zwu_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4jrc3_PRICE, ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_g4jrc3`
    WHERE mysql_tbl_g4jrc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_z4jj5f`
    WHERE mysql_tbl_g4jrc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85x505_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_85x505`
    WHERE mysql_tbl_85x505_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_ea6va8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_ea6va8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_ea6va8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_ea6va8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_ea6va8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ea6va8;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ea6va8` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ea6va8_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm5gm2_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_nm5gm2`
    WHERE mysql_tbl_nm5gm2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvn0bk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_zvn0bk`
    WHERE mysql_tbl_zvn0bk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yoks7g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yoks7g`
    WHERE mysql_tbl_yoks7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha62uh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ha62uh`
    WHERE mysql_tbl_ha62uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh1ljj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yh1ljj`
    WHERE mysql_tbl_yh1ljj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_556aki_CHECK_IN_DATE, mysql_tbl_556aki_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_556aki`
    WHERE mysql_tbl_556aki_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s0luse_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s0luse`
    WHERE mysql_tbl_s0luse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7v1cz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t7v1cz`
    WHERE mysql_tbl_t7v1cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_l6pplg_DELIVERY_DATE, mysql_tbl_xuughs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l6pplg`
    WHERE mysql_tbl_l6pplg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7nrev_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l7nrev_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l7nrev`
    WHERE mysql_tbl_l7nrev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe42zy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_oe42zy`
    WHERE mysql_tbl_oe42zy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8i480j_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8vgoj0` E
    JOIN `mysql_tbl_8i480j` C ON mysql_tbl_8vgoj0_COURSE_ID = mysql_tbl_8i480j_COURSE_ID
    WHERE mysql_tbl_8vgoj0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8vgoj0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_snvjbt_STATUS, COALESCE(mysql_tbl_snvjbt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_snvjbt`
    WHERE mysql_tbl_snvjbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phrtf7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phrtf7`
    WHERE mysql_tbl_phrtf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evqwmy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_evqwmy`
    WHERE mysql_tbl_evqwmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gdeifk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gdeifk`
    WHERE mysql_tbl_gdeifk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7jje0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f7jje0`
    WHERE mysql_tbl_f7jje0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4yvdjy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4yvdjy`
    WHERE mysql_tbl_4yvdjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_122c9c`
    WHERE mysql_tbl_122c9c_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_122c9c_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_gopjym` LEFT JOIN `mysql_tbl_122c9c` USING(mysql_tbl_gopjym_INVENTORY_ID)
    WHERE mysql_tbl_gopjym.mysql_tbl_gopjym_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_122c9c.mysql_tbl_122c9c_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);