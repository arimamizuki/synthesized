/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n69wcn` (
    `mysql_tbl_n69wcn_student_id` INT,
    `mysql_tbl_n69wcn_name` VARCHAR(50),
    `mysql_tbl_n69wcn_gpa` INT,
    `mysql_tbl_n69wcn_major_id` INT,
    `mysql_tbl_n69wcn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eva576` (
    `mysql_tbl_eva576_major_id` INT,
    `mysql_tbl_eva576_name` VARCHAR(50),
    `mysql_tbl_eva576_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8a1m` (
    `mysql_tbl_8w8a1m_department_id` INT,
    `mysql_tbl_8w8a1m_name` VARCHAR(50),
    `mysql_tbl_8w8a1m_budget` INT
);

INSERT INTO `mysql_tbl_n69wcn` (`mysql_tbl_n69wcn_student_id`, `mysql_tbl_n69wcn_name`, `mysql_tbl_n69wcn_gpa`, `mysql_tbl_n69wcn_major_id`, `mysql_tbl_n69wcn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eva576` (`mysql_tbl_eva576_major_id`, `mysql_tbl_eva576_name`, `mysql_tbl_eva576_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8w8a1m` (`mysql_tbl_8w8a1m_department_id`, `mysql_tbl_8w8a1m_name`, `mysql_tbl_8w8a1m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2qj1` (
    `mysql_tbl_xd2qj1_customer_id` INT,
    `mysql_tbl_xd2qj1_registration_date` DATE,
    `mysql_tbl_xd2qj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp431f` (
    `mysql_tbl_qp431f_order_id` INT,
    `mysql_tbl_qp431f_customer_id` INT,
    `mysql_tbl_qp431f_order_date` DATE,
    `mysql_tbl_qp431f_total_amount` DECIMAL(10,2),
    `mysql_tbl_qp431f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd2qj1` (`mysql_tbl_xd2qj1_customer_id`, `mysql_tbl_xd2qj1_registration_date`, `mysql_tbl_xd2qj1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qp431f` (`mysql_tbl_qp431f_order_id`, `mysql_tbl_qp431f_customer_id`, `mysql_tbl_qp431f_order_date`, `mysql_tbl_qp431f_total_amount`, `mysql_tbl_qp431f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpz4m` (
    `mysql_tbl_9kpz4m_order_id` INT,
    `mysql_tbl_9kpz4m_customer_id` INT,
    `mysql_tbl_9kpz4m_order_date` DATE,
    `mysql_tbl_9kpz4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52lvx` (
    `mysql_tbl_x52lvx_order_id` INT,
    `mysql_tbl_x52lvx_product_id` INT,
    `mysql_tbl_x52lvx_quantity` INT
);

INSERT INTO `mysql_tbl_9kpz4m` (`mysql_tbl_9kpz4m_order_id`, `mysql_tbl_9kpz4m_customer_id`, `mysql_tbl_9kpz4m_order_date`, `mysql_tbl_9kpz4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x52lvx` (`mysql_tbl_x52lvx_order_id`, `mysql_tbl_x52lvx_product_id`, `mysql_tbl_x52lvx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfb1ww` (
    `mysql_tbl_lfb1ww_supplier_id` INT,
    `mysql_tbl_lfb1ww_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lfb1ww` (`mysql_tbl_lfb1ww_supplier_id`, `mysql_tbl_lfb1ww_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1hub` (
    `mysql_tbl_7t1hub_campaign_id` INT,
    `mysql_tbl_7t1hub_status` VARCHAR(50),
    `mysql_tbl_7t1hub_budget` INT
);

INSERT INTO `mysql_tbl_7t1hub` (`mysql_tbl_7t1hub_campaign_id`, `mysql_tbl_7t1hub_status`, `mysql_tbl_7t1hub_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkzup` (
    `mysql_tbl_skkzup_emp_id` INT,
    `mysql_tbl_skkzup_manager_id` INT,
    `mysql_tbl_skkzup_department_id` INT,
    `mysql_tbl_skkzup_salary` INT,
    `mysql_tbl_skkzup_hire_date` DATE
);

INSERT INTO `mysql_tbl_skkzup` (`mysql_tbl_skkzup_emp_id`, `mysql_tbl_skkzup_manager_id`, `mysql_tbl_skkzup_department_id`, `mysql_tbl_skkzup_salary`, `mysql_tbl_skkzup_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1fj4` (
    `mysql_tbl_co1fj4_salary` INT
);

INSERT INTO `mysql_tbl_co1fj4` (`mysql_tbl_co1fj4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7cnk` (
    `mysql_tbl_ws7cnk_campaign_id` INT,
    `mysql_tbl_ws7cnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws7cnk` (`mysql_tbl_ws7cnk_campaign_id`, `mysql_tbl_ws7cnk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2os3h` (
    `mysql_tbl_y2os3h_campaign_id` INT,
    `mysql_tbl_y2os3h_channel` INT
);

INSERT INTO `mysql_tbl_y2os3h` (`mysql_tbl_y2os3h_campaign_id`, `mysql_tbl_y2os3h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xub39` (
    `mysql_tbl_0xub39_order_id` INT,
    `mysql_tbl_0xub39_customer_id` INT,
    `mysql_tbl_0xub39_order_date` DATE,
    `mysql_tbl_0xub39_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xub39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwxmw` (
    `mysql_tbl_vfwxmw_order_id` INT,
    `mysql_tbl_vfwxmw_product_id` INT,
    `mysql_tbl_vfwxmw_quantity` INT
);

INSERT INTO `mysql_tbl_0xub39` (`mysql_tbl_0xub39_order_id`, `mysql_tbl_0xub39_customer_id`, `mysql_tbl_0xub39_order_date`, `mysql_tbl_0xub39_total_amount`, `mysql_tbl_0xub39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfwxmw` (`mysql_tbl_vfwxmw_order_id`, `mysql_tbl_vfwxmw_product_id`, `mysql_tbl_vfwxmw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf564d` (
    `mysql_tbl_rf564d_emp_id` INT,
    `mysql_tbl_rf564d_hire_date` DATE
);

INSERT INTO `mysql_tbl_rf564d` (`mysql_tbl_rf564d_emp_id`, `mysql_tbl_rf564d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtasly` (
    `mysql_tbl_jtasly_ticket_id` INT,
    `mysql_tbl_jtasly_concert_id` INT,
    `mysql_tbl_jtasly_customer_id` INT,
    `mysql_tbl_jtasly_seat_section` INT,
    `mysql_tbl_jtasly_seat_row` INT,
    `mysql_tbl_jtasly_seat_number` INT,
    `mysql_tbl_jtasly_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owhv5c` (
    `mysql_tbl_owhv5c_concert_id` INT,
    `mysql_tbl_owhv5c_artist_id` INT,
    `mysql_tbl_owhv5c_venue_id` INT,
    `mysql_tbl_owhv5c_concert_date` DATE,
    `mysql_tbl_owhv5c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtasly` (`mysql_tbl_jtasly_ticket_id`, `mysql_tbl_jtasly_concert_id`, `mysql_tbl_jtasly_customer_id`, `mysql_tbl_jtasly_seat_section`, `mysql_tbl_jtasly_seat_row`, `mysql_tbl_jtasly_seat_number`, `mysql_tbl_jtasly_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_owhv5c` (`mysql_tbl_owhv5c_concert_id`, `mysql_tbl_owhv5c_artist_id`, `mysql_tbl_owhv5c_venue_id`, `mysql_tbl_owhv5c_concert_date`, `mysql_tbl_owhv5c_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgh669` (
    `mysql_tbl_mgh669_emp_id` INT,
    `mysql_tbl_mgh669_department_id` INT,
    `mysql_tbl_mgh669_salary` INT,
    `mysql_tbl_mgh669_hire_date` DATE,
    `mysql_tbl_mgh669_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6rg8` (
    `mysql_tbl_2z6rg8_department_id` INT,
    `mysql_tbl_2z6rg8_name` VARCHAR(50),
    `mysql_tbl_2z6rg8_manager_id` INT
);

INSERT INTO `mysql_tbl_mgh669` (`mysql_tbl_mgh669_emp_id`, `mysql_tbl_mgh669_department_id`, `mysql_tbl_mgh669_salary`, `mysql_tbl_mgh669_hire_date`, `mysql_tbl_mgh669_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2z6rg8` (`mysql_tbl_2z6rg8_department_id`, `mysql_tbl_2z6rg8_name`, `mysql_tbl_2z6rg8_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y2os3h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y2os3h`
    WHERE mysql_tbl_y2os3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_skkzup`
    WHERE mysql_tbl_skkzup_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t1hub_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7t1hub`
    WHERE mysql_tbl_7t1hub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ok23vt`
    WHERE mysql_tbl_7t1hub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mgh669`
    WHERE mysql_tbl_mgh669_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgh669_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mgh669`
    WHERE mysql_tbl_mgh669_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgh669_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mgh669`
    WHERE mysql_tbl_mgh669_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtasly_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jtasly`
    WHERE mysql_tbl_jtasly_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_owhv5c_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jtasly` CT
    JOIN `mysql_tbl_owhv5c` C ON mysql_tbl_jtasly_CONCERT_ID = mysql_tbl_owhv5c_CONCERT_ID
    WHERE mysql_tbl_jtasly_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ws7cnk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ws7cnk`
    WHERE mysql_tbl_ws7cnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_co1fj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_co1fj4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vfwxmw_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vfwxmw`
    WHERE mysql_tbl_vfwxmw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xd2qj1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xd2qj1`
    WHERE mysql_tbl_xd2qj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qp431f` O
    JOIN `mysql_tbl_xd2qj1` C ON mysql_tbl_qp431f_CUSTOMER_ID = mysql_tbl_xd2qj1_CUSTOMER_ID
    WHERE mysql_tbl_xd2qj1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qp431f`
    WHERE mysql_tbl_qp431f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_x52lvx` OI
    JOIN PRODUCTS P ON mysql_tbl_x52lvx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x52lvx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x52lvx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x52lvx`
    WHERE mysql_tbl_x52lvx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rf564d_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rf564d`
    WHERE mysql_tbl_rf564d_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfb1ww_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lfb1ww`
    WHERE mysql_tbl_lfb1ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0hxi` (mysql_tbl_rp0hxi_ID INT, mysql_tbl_rp0hxi_CREATED_AT DATE, mysql_tbl_rp0hxi_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_rp0hxi_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_rp0hxi_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_n69wcn_GPA, 0.00), mysql_tbl_n69wcn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n69wcn`
    WHERE mysql_tbl_n69wcn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_eva576_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_eva576`
    WHERE mysql_tbl_eva576_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n69wcn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n69wcn` S
    JOIN `mysql_tbl_eva576` M ON mysql_tbl_n69wcn_MAJOR_ID = mysql_tbl_eva576_MAJOR_ID
    WHERE mysql_tbl_eva576_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);