/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_867sc8` (
    `mysql_tbl_867sc8_category_id` INT,
    `mysql_tbl_867sc8_price` DECIMAL(10,2),
    `mysql_tbl_867sc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_867sc8` (`mysql_tbl_867sc8_category_id`, `mysql_tbl_867sc8_price`, `mysql_tbl_867sc8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08nipm` (
    `mysql_tbl_08nipm_emp_id` INT,
    `mysql_tbl_08nipm_department_id` INT,
    `mysql_tbl_08nipm_salary` INT
);

INSERT INTO `mysql_tbl_08nipm` (`mysql_tbl_08nipm_emp_id`, `mysql_tbl_08nipm_department_id`, `mysql_tbl_08nipm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kay8v` (
    `mysql_tbl_5kay8v_class_id` INT,
    `mysql_tbl_5kay8v_instructor_id` INT,
    `mysql_tbl_5kay8v_class_type` VARCHAR(50),
    `mysql_tbl_5kay8v_duration_minutes` INT,
    `mysql_tbl_5kay8v_max_capacity` INT,
    `mysql_tbl_5kay8v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrpn2` (
    `mysql_tbl_xzrpn2_booking_id` INT,
    `mysql_tbl_xzrpn2_member_id` INT,
    `mysql_tbl_xzrpn2_class_id` INT,
    `mysql_tbl_xzrpn2_booking_date` DATE,
    `mysql_tbl_xzrpn2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kay8v` (`mysql_tbl_5kay8v_class_id`, `mysql_tbl_5kay8v_instructor_id`, `mysql_tbl_5kay8v_class_type`, `mysql_tbl_5kay8v_duration_minutes`, `mysql_tbl_5kay8v_max_capacity`, `mysql_tbl_5kay8v_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xzrpn2` (`mysql_tbl_xzrpn2_booking_id`, `mysql_tbl_xzrpn2_member_id`, `mysql_tbl_xzrpn2_class_id`, `mysql_tbl_xzrpn2_booking_date`, `mysql_tbl_xzrpn2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bd2a` (
    `mysql_tbl_p3bd2a_emp_id` INT,
    `mysql_tbl_p3bd2a_department_id` INT,
    `mysql_tbl_p3bd2a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsz728` (
    `mysql_tbl_fsz728_department_id` INT,
    `mysql_tbl_fsz728_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3bd2a` (`mysql_tbl_p3bd2a_emp_id`, `mysql_tbl_p3bd2a_department_id`, `mysql_tbl_p3bd2a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fsz728` (`mysql_tbl_fsz728_department_id`, `mysql_tbl_fsz728_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bv2v3` (
    `mysql_tbl_1bv2v3_product_id` INT,
    `mysql_tbl_1bv2v3_category_id` INT,
    `mysql_tbl_1bv2v3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5or2n` (
    `mysql_tbl_l5or2n_category_id` INT,
    `mysql_tbl_l5or2n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bv2v3` (`mysql_tbl_1bv2v3_product_id`, `mysql_tbl_1bv2v3_category_id`, `mysql_tbl_1bv2v3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l5or2n` (`mysql_tbl_l5or2n_category_id`, `mysql_tbl_l5or2n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55j45k` (
    `mysql_tbl_55j45k_hospital_id` INT,
    `mysql_tbl_55j45k_name` VARCHAR(50),
    `mysql_tbl_55j45k_city` INT,
    `mysql_tbl_55j45k_bed_count` INT,
    `mysql_tbl_55j45k_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn1fc` (
    `mysql_tbl_cwn1fc_doctor_id` INT,
    `mysql_tbl_cwn1fc_hospital_id` INT,
    `mysql_tbl_cwn1fc_specialization` INT,
    `mysql_tbl_cwn1fc_years_experience` INT,
    `mysql_tbl_cwn1fc_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55j45k` (`mysql_tbl_55j45k_hospital_id`, `mysql_tbl_55j45k_name`, `mysql_tbl_55j45k_city`, `mysql_tbl_55j45k_bed_count`, `mysql_tbl_55j45k_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cwn1fc` (`mysql_tbl_cwn1fc_doctor_id`, `mysql_tbl_cwn1fc_hospital_id`, `mysql_tbl_cwn1fc_specialization`, `mysql_tbl_cwn1fc_years_experience`, `mysql_tbl_cwn1fc_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfa6gc` (
    `mysql_tbl_lfa6gc_order_id` INT,
    `mysql_tbl_lfa6gc_customer_id` INT,
    `mysql_tbl_lfa6gc_order_date` DATE,
    `mysql_tbl_lfa6gc_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfa6gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnitb` (
    `mysql_tbl_3dnitb_customer_id` INT,
    `mysql_tbl_3dnitb_customer_segment` INT
);

INSERT INTO `mysql_tbl_lfa6gc` (`mysql_tbl_lfa6gc_order_id`, `mysql_tbl_lfa6gc_customer_id`, `mysql_tbl_lfa6gc_order_date`, `mysql_tbl_lfa6gc_total_amount`, `mysql_tbl_lfa6gc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3dnitb` (`mysql_tbl_3dnitb_customer_id`, `mysql_tbl_3dnitb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05fru` (
    `mysql_tbl_r05fru_customer_id` INT,
    `mysql_tbl_r05fru_country` INT,
    `mysql_tbl_r05fru_registration_date` DATE
);

INSERT INTO `mysql_tbl_r05fru` (`mysql_tbl_r05fru_customer_id`, `mysql_tbl_r05fru_country`, `mysql_tbl_r05fru_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmhh2` (
    `mysql_tbl_ejmhh2_product_id` INT,
    `mysql_tbl_ejmhh2_category_id` INT,
    `mysql_tbl_ejmhh2_price` DECIMAL(10,2),
    `mysql_tbl_ejmhh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cc48` (
    `mysql_tbl_g3cc48_order_id` INT,
    `mysql_tbl_g3cc48_product_id` INT,
    `mysql_tbl_g3cc48_quantity` INT
);

INSERT INTO `mysql_tbl_ejmhh2` (`mysql_tbl_ejmhh2_product_id`, `mysql_tbl_ejmhh2_category_id`, `mysql_tbl_ejmhh2_price`, `mysql_tbl_ejmhh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3cc48` (`mysql_tbl_g3cc48_order_id`, `mysql_tbl_g3cc48_product_id`, `mysql_tbl_g3cc48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcgre` (
    `mysql_tbl_1jcgre_customer_id` INT,
    `mysql_tbl_1jcgre_order_date` DATE,
    `mysql_tbl_1jcgre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jcgre` (`mysql_tbl_1jcgre_customer_id`, `mysql_tbl_1jcgre_order_date`, `mysql_tbl_1jcgre_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca71nj` (
    `mysql_tbl_ca71nj_transaction_id` INT,
    `mysql_tbl_ca71nj_account_id` INT,
    `mysql_tbl_ca71nj_transaction_date` DATE,
    `mysql_tbl_ca71nj_transaction_type` VARCHAR(50),
    `mysql_tbl_ca71nj_amount` DECIMAL(10,2),
    `mysql_tbl_ca71nj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bytx` (
    `mysql_tbl_a1bytx_account_id` INT,
    `mysql_tbl_a1bytx_customer_id` INT,
    `mysql_tbl_a1bytx_account_type` INT,
    `mysql_tbl_a1bytx_credit_limit` INT
);

INSERT INTO `mysql_tbl_ca71nj` (`mysql_tbl_ca71nj_transaction_id`, `mysql_tbl_ca71nj_account_id`, `mysql_tbl_ca71nj_transaction_date`, `mysql_tbl_ca71nj_transaction_type`, `mysql_tbl_ca71nj_amount`, `mysql_tbl_ca71nj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_a1bytx` (`mysql_tbl_a1bytx_account_id`, `mysql_tbl_a1bytx_customer_id`, `mysql_tbl_a1bytx_account_type`, `mysql_tbl_a1bytx_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_760gnt` (
    `mysql_tbl_760gnt_campaign_id` INT,
    `mysql_tbl_760gnt_budget` INT,
    `mysql_tbl_760gnt_start_date` DATE,
    `mysql_tbl_760gnt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20qsxw` (
    `mysql_tbl_20qsxw_conversion_id` INT,
    `mysql_tbl_20qsxw_campaign_id` INT,
    `mysql_tbl_20qsxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_760gnt` (`mysql_tbl_760gnt_campaign_id`, `mysql_tbl_760gnt_budget`, `mysql_tbl_760gnt_start_date`, `mysql_tbl_760gnt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20qsxw` (`mysql_tbl_20qsxw_conversion_id`, `mysql_tbl_20qsxw_campaign_id`, `mysql_tbl_20qsxw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxy3g7` (
    `mysql_tbl_uxy3g7_supplier_id` INT,
    `mysql_tbl_uxy3g7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uxy3g7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxy3g7` (`mysql_tbl_uxy3g7_supplier_id`, `mysql_tbl_uxy3g7_supplier_rating`, `mysql_tbl_uxy3g7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70fnhi` (
    `mysql_tbl_70fnhi_customer_id` INT,
    `mysql_tbl_70fnhi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70fnhi` (`mysql_tbl_70fnhi_customer_id`, `mysql_tbl_70fnhi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g794gv` (
    `mysql_tbl_g794gv_emp_id` INT,
    `mysql_tbl_g794gv_department_id` INT
);

INSERT INTO `mysql_tbl_g794gv` (`mysql_tbl_g794gv_emp_id`, `mysql_tbl_g794gv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dptig` (
    `mysql_tbl_4dptig_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4dptig` (`mysql_tbl_4dptig_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9nmwr` (
    `mysql_tbl_a9nmwr_campaign_id` INT,
    `mysql_tbl_a9nmwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9nmwr` (`mysql_tbl_a9nmwr_campaign_id`, `mysql_tbl_a9nmwr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtvo8` (
    `mysql_tbl_ygtvo8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ygtvo8` (`mysql_tbl_ygtvo8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfbcz` (
    `mysql_tbl_ymfbcz_category_id` INT,
    `mysql_tbl_ymfbcz_price` DECIMAL(10,2),
    `mysql_tbl_ymfbcz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymfbcz` (`mysql_tbl_ymfbcz_category_id`, `mysql_tbl_ymfbcz_price`, `mysql_tbl_ymfbcz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin1cd` (
    `mysql_tbl_xin1cd_student_id` INT,
    `mysql_tbl_xin1cd_name` VARCHAR(50),
    `mysql_tbl_xin1cd_gpa` INT,
    `mysql_tbl_xin1cd_major_id` INT,
    `mysql_tbl_xin1cd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51iuw7` (
    `mysql_tbl_51iuw7_major_id` INT,
    `mysql_tbl_51iuw7_name` VARCHAR(50),
    `mysql_tbl_51iuw7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ao3v` (
    `mysql_tbl_k4ao3v_department_id` INT,
    `mysql_tbl_k4ao3v_name` VARCHAR(50),
    `mysql_tbl_k4ao3v_budget` INT
);

INSERT INTO `mysql_tbl_xin1cd` (`mysql_tbl_xin1cd_student_id`, `mysql_tbl_xin1cd_name`, `mysql_tbl_xin1cd_gpa`, `mysql_tbl_xin1cd_major_id`, `mysql_tbl_xin1cd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_51iuw7` (`mysql_tbl_51iuw7_major_id`, `mysql_tbl_51iuw7_name`, `mysql_tbl_51iuw7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_k4ao3v` (`mysql_tbl_k4ao3v_department_id`, `mysql_tbl_k4ao3v_name`, `mysql_tbl_k4ao3v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jh0e4` (
    `mysql_tbl_8jh0e4_customer_id` INT,
    `mysql_tbl_8jh0e4_country` INT
);

INSERT INTO `mysql_tbl_8jh0e4` (`mysql_tbl_8jh0e4_customer_id`, `mysql_tbl_8jh0e4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55j45k_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_55j45k`
    WHERE mysql_tbl_55j45k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwn1fc_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cwn1fc`
    WHERE mysql_tbl_cwn1fc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwn1fc_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cwn1fc`
    WHERE mysql_tbl_cwn1fc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejmhh2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ejmhh2`
    WHERE mysql_tbl_ejmhh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_lfa6gc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lfa6gc`
    WHERE mysql_tbl_lfa6gc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lfa6gc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3dnitb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_3dnitb`
    WHERE mysql_tbl_3dnitb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lfa6gc_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lfa6gc`
    WHERE mysql_tbl_lfa6gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r05fru`
    WHERE mysql_tbl_r05fru_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1bv2v3`
    WHERE mysql_tbl_1bv2v3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1bv2v3`
    WHERE mysql_tbl_1bv2v3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1bv2v3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_PERCENTAGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70fnhi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_70fnhi`
    WHERE mysql_tbl_70fnhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g794gv`
    WHERE mysql_tbl_g794gv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p3bd2a_SALARY), 0), COALESCE(MIN(mysql_tbl_p3bd2a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p3bd2a`
    WHERE mysql_tbl_p3bd2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca71nj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ca71nj`
    WHERE mysql_tbl_ca71nj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ca71nj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ca71nj` T
    JOIN `mysql_tbl_a1bytx` A ON mysql_tbl_ca71nj_ACCOUNT_ID = mysql_tbl_a1bytx_ACCOUNT_ID
    WHERE mysql_tbl_ca71nj_ACCOUNT_ID = (SELECT mysql_tbl_ca71nj_ACCOUNT_ID FROM `mysql_tbl_ca71nj` WHERE mysql_tbl_ca71nj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ca71nj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ca71nj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ca71nj`
    WHERE mysql_tbl_ca71nj_ACCOUNT_ID = (SELECT mysql_tbl_ca71nj_ACCOUNT_ID FROM `mysql_tbl_ca71nj` WHERE mysql_tbl_ca71nj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ca71nj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4dptig`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9nmwr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9nmwr`
    WHERE mysql_tbl_a9nmwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ymfbcz_PRICE), 0), COALESCE(SUM(mysql_tbl_ymfbcz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ymfbcz`
    WHERE mysql_tbl_ymfbcz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_o8ns5a`
    WHERE mysql_tbl_ygtvo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8jh0e4`
    WHERE mysql_tbl_8jh0e4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xin1cd_GPA, 0.00), mysql_tbl_xin1cd_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_xin1cd`
    WHERE mysql_tbl_xin1cd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_51iuw7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_51iuw7`
    WHERE mysql_tbl_51iuw7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xin1cd_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_xin1cd` S
    JOIN `mysql_tbl_51iuw7` M ON mysql_tbl_xin1cd_MAJOR_ID = mysql_tbl_51iuw7_MAJOR_ID
    WHERE mysql_tbl_51iuw7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_760gnt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_760gnt`
    WHERE mysql_tbl_760gnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20qsxw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_20qsxw`
    WHERE mysql_tbl_20qsxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1jcgre_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1jcgre`
    WHERE mysql_tbl_1jcgre_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxy3g7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uxy3g7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uxy3g7`
    WHERE mysql_tbl_uxy3g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xzrpn2`
    WHERE mysql_tbl_xzrpn2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5kay8v_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5kay8v` F
    WHERE mysql_tbl_5kay8v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xzrpn2`
    WHERE mysql_tbl_xzrpn2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xzrpn2_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08nipm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08nipm`
    WHERE mysql_tbl_08nipm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08nipm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_08nipm`
    WHERE mysql_tbl_08nipm_DEPARTMENT_ID = (SELECT mysql_tbl_08nipm_DEPARTMENT_ID FROM `mysql_tbl_08nipm` WHERE mysql_tbl_08nipm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_867sc8_PRICE), 0), COALESCE(SUM(mysql_tbl_867sc8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_867sc8`
    WHERE mysql_tbl_867sc8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);