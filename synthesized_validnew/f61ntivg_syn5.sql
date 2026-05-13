/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71r90c` (
    `mysql_tbl_71r90c_order_id` INT,
    `mysql_tbl_71r90c_customer_id` INT,
    `mysql_tbl_71r90c_order_date` DATE,
    `mysql_tbl_71r90c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nia87c` (
    `mysql_tbl_nia87c_customer_id` INT,
    `mysql_tbl_nia87c_registration_date` DATE
);

INSERT INTO `mysql_tbl_71r90c` (`mysql_tbl_71r90c_order_id`, `mysql_tbl_71r90c_customer_id`, `mysql_tbl_71r90c_order_date`, `mysql_tbl_71r90c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nia87c` (`mysql_tbl_nia87c_customer_id`, `mysql_tbl_nia87c_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmud8` (
    `mysql_tbl_wnmud8_customer_id` INT,
    `mysql_tbl_wnmud8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8atauh` (
    `mysql_tbl_8atauh_order_id` INT,
    `mysql_tbl_8atauh_customer_id` INT,
    `mysql_tbl_8atauh_order_date` DATE,
    `mysql_tbl_8atauh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnmud8` (`mysql_tbl_wnmud8_customer_id`, `mysql_tbl_wnmud8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8atauh` (`mysql_tbl_8atauh_order_id`, `mysql_tbl_8atauh_customer_id`, `mysql_tbl_8atauh_order_date`, `mysql_tbl_8atauh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxunu` (mysql_tbl_4nxunu_id INT, mysql_tbl_4nxunu_score INT, mysql_tbl_4nxunu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilaope` (
    `mysql_tbl_ilaope_order_id` INT,
    `mysql_tbl_ilaope_customer_id` INT,
    `mysql_tbl_ilaope_order_date` DATE,
    `mysql_tbl_ilaope_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahnfh` (
    `mysql_tbl_fahnfh_customer_id` INT,
    `mysql_tbl_fahnfh_tier_level` INT
);

INSERT INTO `mysql_tbl_ilaope` (`mysql_tbl_ilaope_order_id`, `mysql_tbl_ilaope_customer_id`, `mysql_tbl_ilaope_order_date`, `mysql_tbl_ilaope_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fahnfh` (`mysql_tbl_fahnfh_customer_id`, `mysql_tbl_fahnfh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebdo7` (
    `mysql_tbl_8ebdo7_customer_id` INT,
    `mysql_tbl_8ebdo7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ebdo7` (`mysql_tbl_8ebdo7_customer_id`, `mysql_tbl_8ebdo7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv63j1` (
    `mysql_tbl_nv63j1_emp_id` INT,
    `mysql_tbl_nv63j1_hire_date` DATE
);

INSERT INTO `mysql_tbl_nv63j1` (`mysql_tbl_nv63j1_emp_id`, `mysql_tbl_nv63j1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8ca1` (
    `mysql_tbl_ss8ca1_transaction_id` INT,
    `mysql_tbl_ss8ca1_account_id` INT,
    `mysql_tbl_ss8ca1_transaction_date` DATE,
    `mysql_tbl_ss8ca1_transaction_type` VARCHAR(50),
    `mysql_tbl_ss8ca1_amount` DECIMAL(10,2),
    `mysql_tbl_ss8ca1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13uhso` (
    `mysql_tbl_13uhso_account_id` INT,
    `mysql_tbl_13uhso_customer_id` INT,
    `mysql_tbl_13uhso_account_type` INT,
    `mysql_tbl_13uhso_credit_limit` INT
);

INSERT INTO `mysql_tbl_ss8ca1` (`mysql_tbl_ss8ca1_transaction_id`, `mysql_tbl_ss8ca1_account_id`, `mysql_tbl_ss8ca1_transaction_date`, `mysql_tbl_ss8ca1_transaction_type`, `mysql_tbl_ss8ca1_amount`, `mysql_tbl_ss8ca1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_13uhso` (`mysql_tbl_13uhso_account_id`, `mysql_tbl_13uhso_customer_id`, `mysql_tbl_13uhso_account_type`, `mysql_tbl_13uhso_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9hu8` (
    `mysql_tbl_vr9hu8_emp_id` INT,
    `mysql_tbl_vr9hu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_vr9hu8` (`mysql_tbl_vr9hu8_emp_id`, `mysql_tbl_vr9hu8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kxoro` (
    `mysql_tbl_2kxoro_product_id` INT,
    `mysql_tbl_2kxoro_price` DECIMAL(10,2),
    `mysql_tbl_2kxoro_stock_quantity` INT,
    `mysql_tbl_2kxoro_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhhft` (
    `mysql_tbl_ibhhft_order_id` INT,
    `mysql_tbl_ibhhft_product_id` INT,
    `mysql_tbl_ibhhft_quantity` INT
);

INSERT INTO `mysql_tbl_2kxoro` (`mysql_tbl_2kxoro_product_id`, `mysql_tbl_2kxoro_price`, `mysql_tbl_2kxoro_stock_quantity`, `mysql_tbl_2kxoro_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ibhhft` (`mysql_tbl_ibhhft_order_id`, `mysql_tbl_ibhhft_product_id`, `mysql_tbl_ibhhft_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fualoa` (
    `mysql_tbl_fualoa_emp_id` INT,
    `mysql_tbl_fualoa_department_id` INT,
    `mysql_tbl_fualoa_salary` INT,
    `mysql_tbl_fualoa_hire_date` DATE,
    `mysql_tbl_fualoa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fualoa` (`mysql_tbl_fualoa_emp_id`, `mysql_tbl_fualoa_department_id`, `mysql_tbl_fualoa_salary`, `mysql_tbl_fualoa_hire_date`, `mysql_tbl_fualoa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxp9aw` (
    `mysql_tbl_uxp9aw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxp9aw` (`mysql_tbl_uxp9aw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssw14z` (mysql_tbl_ssw14z_id INT, mysql_tbl_ssw14z_name VARCHAR(100), mysql_tbl_ssw14z_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnra83` (
    `mysql_tbl_lnra83_campaign_id` INT,
    `mysql_tbl_lnra83_budget` INT,
    `mysql_tbl_lnra83_start_date` DATE,
    `mysql_tbl_lnra83_end_date` DATE,
    `mysql_tbl_lnra83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kta2` (
    `mysql_tbl_d6kta2_conversion_id` INT,
    `mysql_tbl_d6kta2_campaign_id` INT,
    `mysql_tbl_d6kta2_conversion_value` INT
);

INSERT INTO `mysql_tbl_lnra83` (`mysql_tbl_lnra83_campaign_id`, `mysql_tbl_lnra83_budget`, `mysql_tbl_lnra83_start_date`, `mysql_tbl_lnra83_end_date`, `mysql_tbl_lnra83_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6kta2` (`mysql_tbl_d6kta2_conversion_id`, `mysql_tbl_d6kta2_campaign_id`, `mysql_tbl_d6kta2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21v1aq` (
    `mysql_tbl_21v1aq_table_id` INT,
    `mysql_tbl_21v1aq_restaurant_id` INT,
    `mysql_tbl_21v1aq_capacity` INT,
    `mysql_tbl_21v1aq_is_outdoor` INT,
    `mysql_tbl_21v1aq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9u2no` (
    `mysql_tbl_r9u2no_reservation_id` INT,
    `mysql_tbl_r9u2no_table_id` INT,
    `mysql_tbl_r9u2no_customer_id` INT,
    `mysql_tbl_r9u2no_party_size` INT,
    `mysql_tbl_r9u2no_reservation_date` DATE,
    `mysql_tbl_r9u2no_duration_minutes` INT
);

INSERT INTO `mysql_tbl_21v1aq` (`mysql_tbl_21v1aq_table_id`, `mysql_tbl_21v1aq_restaurant_id`, `mysql_tbl_21v1aq_capacity`, `mysql_tbl_21v1aq_is_outdoor`, `mysql_tbl_21v1aq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9u2no` (`mysql_tbl_r9u2no_reservation_id`, `mysql_tbl_r9u2no_table_id`, `mysql_tbl_r9u2no_customer_id`, `mysql_tbl_r9u2no_party_size`, `mysql_tbl_r9u2no_reservation_date`, `mysql_tbl_r9u2no_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0oqaf` (
    `mysql_tbl_o0oqaf_customer_id` INT,
    `mysql_tbl_o0oqaf_country` INT,
    `mysql_tbl_o0oqaf_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0oqaf` (`mysql_tbl_o0oqaf_customer_id`, `mysql_tbl_o0oqaf_country`, `mysql_tbl_o0oqaf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krxhx` (
    `mysql_tbl_7krxhx_customer_id` INT
);

INSERT INTO `mysql_tbl_7krxhx` (`mysql_tbl_7krxhx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmpvb` (
    `mysql_tbl_owmpvb_customer_id` INT,
    `mysql_tbl_owmpvb_registration_date` DATE,
    `mysql_tbl_owmpvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whh16h` (
    `mysql_tbl_whh16h_order_id` INT,
    `mysql_tbl_whh16h_customer_id` INT,
    `mysql_tbl_whh16h_order_date` DATE,
    `mysql_tbl_whh16h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owmpvb` (`mysql_tbl_owmpvb_customer_id`, `mysql_tbl_owmpvb_registration_date`, `mysql_tbl_owmpvb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whh16h` (`mysql_tbl_whh16h_order_id`, `mysql_tbl_whh16h_customer_id`, `mysql_tbl_whh16h_order_date`, `mysql_tbl_whh16h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyht9a` (
    `mysql_tbl_kyht9a_order_id` INT,
    `mysql_tbl_kyht9a_customer_id` INT,
    `mysql_tbl_kyht9a_order_date` DATE,
    `mysql_tbl_kyht9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyht9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4wuf` (
    `mysql_tbl_gk4wuf_order_id` INT,
    `mysql_tbl_gk4wuf_product_id` INT,
    `mysql_tbl_gk4wuf_quantity` INT
);

INSERT INTO `mysql_tbl_kyht9a` (`mysql_tbl_kyht9a_order_id`, `mysql_tbl_kyht9a_customer_id`, `mysql_tbl_kyht9a_order_date`, `mysql_tbl_kyht9a_total_amount`, `mysql_tbl_kyht9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gk4wuf` (`mysql_tbl_gk4wuf_order_id`, `mysql_tbl_gk4wuf_product_id`, `mysql_tbl_gk4wuf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nv63j1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nv63j1`
    WHERE mysql_tbl_nv63j1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uxp9aw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uxp9aw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_cx3mi1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wnmud8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wnmud8`
    WHERE mysql_tbl_wnmud8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fualoa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fualoa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fualoa_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fualoa`
    WHERE mysql_tbl_fualoa_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vr9hu8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vr9hu8`
    WHERE mysql_tbl_vr9hu8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kxoro_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2kxoro`
    WHERE mysql_tbl_2kxoro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibhhft_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ibhhft`
    WHERE mysql_tbl_ibhhft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ssw14z_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ssw14z_EMAIL IS NULL OR mysql_tbl_ssw14z_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ssw14z_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ssw14z` (`mysql_tbl_ssw14z_NAME`, `mysql_tbl_ssw14z_EMAIL`) VALUES (USER_NAME, mysql_tbl_ssw14z_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_whh16h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_whh16h`
    WHERE mysql_tbl_whh16h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_whh16h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_whh16h` O
    JOIN `mysql_tbl_owmpvb` C ON mysql_tbl_whh16h_CUSTOMER_ID = mysql_tbl_owmpvb_CUSTOMER_ID
    WHERE mysql_tbl_owmpvb_COUNTRY = (SELECT mysql_tbl_owmpvb_COUNTRY FROM `mysql_tbl_owmpvb` WHERE mysql_tbl_owmpvb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnra83_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnra83`
    WHERE mysql_tbl_lnra83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6kta2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6kta2`
    WHERE mysql_tbl_d6kta2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o0oqaf`
    WHERE mysql_tbl_o0oqaf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_o0oqaf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gk4wuf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gk4wuf` OI
    JOIN PRODUCTS P ON mysql_tbl_gk4wuf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gk4wuf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk4wuf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gk4wuf` OI
    WHERE mysql_tbl_gk4wuf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21v1aq_CAPACITY, 4), COALESCE(mysql_tbl_21v1aq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_21v1aq`
    WHERE mysql_tbl_21v1aq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r9u2no`
    WHERE mysql_tbl_r9u2no_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r9u2no_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4n01cx`
    WHERE mysql_tbl_7krxhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ss8ca1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ss8ca1`
    WHERE mysql_tbl_ss8ca1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss8ca1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ss8ca1` T
    JOIN `mysql_tbl_13uhso` A ON mysql_tbl_ss8ca1_ACCOUNT_ID = mysql_tbl_13uhso_ACCOUNT_ID
    WHERE mysql_tbl_ss8ca1_ACCOUNT_ID = (SELECT mysql_tbl_ss8ca1_ACCOUNT_ID FROM `mysql_tbl_ss8ca1` WHERE mysql_tbl_ss8ca1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ss8ca1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ss8ca1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ss8ca1`
    WHERE mysql_tbl_ss8ca1_ACCOUNT_ID = (SELECT mysql_tbl_ss8ca1_ACCOUNT_ID FROM `mysql_tbl_ss8ca1` WHERE mysql_tbl_ss8ca1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ss8ca1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_fahnfh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ilaope` O
    JOIN `mysql_tbl_fahnfh` C ON mysql_tbl_ilaope_CUSTOMER_ID = mysql_tbl_fahnfh_CUSTOMER_ID
    WHERE mysql_tbl_ilaope_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_cx3mi1_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_cx3mi1_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ebdo7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ebdo7`
    WHERE mysql_tbl_8ebdo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4nxunu_SCORE INTO V_SCORE FROM `mysql_tbl_4nxunu` WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4nxunu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4nxunu` SET mysql_tbl_4nxunu_LETTER_GRADE = 'A' WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4nxunu` SET mysql_tbl_4nxunu_LETTER_GRADE = 'B' WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4nxunu` SET mysql_tbl_4nxunu_LETTER_GRADE = 'C' WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4nxunu` SET mysql_tbl_4nxunu_LETTER_GRADE = 'D' WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4nxunu` SET mysql_tbl_4nxunu_LETTER_GRADE = 'F' WHERE mysql_tbl_4nxunu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71r90c`
    WHERE mysql_tbl_71r90c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nia87c_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nia87c`
    WHERE mysql_tbl_nia87c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_047_mysql_tbl_cx3mi1_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);