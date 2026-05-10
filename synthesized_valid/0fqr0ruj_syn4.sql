/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_857t23` (
    `mysql_tbl_857t23_campaign_id` INT,
    `mysql_tbl_857t23_start_date` DATE
);

INSERT INTO `mysql_tbl_857t23` (`mysql_tbl_857t23_campaign_id`, `mysql_tbl_857t23_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6jvk` (
    `mysql_tbl_ip6jvk_customer_id` INT,
    `mysql_tbl_ip6jvk_plan_type` VARCHAR(50),
    `mysql_tbl_ip6jvk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ip6jvk_start_date` DATE,
    `mysql_tbl_ip6jvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip6jvk` (`mysql_tbl_ip6jvk_customer_id`, `mysql_tbl_ip6jvk_plan_type`, `mysql_tbl_ip6jvk_monthly_cost`, `mysql_tbl_ip6jvk_start_date`, `mysql_tbl_ip6jvk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14sey` (
    `mysql_tbl_r14sey_customer_id` INT,
    `mysql_tbl_r14sey_start_date` DATE
);

INSERT INTO `mysql_tbl_r14sey` (`mysql_tbl_r14sey_customer_id`, `mysql_tbl_r14sey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7zax` (
    `mysql_tbl_ov7zax_campaign_id` INT,
    `mysql_tbl_ov7zax_channel` INT,
    `mysql_tbl_ov7zax_budget` INT,
    `mysql_tbl_ov7zax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ea76h` (
    `mysql_tbl_1ea76h_conversion_id` INT,
    `mysql_tbl_1ea76h_campaign_id` INT,
    `mysql_tbl_1ea76h_conversion_value` INT
);

INSERT INTO `mysql_tbl_ov7zax` (`mysql_tbl_ov7zax_campaign_id`, `mysql_tbl_ov7zax_channel`, `mysql_tbl_ov7zax_budget`, `mysql_tbl_ov7zax_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1ea76h` (`mysql_tbl_1ea76h_conversion_id`, `mysql_tbl_1ea76h_campaign_id`, `mysql_tbl_1ea76h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pfyv` (
    `mysql_tbl_u5pfyv_customer_id` INT,
    `mysql_tbl_u5pfyv_order_id` INT
);

INSERT INTO `mysql_tbl_u5pfyv` (`mysql_tbl_u5pfyv_customer_id`, `mysql_tbl_u5pfyv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8ckd` (
    `mysql_tbl_em8ckd_product_id` INT,
    `mysql_tbl_em8ckd_price` DECIMAL(10,2),
    `mysql_tbl_em8ckd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_em8ckd` (`mysql_tbl_em8ckd_product_id`, `mysql_tbl_em8ckd_price`, `mysql_tbl_em8ckd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmh4f` (
    `mysql_tbl_gbmh4f_product_id` INT,
    `mysql_tbl_gbmh4f_category_id` INT,
    `mysql_tbl_gbmh4f_price` DECIMAL(10,2),
    `mysql_tbl_gbmh4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhy83` (
    `mysql_tbl_dwhy83_category_id` INT,
    `mysql_tbl_dwhy83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbmh4f` (`mysql_tbl_gbmh4f_product_id`, `mysql_tbl_gbmh4f_category_id`, `mysql_tbl_gbmh4f_price`, `mysql_tbl_gbmh4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dwhy83` (`mysql_tbl_dwhy83_category_id`, `mysql_tbl_dwhy83_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ya6b` (
    `mysql_tbl_b0ya6b_campaign_id` INT,
    `mysql_tbl_b0ya6b_start_date` DATE
);

INSERT INTO `mysql_tbl_b0ya6b` (`mysql_tbl_b0ya6b_campaign_id`, `mysql_tbl_b0ya6b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arnlj4` (
    `mysql_tbl_arnlj4_customer_id` INT,
    `mysql_tbl_arnlj4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arnlj4` (`mysql_tbl_arnlj4_customer_id`, `mysql_tbl_arnlj4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29q430` (
    `mysql_tbl_29q430_session_id` INT,
    `mysql_tbl_29q430_student_id` INT,
    `mysql_tbl_29q430_tutor_id` INT,
    `mysql_tbl_29q430_subject` INT,
    `mysql_tbl_29q430_duration_minutes` INT,
    `mysql_tbl_29q430_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e831uq` (
    `mysql_tbl_e831uq_student_id` INT,
    `mysql_tbl_e831uq_grade_level` INT,
    `mysql_tbl_e831uq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29q430` (`mysql_tbl_29q430_session_id`, `mysql_tbl_29q430_student_id`, `mysql_tbl_29q430_tutor_id`, `mysql_tbl_29q430_subject`, `mysql_tbl_29q430_duration_minutes`, `mysql_tbl_29q430_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e831uq` (`mysql_tbl_e831uq_student_id`, `mysql_tbl_e831uq_grade_level`, `mysql_tbl_e831uq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77gad` (
    `mysql_tbl_i77gad_customer_id` INT,
    `mysql_tbl_i77gad_registration_date` DATE
);

INSERT INTO `mysql_tbl_i77gad` (`mysql_tbl_i77gad_customer_id`, `mysql_tbl_i77gad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t767ff` (
    `mysql_tbl_t767ff_student_id` INT,
    `mysql_tbl_t767ff_name` VARCHAR(50),
    `mysql_tbl_t767ff_enrollment_date` DATE,
    `mysql_tbl_t767ff_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2x8u` (
    `mysql_tbl_ve2x8u_course_id` INT,
    `mysql_tbl_ve2x8u_credits` INT,
    `mysql_tbl_ve2x8u_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkcn9` (
    `mysql_tbl_egkcn9_student_id` INT,
    `mysql_tbl_egkcn9_course_id` INT,
    `mysql_tbl_egkcn9_grade` INT
);

INSERT INTO `mysql_tbl_t767ff` (`mysql_tbl_t767ff_student_id`, `mysql_tbl_t767ff_name`, `mysql_tbl_t767ff_enrollment_date`, `mysql_tbl_t767ff_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ve2x8u` (`mysql_tbl_ve2x8u_course_id`, `mysql_tbl_ve2x8u_credits`, `mysql_tbl_ve2x8u_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_egkcn9` (`mysql_tbl_egkcn9_student_id`, `mysql_tbl_egkcn9_course_id`, `mysql_tbl_egkcn9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vfdr` (
    `mysql_tbl_85vfdr_product_id` INT,
    `mysql_tbl_85vfdr_sku` INT,
    `mysql_tbl_85vfdr_name` VARCHAR(50),
    `mysql_tbl_85vfdr_category_id` INT,
    `mysql_tbl_85vfdr_price` DECIMAL(10,2),
    `mysql_tbl_85vfdr_cost` DECIMAL(10,2),
    `mysql_tbl_85vfdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46hcl` (
    `mysql_tbl_w46hcl_transaction_id` INT,
    `mysql_tbl_w46hcl_product_id` INT,
    `mysql_tbl_w46hcl_quantity` INT,
    `mysql_tbl_w46hcl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_85vfdr` (`mysql_tbl_85vfdr_product_id`, `mysql_tbl_85vfdr_sku`, `mysql_tbl_85vfdr_name`, `mysql_tbl_85vfdr_category_id`, `mysql_tbl_85vfdr_price`, `mysql_tbl_85vfdr_cost`, `mysql_tbl_85vfdr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_w46hcl` (`mysql_tbl_w46hcl_transaction_id`, `mysql_tbl_w46hcl_product_id`, `mysql_tbl_w46hcl_quantity`, `mysql_tbl_w46hcl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im79gp` (
    `mysql_tbl_im79gp_rental_id` INT,
    `mysql_tbl_im79gp_equipment_id` INT,
    `mysql_tbl_im79gp_customer_id` INT,
    `mysql_tbl_im79gp_rental_date` DATE,
    `mysql_tbl_im79gp_return_date` DATE,
    `mysql_tbl_im79gp_daily_rate` INT,
    `mysql_tbl_im79gp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97fxe` (
    `mysql_tbl_t97fxe_equipment_id` INT,
    `mysql_tbl_t97fxe_name` VARCHAR(50),
    `mysql_tbl_t97fxe_category` INT,
    `mysql_tbl_t97fxe_replacement_value` INT,
    `mysql_tbl_t97fxe_is_insured` INT
);

INSERT INTO `mysql_tbl_im79gp` (`mysql_tbl_im79gp_rental_id`, `mysql_tbl_im79gp_equipment_id`, `mysql_tbl_im79gp_customer_id`, `mysql_tbl_im79gp_rental_date`, `mysql_tbl_im79gp_return_date`, `mysql_tbl_im79gp_daily_rate`, `mysql_tbl_im79gp_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t97fxe` (`mysql_tbl_t97fxe_equipment_id`, `mysql_tbl_t97fxe_name`, `mysql_tbl_t97fxe_category`, `mysql_tbl_t97fxe_replacement_value`, `mysql_tbl_t97fxe_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96861n` (
    `mysql_tbl_96861n_customer_id` INT,
    `mysql_tbl_96861n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvx4yp` (
    `mysql_tbl_yvx4yp_order_id` INT,
    `mysql_tbl_yvx4yp_customer_id` INT,
    `mysql_tbl_yvx4yp_order_date` DATE,
    `mysql_tbl_yvx4yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96861n` (`mysql_tbl_96861n_customer_id`, `mysql_tbl_96861n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yvx4yp` (`mysql_tbl_yvx4yp_order_id`, `mysql_tbl_yvx4yp_customer_id`, `mysql_tbl_yvx4yp_order_date`, `mysql_tbl_yvx4yp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlndu9` (
    `mysql_tbl_qlndu9_category_id` INT,
    `mysql_tbl_qlndu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlndu9` (`mysql_tbl_qlndu9_category_id`, `mysql_tbl_qlndu9_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b0ya6b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b0ya6b`
    WHERE mysql_tbl_b0ya6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_yvx4yp_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_yvx4yp`
    WHERE mysql_tbl_yvx4yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qlndu9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qlndu9`
    WHERE mysql_tbl_qlndu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85vfdr_PRICE, 0), COALESCE(mysql_tbl_85vfdr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_85vfdr`
    WHERE mysql_tbl_85vfdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_w46hcl`
    WHERE mysql_tbl_w46hcl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_w46hcl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT YEAR(mysql_tbl_t767ff_ENROLLMENT_DATE), mysql_tbl_t767ff_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_t767ff`
    WHERE mysql_tbl_t767ff_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ve2x8u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_egkcn9` E
    JOIN `mysql_tbl_ve2x8u` C ON mysql_tbl_egkcn9_COURSE_ID = mysql_tbl_ve2x8u_COURSE_ID
    WHERE mysql_tbl_egkcn9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_egkcn9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_egkcn9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_egkcn9`
    WHERE mysql_tbl_egkcn9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i77gad_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i77gad`
    WHERE mysql_tbl_i77gad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_im79gp_RENTAL_DATE, mysql_tbl_im79gp_RETURN_DATE, mysql_tbl_im79gp_DAILY_RATE, mysql_tbl_im79gp_DEPOSIT_AMOUNT, mysql_tbl_t97fxe_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_im79gp` R
    JOIN `mysql_tbl_t97fxe` E ON mysql_tbl_im79gp_EQUIPMENT_ID = mysql_tbl_t97fxe_EQUIPMENT_ID
    WHERE mysql_tbl_im79gp_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_arnlj4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_arnlj4`
    WHERE mysql_tbl_arnlj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbmh4f_PRICE, 0), COALESCE(mysql_tbl_gbmh4f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gbmh4f`
    WHERE mysql_tbl_gbmh4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gbmh4f_STOCK_QUANTITY * mysql_tbl_gbmh4f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gbmh4f` P
    WHERE mysql_tbl_gbmh4f_CATEGORY_ID = (SELECT mysql_tbl_gbmh4f_CATEGORY_ID FROM `mysql_tbl_gbmh4f` WHERE mysql_tbl_gbmh4f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em8ckd_PRICE, 0), COALESCE(mysql_tbl_em8ckd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_em8ckd`
    WHERE mysql_tbl_em8ckd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_29q430_DURATION_MINUTES, mysql_tbl_29q430_HOURLY_RATE, COALESCE(mysql_tbl_e831uq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_29q430` T
    JOIN `mysql_tbl_e831uq` S ON mysql_tbl_29q430_STUDENT_ID = mysql_tbl_e831uq_STUDENT_ID
    WHERE mysql_tbl_29q430_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u5pfyv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u5pfyv`
    WHERE mysql_tbl_u5pfyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r14sey_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r14sey`
    WHERE mysql_tbl_r14sey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov7zax_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ov7zax` C
    LEFT JOIN `mysql_tbl_1ea76h` CV ON mysql_tbl_ov7zax_CAMPAIGN_ID = mysql_tbl_1ea76h_CAMPAIGN_ID
    WHERE mysql_tbl_ov7zax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ov7zax_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ip6jvk_START_DATE, CURDATE()), mysql_tbl_ip6jvk_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ip6jvk`
    WHERE mysql_tbl_ip6jvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_857t23_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_857t23`
    WHERE mysql_tbl_857t23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);