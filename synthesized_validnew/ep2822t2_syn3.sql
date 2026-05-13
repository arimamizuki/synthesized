/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ic51` (
    `mysql_tbl_v3ic51_order_id` INT,
    `mysql_tbl_v3ic51_customer_id` INT,
    `mysql_tbl_v3ic51_order_date` DATE,
    `mysql_tbl_v3ic51_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3ic51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvxgx` (
    `mysql_tbl_6lvxgx_refund_id` INT,
    `mysql_tbl_6lvxgx_order_id` INT,
    `mysql_tbl_6lvxgx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3ic51` (`mysql_tbl_v3ic51_order_id`, `mysql_tbl_v3ic51_customer_id`, `mysql_tbl_v3ic51_order_date`, `mysql_tbl_v3ic51_total_amount`, `mysql_tbl_v3ic51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lvxgx` (`mysql_tbl_6lvxgx_refund_id`, `mysql_tbl_6lvxgx_order_id`, `mysql_tbl_6lvxgx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17o0sl` (
    `mysql_tbl_17o0sl_meter_id` INT,
    `mysql_tbl_17o0sl_customer_id` INT,
    `mysql_tbl_17o0sl_meter_type` VARCHAR(50),
    `mysql_tbl_17o0sl_current_reading` INT,
    `mysql_tbl_17o0sl_previous_reading` INT,
    `mysql_tbl_17o0sl_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7tc1` (
    `mysql_tbl_oz7tc1_panel_id` INT,
    `mysql_tbl_oz7tc1_meter_id` INT,
    `mysql_tbl_oz7tc1_capacity_kw` INT,
    `mysql_tbl_oz7tc1_installation_date` DATE,
    `mysql_tbl_oz7tc1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_17o0sl` (`mysql_tbl_17o0sl_meter_id`, `mysql_tbl_17o0sl_customer_id`, `mysql_tbl_17o0sl_meter_type`, `mysql_tbl_17o0sl_current_reading`, `mysql_tbl_17o0sl_previous_reading`, `mysql_tbl_17o0sl_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oz7tc1` (`mysql_tbl_oz7tc1_panel_id`, `mysql_tbl_oz7tc1_meter_id`, `mysql_tbl_oz7tc1_capacity_kw`, `mysql_tbl_oz7tc1_installation_date`, `mysql_tbl_oz7tc1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428l7z` (
    `mysql_tbl_428l7z_order_id` INT,
    `mysql_tbl_428l7z_customer_id` INT,
    `mysql_tbl_428l7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_428l7z` (`mysql_tbl_428l7z_order_id`, `mysql_tbl_428l7z_customer_id`, `mysql_tbl_428l7z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9nser` (
    `mysql_tbl_y9nser_author_id` INT,
    `mysql_tbl_y9nser_name` VARCHAR(50),
    `mysql_tbl_y9nser_country` INT,
    `mysql_tbl_y9nser_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_y9nser_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ggdi` (
    `mysql_tbl_b3ggdi_book_id` INT,
    `mysql_tbl_b3ggdi_author_id` INT,
    `mysql_tbl_b3ggdi_genre` INT,
    `mysql_tbl_b3ggdi_publication_year` INT,
    `mysql_tbl_b3ggdi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9nser` (`mysql_tbl_y9nser_author_id`, `mysql_tbl_y9nser_name`, `mysql_tbl_y9nser_country`, `mysql_tbl_y9nser_total_books_sold`, `mysql_tbl_y9nser_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_b3ggdi` (`mysql_tbl_b3ggdi_book_id`, `mysql_tbl_b3ggdi_author_id`, `mysql_tbl_b3ggdi_genre`, `mysql_tbl_b3ggdi_publication_year`, `mysql_tbl_b3ggdi_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7z6p` (
    `mysql_tbl_ad7z6p_customer_id` INT
);

INSERT INTO `mysql_tbl_ad7z6p` (`mysql_tbl_ad7z6p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8z89` (
    `mysql_tbl_qw8z89_course_id` INT,
    `mysql_tbl_qw8z89_instructor_id` INT,
    `mysql_tbl_qw8z89_course_name` VARCHAR(50),
    `mysql_tbl_qw8z89_credit_hours` INT,
    `mysql_tbl_qw8z89_enrollment_limit` INT,
    `mysql_tbl_qw8z89_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbtxu` (
    `mysql_tbl_qxbtxu_enrollment_id` INT,
    `mysql_tbl_qxbtxu_student_id` INT,
    `mysql_tbl_qxbtxu_course_id` INT,
    `mysql_tbl_qxbtxu_enrollment_date` DATE,
    `mysql_tbl_qxbtxu_grade` INT
);

INSERT INTO `mysql_tbl_qw8z89` (`mysql_tbl_qw8z89_course_id`, `mysql_tbl_qw8z89_instructor_id`, `mysql_tbl_qw8z89_course_name`, `mysql_tbl_qw8z89_credit_hours`, `mysql_tbl_qw8z89_enrollment_limit`, `mysql_tbl_qw8z89_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qxbtxu` (`mysql_tbl_qxbtxu_enrollment_id`, `mysql_tbl_qxbtxu_student_id`, `mysql_tbl_qxbtxu_course_id`, `mysql_tbl_qxbtxu_enrollment_date`, `mysql_tbl_qxbtxu_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm1ijz` (
    `mysql_tbl_nm1ijz_emp_id` INT,
    `mysql_tbl_nm1ijz_department_id` INT,
    `mysql_tbl_nm1ijz_salary` INT,
    `mysql_tbl_nm1ijz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwg32i` (
    `mysql_tbl_iwg32i_department_id` INT,
    `mysql_tbl_iwg32i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm1ijz` (`mysql_tbl_nm1ijz_emp_id`, `mysql_tbl_nm1ijz_department_id`, `mysql_tbl_nm1ijz_salary`, `mysql_tbl_nm1ijz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwg32i` (`mysql_tbl_iwg32i_department_id`, `mysql_tbl_iwg32i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkg04l` (
    `mysql_tbl_tkg04l_location_id` INT,
    `mysql_tbl_tkg04l_zone` INT,
    `mysql_tbl_tkg04l_aisle` INT,
    `mysql_tbl_tkg04l_rack` INT,
    `mysql_tbl_tkg04l_shelf` INT,
    `mysql_tbl_tkg04l_capacity` INT
);

INSERT INTO `mysql_tbl_tkg04l` (`mysql_tbl_tkg04l_location_id`, `mysql_tbl_tkg04l_zone`, `mysql_tbl_tkg04l_aisle`, `mysql_tbl_tkg04l_rack`, `mysql_tbl_tkg04l_shelf`, `mysql_tbl_tkg04l_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafubo` (
    `mysql_tbl_eafubo_customer_id` INT,
    `mysql_tbl_eafubo_registration_date` DATE,
    `mysql_tbl_eafubo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguejv` (
    `mysql_tbl_pguejv_order_id` INT,
    `mysql_tbl_pguejv_customer_id` INT,
    `mysql_tbl_pguejv_order_date` DATE,
    `mysql_tbl_pguejv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eafubo` (`mysql_tbl_eafubo_customer_id`, `mysql_tbl_eafubo_registration_date`, `mysql_tbl_eafubo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pguejv` (`mysql_tbl_pguejv_order_id`, `mysql_tbl_pguejv_customer_id`, `mysql_tbl_pguejv_order_date`, `mysql_tbl_pguejv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibcmf` (
    `mysql_tbl_yibcmf_campaign_id` INT,
    `mysql_tbl_yibcmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yibcmf` (`mysql_tbl_yibcmf_campaign_id`, `mysql_tbl_yibcmf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whnnka` (
    `mysql_tbl_whnnka_rental_id` INT,
    `mysql_tbl_whnnka_customer_id` INT,
    `mysql_tbl_whnnka_bicycle_id` INT,
    `mysql_tbl_whnnka_rental_date` DATE,
    `mysql_tbl_whnnka_rental_hours` INT,
    `mysql_tbl_whnnka_hourly_rate` INT,
    `mysql_tbl_whnnka_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0emh7` (
    `mysql_tbl_j0emh7_bicycle_id` INT,
    `mysql_tbl_j0emh7_bicycle_type` VARCHAR(50),
    `mysql_tbl_j0emh7_condition` INT,
    `mysql_tbl_j0emh7_value` INT
);

INSERT INTO `mysql_tbl_whnnka` (`mysql_tbl_whnnka_rental_id`, `mysql_tbl_whnnka_customer_id`, `mysql_tbl_whnnka_bicycle_id`, `mysql_tbl_whnnka_rental_date`, `mysql_tbl_whnnka_rental_hours`, `mysql_tbl_whnnka_hourly_rate`, `mysql_tbl_whnnka_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0emh7` (`mysql_tbl_j0emh7_bicycle_id`, `mysql_tbl_j0emh7_bicycle_type`, `mysql_tbl_j0emh7_condition`, `mysql_tbl_j0emh7_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duk08v` (
    `mysql_tbl_duk08v_product_id` INT,
    `mysql_tbl_duk08v_category_id` INT
);

INSERT INTO `mysql_tbl_duk08v` (`mysql_tbl_duk08v_product_id`, `mysql_tbl_duk08v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3xtw` (
    `mysql_tbl_3b3xtw_emp_id` INT,
    `mysql_tbl_3b3xtw_hire_date` DATE
);

INSERT INTO `mysql_tbl_3b3xtw` (`mysql_tbl_3b3xtw_emp_id`, `mysql_tbl_3b3xtw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucbzv` (
    `mysql_tbl_jucbzv_vec` INT
);

INSERT INTO `mysql_tbl_jucbzv` (`mysql_tbl_jucbzv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emg5mn` (
    `mysql_tbl_emg5mn_emp_id` INT,
    `mysql_tbl_emg5mn_department_id` INT
);

INSERT INTO `mysql_tbl_emg5mn` (`mysql_tbl_emg5mn_emp_id`, `mysql_tbl_emg5mn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrv2td` (
    `mysql_tbl_jrv2td_customer_id` INT,
    `mysql_tbl_jrv2td_plan_type` VARCHAR(50),
    `mysql_tbl_jrv2td_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jrv2td_start_date` DATE,
    `mysql_tbl_jrv2td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp995` (
    `mysql_tbl_qzp995_customer_id` INT,
    `mysql_tbl_qzp995_tier_level` INT
);

INSERT INTO `mysql_tbl_jrv2td` (`mysql_tbl_jrv2td_customer_id`, `mysql_tbl_jrv2td_plan_type`, `mysql_tbl_jrv2td_monthly_cost`, `mysql_tbl_jrv2td_start_date`, `mysql_tbl_jrv2td_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qzp995` (`mysql_tbl_qzp995_customer_id`, `mysql_tbl_qzp995_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ww95` (
    `mysql_tbl_85ww95_product_id` INT,
    `mysql_tbl_85ww95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85ww95` (`mysql_tbl_85ww95_product_id`, `mysql_tbl_85ww95_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjycy` (
    `mysql_tbl_uhjycy_campaign_id` INT,
    `mysql_tbl_uhjycy_budget` INT
);

INSERT INTO `mysql_tbl_uhjycy` (`mysql_tbl_uhjycy_campaign_id`, `mysql_tbl_uhjycy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8hvt` (
    `mysql_tbl_ka8hvt_order_id` INT,
    `mysql_tbl_ka8hvt_customer_id` INT,
    `mysql_tbl_ka8hvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka8hvt` (`mysql_tbl_ka8hvt_order_id`, `mysql_tbl_ka8hvt_customer_id`, `mysql_tbl_ka8hvt_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jrv2td_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jrv2td`
    WHERE mysql_tbl_jrv2td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qzp995_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qzp995`
    WHERE mysql_tbl_qzp995_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_emg5mn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_emg5mn`
    WHERE mysql_tbl_emg5mn_DEPARTMENT_ID = (SELECT mysql_tbl_emg5mn_DEPARTMENT_ID FROM `mysql_tbl_emg5mn` WHERE mysql_tbl_emg5mn_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85ww95_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_85ww95`
    WHERE mysql_tbl_85ww95_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jucbzv_VEC INTO RESULT FROM `mysql_tbl_jucbzv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yibcmf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yibcmf`
    WHERE mysql_tbl_yibcmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ka8hvt_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ka8hvt`
    WHERE mysql_tbl_ka8hvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhjycy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uhjycy`
    WHERE mysql_tbl_uhjycy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pguejv`
    WHERE mysql_tbl_pguejv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pguejv` O
    JOIN `mysql_tbl_eafubo` C ON mysql_tbl_pguejv_CUSTOMER_ID = mysql_tbl_eafubo_CUSTOMER_ID
    WHERE mysql_tbl_eafubo_COUNTRY = (SELECT mysql_tbl_eafubo_COUNTRY FROM `mysql_tbl_eafubo` WHERE mysql_tbl_eafubo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw8z89_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qw8z89_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qw8z89`
    WHERE mysql_tbl_qw8z89_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qxbtxu_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qxbtxu`
    WHERE mysql_tbl_qxbtxu_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3b3xtw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3b3xtw`
    WHERE mysql_tbl_3b3xtw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_duk08v`
    WHERE mysql_tbl_duk08v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whnnka_RENTAL_HOURS, 1), COALESCE(mysql_tbl_whnnka_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_whnnka`
    WHERE mysql_tbl_whnnka_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0emh7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_whnnka` BR
    JOIN `mysql_tbl_j0emh7` B ON mysql_tbl_whnnka_BICYCLE_ID = mysql_tbl_j0emh7_BICYCLE_ID
    WHERE mysql_tbl_whnnka_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nm1ijz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nm1ijz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nm1ijz`
    WHERE mysql_tbl_nm1ijz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u6rram`
    WHERE mysql_tbl_ad7z6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_u6rram`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_u6rram`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_y9nser_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_y9nser`
    WHERE mysql_tbl_y9nser_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y9nser_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_b3ggdi`
    WHERE mysql_tbl_b3ggdi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz7tc1_CAPACITY_KW, 5), COALESCE(mysql_tbl_oz7tc1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_oz7tc1`
    WHERE mysql_tbl_oz7tc1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17o0sl_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_17o0sl`
    WHERE mysql_tbl_17o0sl_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_428l7z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_428l7z`
    WHERE mysql_tbl_428l7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3ic51_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v3ic51` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v3ic51_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v3ic51_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v3ic51_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);