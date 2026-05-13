/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mfszm` (
    `mysql_tbl_3mfszm_venue_id` INT,
    `mysql_tbl_3mfszm_venue_name` VARCHAR(50),
    `mysql_tbl_3mfszm_capacity` INT,
    `mysql_tbl_3mfszm_rental_fee_per_hour` INT,
    `mysql_tbl_3mfszm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8tq1n` (
    `mysql_tbl_x8tq1n_booking_id` INT,
    `mysql_tbl_x8tq1n_venue_id` INT,
    `mysql_tbl_x8tq1n_event_type` VARCHAR(50),
    `mysql_tbl_x8tq1n_booking_date` DATE,
    `mysql_tbl_x8tq1n_duration_hours` INT,
    `mysql_tbl_x8tq1n_setup_required` INT
);

INSERT INTO `mysql_tbl_3mfszm` (`mysql_tbl_3mfszm_venue_id`, `mysql_tbl_3mfszm_venue_name`, `mysql_tbl_3mfszm_capacity`, `mysql_tbl_3mfszm_rental_fee_per_hour`, `mysql_tbl_3mfszm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x8tq1n` (`mysql_tbl_x8tq1n_booking_id`, `mysql_tbl_x8tq1n_venue_id`, `mysql_tbl_x8tq1n_event_type`, `mysql_tbl_x8tq1n_booking_date`, `mysql_tbl_x8tq1n_duration_hours`, `mysql_tbl_x8tq1n_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smmch2` (
    `mysql_tbl_smmch2_customer_id` INT,
    `mysql_tbl_smmch2_country` INT,
    `mysql_tbl_smmch2_registration_date` DATE
);

INSERT INTO `mysql_tbl_smmch2` (`mysql_tbl_smmch2_customer_id`, `mysql_tbl_smmch2_country`, `mysql_tbl_smmch2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgu4jd` (
    `mysql_tbl_pgu4jd_emp_id` INT,
    `mysql_tbl_pgu4jd_department_id` INT
);

INSERT INTO `mysql_tbl_pgu4jd` (`mysql_tbl_pgu4jd_emp_id`, `mysql_tbl_pgu4jd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twq54f` (
    `mysql_tbl_twq54f_product_id` INT,
    `mysql_tbl_twq54f_price` DECIMAL(10,2),
    `mysql_tbl_twq54f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twq54f` (`mysql_tbl_twq54f_product_id`, `mysql_tbl_twq54f_price`, `mysql_tbl_twq54f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh08a` (
    `mysql_tbl_keh08a_emp_id` INT,
    `mysql_tbl_keh08a_department_id` INT,
    `mysql_tbl_keh08a_hire_date` DATE,
    `mysql_tbl_keh08a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8l2dj` (
    `mysql_tbl_k8l2dj_department_id` INT,
    `mysql_tbl_k8l2dj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keh08a` (`mysql_tbl_keh08a_emp_id`, `mysql_tbl_keh08a_department_id`, `mysql_tbl_keh08a_hire_date`, `mysql_tbl_keh08a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8l2dj` (`mysql_tbl_k8l2dj_department_id`, `mysql_tbl_k8l2dj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfkcf` (
    `mysql_tbl_rtfkcf_sale_id` INT,
    `mysql_tbl_rtfkcf_product_id` INT,
    `mysql_tbl_rtfkcf_quantity` INT,
    `mysql_tbl_rtfkcf_sale_date` DATE,
    `mysql_tbl_rtfkcf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtfkcf` (`mysql_tbl_rtfkcf_sale_id`, `mysql_tbl_rtfkcf_product_id`, `mysql_tbl_rtfkcf_quantity`, `mysql_tbl_rtfkcf_sale_date`, `mysql_tbl_rtfkcf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9apwc` (
    `mysql_tbl_o9apwc_campaign_id` INT,
    `mysql_tbl_o9apwc_status` VARCHAR(50),
    `mysql_tbl_o9apwc_start_date` DATE,
    `mysql_tbl_o9apwc_end_date` DATE
);

INSERT INTO `mysql_tbl_o9apwc` (`mysql_tbl_o9apwc_campaign_id`, `mysql_tbl_o9apwc_status`, `mysql_tbl_o9apwc_start_date`, `mysql_tbl_o9apwc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6i2c` (
    `mysql_tbl_ou6i2c_campaign_id` INT,
    `mysql_tbl_ou6i2c_channel` INT,
    `mysql_tbl_ou6i2c_budget` INT,
    `mysql_tbl_ou6i2c_start_date` DATE,
    `mysql_tbl_ou6i2c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghzfz` (
    `mysql_tbl_sghzfz_conversion_id` INT,
    `mysql_tbl_sghzfz_campaign_id` INT,
    `mysql_tbl_sghzfz_conversion_value` INT
);

INSERT INTO `mysql_tbl_ou6i2c` (`mysql_tbl_ou6i2c_campaign_id`, `mysql_tbl_ou6i2c_channel`, `mysql_tbl_ou6i2c_budget`, `mysql_tbl_ou6i2c_start_date`, `mysql_tbl_ou6i2c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sghzfz` (`mysql_tbl_sghzfz_conversion_id`, `mysql_tbl_sghzfz_campaign_id`, `mysql_tbl_sghzfz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eivu4r` (
    `mysql_tbl_eivu4r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eivu4r` (`mysql_tbl_eivu4r_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7wih` (
    `mysql_tbl_cx7wih_course_id` INT,
    `mysql_tbl_cx7wih_department_id` INT,
    `mysql_tbl_cx7wih_credits` INT,
    `mysql_tbl_cx7wih_difficulty_level` INT,
    `mysql_tbl_cx7wih_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zj8w` (
    `mysql_tbl_o0zj8w_student_id` INT,
    `mysql_tbl_o0zj8w_course_id` INT,
    `mysql_tbl_o0zj8w_grade` INT,
    `mysql_tbl_o0zj8w_semester` INT
);

INSERT INTO `mysql_tbl_cx7wih` (`mysql_tbl_cx7wih_course_id`, `mysql_tbl_cx7wih_department_id`, `mysql_tbl_cx7wih_credits`, `mysql_tbl_cx7wih_difficulty_level`, `mysql_tbl_cx7wih_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0zj8w` (`mysql_tbl_o0zj8w_student_id`, `mysql_tbl_o0zj8w_course_id`, `mysql_tbl_o0zj8w_grade`, `mysql_tbl_o0zj8w_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfv1y8` (
    `mysql_tbl_sfv1y8_customer_id` INT,
    `mysql_tbl_sfv1y8_order_date` DATE,
    `mysql_tbl_sfv1y8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfv1y8` (`mysql_tbl_sfv1y8_customer_id`, `mysql_tbl_sfv1y8_order_date`, `mysql_tbl_sfv1y8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19o2f8` (
    `mysql_tbl_19o2f8_campaign_id` INT,
    `mysql_tbl_19o2f8_budget` INT,
    `mysql_tbl_19o2f8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19o2f8` (`mysql_tbl_19o2f8_campaign_id`, `mysql_tbl_19o2f8_budget`, `mysql_tbl_19o2f8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzrxg` (
    `mysql_tbl_ojzrxg_customer_id` INT,
    `mysql_tbl_ojzrxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojzrxg` (`mysql_tbl_ojzrxg_customer_id`, `mysql_tbl_ojzrxg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s69l` (mysql_tbl_y5s69l_id INT, author_mysql_tbl_y5s69l_id INT, mysql_tbl_y5s69l_status VARCHAR(20), mysql_tbl_y5s69l_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erqi5` (mysql_tbl_1erqi5_id INT, mysql_tbl_1erqi5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovn76` (
    `mysql_tbl_oovn76_emp_id` INT,
    `mysql_tbl_oovn76_hire_date` DATE
);

INSERT INTO `mysql_tbl_oovn76` (`mysql_tbl_oovn76_emp_id`, `mysql_tbl_oovn76_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyy0mt` (
    `mysql_tbl_kyy0mt_order_id` INT,
    `mysql_tbl_kyy0mt_customer_id` INT,
    `mysql_tbl_kyy0mt_order_date` DATE,
    `mysql_tbl_kyy0mt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyy0mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8zxa` (
    `mysql_tbl_av8zxa_order_id` INT,
    `mysql_tbl_av8zxa_product_id` INT,
    `mysql_tbl_av8zxa_quantity` INT,
    `mysql_tbl_av8zxa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyy0mt` (`mysql_tbl_kyy0mt_order_id`, `mysql_tbl_kyy0mt_customer_id`, `mysql_tbl_kyy0mt_order_date`, `mysql_tbl_kyy0mt_total_amount`, `mysql_tbl_kyy0mt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_av8zxa` (`mysql_tbl_av8zxa_order_id`, `mysql_tbl_av8zxa_product_id`, `mysql_tbl_av8zxa_quantity`, `mysql_tbl_av8zxa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjdf9t` (
    `mysql_tbl_yjdf9t_vec` INT
);

INSERT INTO `mysql_tbl_yjdf9t` (`mysql_tbl_yjdf9t_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d645px` (
    `mysql_tbl_d645px_emp_id` INT,
    `mysql_tbl_d645px_department_id` INT,
    `mysql_tbl_d645px_salary` INT,
    `mysql_tbl_d645px_hire_date` DATE,
    `mysql_tbl_d645px_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d645px` (`mysql_tbl_d645px_emp_id`, `mysql_tbl_d645px_department_id`, `mysql_tbl_d645px_salary`, `mysql_tbl_d645px_hire_date`, `mysql_tbl_d645px_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohk1eg` (
    mysql_tbl_ohk1eg_id INT,
    mysql_tbl_ohk1eg_preco INT
);

INSERT INTO `mysql_tbl_ohk1eg` (`mysql_tbl_ohk1eg_id`, `mysql_tbl_ohk1eg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le88jm` (
    `mysql_tbl_le88jm_customer_id` INT,
    `mysql_tbl_le88jm_order_id` INT,
    `mysql_tbl_le88jm_order_date` DATE
);

INSERT INTO `mysql_tbl_le88jm` (`mysql_tbl_le88jm_customer_id`, `mysql_tbl_le88jm_order_id`, `mysql_tbl_le88jm_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou6i2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ou6i2c`
    WHERE mysql_tbl_ou6i2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sghzfz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sghzfz`
    WHERE mysql_tbl_sghzfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfv1y8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_sfv1y8`
    WHERE mysql_tbl_sfv1y8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojzrxg`
    WHERE mysql_tbl_ojzrxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ojzrxg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19o2f8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_19o2f8`
    WHERE mysql_tbl_19o2f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v90eag`
    WHERE mysql_tbl_19o2f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx7wih_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_cx7wih_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_cx7wih`
    WHERE mysql_tbl_cx7wih_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_o0zj8w`
    WHERE mysql_tbl_o0zj8w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_o0zj8w_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_o0zj8w`
    WHERE mysql_tbl_o0zj8w_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtfkcf_QUANTITY * mysql_tbl_rtfkcf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rtfkcf`
    WHERE YEAR(mysql_tbl_rtfkcf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ohk1eg_PRECO INTO RESULT
    FROM `mysql_tbl_ohk1eg`
    WHERE mysql_tbl_ohk1eg.mysql_tbl_ohk1eg_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_le88jm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_le88jm`
    WHERE mysql_tbl_le88jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d645px_SALARY, 0), COALESCE(mysql_tbl_d645px_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d645px_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d645px`
    WHERE mysql_tbl_d645px_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d645px_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_d645px`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yjdf9t_VEC INTO RESULT FROM `mysql_tbl_yjdf9t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_av8zxa_QUANTITY * mysql_tbl_av8zxa_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_av8zxa`
    WHERE mysql_tbl_av8zxa_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oovn76_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oovn76`
    WHERE mysql_tbl_oovn76_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o9apwc_STATUS, mysql_tbl_o9apwc_START_DATE, mysql_tbl_o9apwc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o9apwc`
    WHERE mysql_tbl_o9apwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v90eag`
    WHERE mysql_tbl_o9apwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_keh08a`
    WHERE mysql_tbl_keh08a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_keh08a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_keh08a` E
    WHERE mysql_tbl_keh08a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eivu4r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eivu4r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_y5s69l_STATUS, mysql_tbl_1erqi5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_y5s69l` P JOIN `mysql_tbl_1erqi5` U ON mysql_tbl_y5s69l_AUTHOR_ID = mysql_tbl_1erqi5_ID WHERE mysql_tbl_y5s69l_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1erqi5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_y5s69l` SET mysql_tbl_y5s69l_STATUS = 'PUBLISHED', mysql_tbl_y5s69l_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twq54f_PRICE, 0) * COALESCE(mysql_tbl_twq54f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_twq54f`
    WHERE mysql_tbl_twq54f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pgu4jd`
    WHERE mysql_tbl_pgu4jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_smmch2`
    WHERE mysql_tbl_smmch2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mfszm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3mfszm`
    WHERE mysql_tbl_3mfszm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3mfszm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3mfszm`
    WHERE mysql_tbl_3mfszm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);