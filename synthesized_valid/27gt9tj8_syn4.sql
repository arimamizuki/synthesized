/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6itzgl` (
    `mysql_tbl_6itzgl_listing_id` INT,
    `mysql_tbl_6itzgl_agent_id` INT,
    `mysql_tbl_6itzgl_property_type` VARCHAR(50),
    `mysql_tbl_6itzgl_list_price` DECIMAL(10,2),
    `mysql_tbl_6itzgl_days_on_market` INT,
    `mysql_tbl_6itzgl_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvoheb` (
    `mysql_tbl_zvoheb_agent_id` INT,
    `mysql_tbl_zvoheb_name` VARCHAR(50),
    `mysql_tbl_zvoheb_commission_rate` INT
);

INSERT INTO `mysql_tbl_6itzgl` (`mysql_tbl_6itzgl_listing_id`, `mysql_tbl_6itzgl_agent_id`, `mysql_tbl_6itzgl_property_type`, `mysql_tbl_6itzgl_list_price`, `mysql_tbl_6itzgl_days_on_market`, `mysql_tbl_6itzgl_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zvoheb` (`mysql_tbl_zvoheb_agent_id`, `mysql_tbl_zvoheb_name`, `mysql_tbl_zvoheb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkibi` (
    `mysql_tbl_khkibi_product_id` INT,
    `mysql_tbl_khkibi_supplier_id` INT,
    `mysql_tbl_khkibi_category_id` INT
);

INSERT INTO `mysql_tbl_khkibi` (`mysql_tbl_khkibi_product_id`, `mysql_tbl_khkibi_supplier_id`, `mysql_tbl_khkibi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_049ijo` (
    `mysql_tbl_049ijo_product_id` INT,
    `mysql_tbl_049ijo_category_id` INT,
    `mysql_tbl_049ijo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_049ijo` (`mysql_tbl_049ijo_product_id`, `mysql_tbl_049ijo_category_id`, `mysql_tbl_049ijo_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegrln` (
    `mysql_tbl_oegrln_booking_id` INT,
    `mysql_tbl_oegrln_customer_id` INT,
    `mysql_tbl_oegrln_car_id` INT,
    `mysql_tbl_oegrln_rental_days` INT,
    `mysql_tbl_oegrln_daily_rate` INT,
    `mysql_tbl_oegrln_insurance_daily` INT,
    `mysql_tbl_oegrln_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_602bpv` (
    `mysql_tbl_602bpv_car_id` INT,
    `mysql_tbl_602bpv_car_type` VARCHAR(50),
    `mysql_tbl_602bpv_make` INT,
    `mysql_tbl_602bpv_model` INT,
    `mysql_tbl_602bpv_year` INT,
    `mysql_tbl_602bpv_mileage` INT
);

INSERT INTO `mysql_tbl_oegrln` (`mysql_tbl_oegrln_booking_id`, `mysql_tbl_oegrln_customer_id`, `mysql_tbl_oegrln_car_id`, `mysql_tbl_oegrln_rental_days`, `mysql_tbl_oegrln_daily_rate`, `mysql_tbl_oegrln_insurance_daily`, `mysql_tbl_oegrln_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_602bpv` (`mysql_tbl_602bpv_car_id`, `mysql_tbl_602bpv_car_type`, `mysql_tbl_602bpv_make`, `mysql_tbl_602bpv_model`, `mysql_tbl_602bpv_year`, `mysql_tbl_602bpv_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkeojt` (
    `mysql_tbl_zkeojt_product_id` INT,
    `mysql_tbl_zkeojt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkeojt` (`mysql_tbl_zkeojt_product_id`, `mysql_tbl_zkeojt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfeha` (
    `mysql_tbl_0bfeha_order_id` INT,
    `mysql_tbl_0bfeha_customer_id` INT,
    `mysql_tbl_0bfeha_order_date` DATE,
    `mysql_tbl_0bfeha_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bfeha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6noy` (
    `mysql_tbl_ye6noy_refund_id` INT,
    `mysql_tbl_ye6noy_order_id` INT,
    `mysql_tbl_ye6noy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bfeha` (`mysql_tbl_0bfeha_order_id`, `mysql_tbl_0bfeha_customer_id`, `mysql_tbl_0bfeha_order_date`, `mysql_tbl_0bfeha_total_amount`, `mysql_tbl_0bfeha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye6noy` (`mysql_tbl_ye6noy_refund_id`, `mysql_tbl_ye6noy_order_id`, `mysql_tbl_ye6noy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01p19` (
    `mysql_tbl_u01p19_order_id` INT,
    `mysql_tbl_u01p19_customer_id` INT,
    `mysql_tbl_u01p19_order_date` DATE,
    `mysql_tbl_u01p19_total_amount` DECIMAL(10,2),
    `mysql_tbl_u01p19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5h2l` (
    `mysql_tbl_6w5h2l_customer_id` INT,
    `mysql_tbl_6w5h2l_customer_segment` INT
);

INSERT INTO `mysql_tbl_u01p19` (`mysql_tbl_u01p19_order_id`, `mysql_tbl_u01p19_customer_id`, `mysql_tbl_u01p19_order_date`, `mysql_tbl_u01p19_total_amount`, `mysql_tbl_u01p19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6w5h2l` (`mysql_tbl_6w5h2l_customer_id`, `mysql_tbl_6w5h2l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ronb10` (
    `mysql_tbl_ronb10_order_id` INT,
    `mysql_tbl_ronb10_customer_id` INT,
    `mysql_tbl_ronb10_restaurant_id` INT,
    `mysql_tbl_ronb10_driver_id` INT,
    `mysql_tbl_ronb10_order_total` DECIMAL(10,2),
    `mysql_tbl_ronb10_delivery_fee` INT,
    `mysql_tbl_ronb10_order_time` DATE,
    `mysql_tbl_ronb10_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzaw0k` (
    `mysql_tbl_uzaw0k_restaurant_id` INT,
    `mysql_tbl_uzaw0k_name` VARCHAR(50),
    `mysql_tbl_uzaw0k_cuisine_type` VARCHAR(50),
    `mysql_tbl_uzaw0k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ronb10` (`mysql_tbl_ronb10_order_id`, `mysql_tbl_ronb10_customer_id`, `mysql_tbl_ronb10_restaurant_id`, `mysql_tbl_ronb10_driver_id`, `mysql_tbl_ronb10_order_total`, `mysql_tbl_ronb10_delivery_fee`, `mysql_tbl_ronb10_order_time`, `mysql_tbl_ronb10_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzaw0k` (`mysql_tbl_uzaw0k_restaurant_id`, `mysql_tbl_uzaw0k_name`, `mysql_tbl_uzaw0k_cuisine_type`, `mysql_tbl_uzaw0k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rda3jw` (
    `mysql_tbl_rda3jw_emp_id` INT,
    `mysql_tbl_rda3jw_department_id` INT,
    `mysql_tbl_rda3jw_salary` INT,
    `mysql_tbl_rda3jw_hire_date` DATE,
    `mysql_tbl_rda3jw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rda3jw` (`mysql_tbl_rda3jw_emp_id`, `mysql_tbl_rda3jw_department_id`, `mysql_tbl_rda3jw_salary`, `mysql_tbl_rda3jw_hire_date`, `mysql_tbl_rda3jw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3ueu` (
    `mysql_tbl_py3ueu_emp_id` INT,
    `mysql_tbl_py3ueu_department_id` INT,
    `mysql_tbl_py3ueu_salary` INT,
    `mysql_tbl_py3ueu_hire_date` DATE,
    `mysql_tbl_py3ueu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_py3ueu` (`mysql_tbl_py3ueu_emp_id`, `mysql_tbl_py3ueu_department_id`, `mysql_tbl_py3ueu_salary`, `mysql_tbl_py3ueu_hire_date`, `mysql_tbl_py3ueu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcudu` (
    `mysql_tbl_zfcudu_customer_id` INT,
    `mysql_tbl_zfcudu_country` INT,
    `mysql_tbl_zfcudu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zfcudu` (`mysql_tbl_zfcudu_customer_id`, `mysql_tbl_zfcudu_country`, `mysql_tbl_zfcudu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q82ps` (
    `mysql_tbl_4q82ps_order_id` INT,
    `mysql_tbl_4q82ps_customer_id` INT,
    `mysql_tbl_4q82ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q82ps` (`mysql_tbl_4q82ps_order_id`, `mysql_tbl_4q82ps_customer_id`, `mysql_tbl_4q82ps_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs7gyj` (
    `mysql_tbl_rs7gyj_customer_id` INT,
    `mysql_tbl_rs7gyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rs7gyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs7gyj` (`mysql_tbl_rs7gyj_customer_id`, `mysql_tbl_rs7gyj_monthly_cost`, `mysql_tbl_rs7gyj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkoto7` (
    `mysql_tbl_hkoto7_customer_id` INT,
    `mysql_tbl_hkoto7_status` VARCHAR(50),
    `mysql_tbl_hkoto7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkoto7` (`mysql_tbl_hkoto7_customer_id`, `mysql_tbl_hkoto7_status`, `mysql_tbl_hkoto7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkupc` (
    `mysql_tbl_4nkupc_emp_id` INT,
    `mysql_tbl_4nkupc_salary` INT
);

INSERT INTO `mysql_tbl_4nkupc` (`mysql_tbl_4nkupc_emp_id`, `mysql_tbl_4nkupc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ayex` (
    `mysql_tbl_c3ayex_emp_id` INT,
    `mysql_tbl_c3ayex_hire_date` DATE
);

INSERT INTO `mysql_tbl_c3ayex` (`mysql_tbl_c3ayex_emp_id`, `mysql_tbl_c3ayex_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaiqqq` (
    `mysql_tbl_uaiqqq_emp_id` INT,
    `mysql_tbl_uaiqqq_salary` INT
);

INSERT INTO `mysql_tbl_uaiqqq` (`mysql_tbl_uaiqqq_emp_id`, `mysql_tbl_uaiqqq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tgo6` (
    `mysql_tbl_12tgo6_customer_id` INT,
    `mysql_tbl_12tgo6_country` INT
);

INSERT INTO `mysql_tbl_12tgo6` (`mysql_tbl_12tgo6_customer_id`, `mysql_tbl_12tgo6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_khkibi_SUPPLIER_ID, mysql_tbl_khkibi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_khkibi`
    WHERE mysql_tbl_khkibi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rda3jw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rda3jw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rda3jw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rda3jw`
    WHERE mysql_tbl_rda3jw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py3ueu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_py3ueu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_py3ueu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_py3ueu`
    WHERE mysql_tbl_py3ueu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_12tgo6_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_12tgo6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_12tgo6_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_12tgo6_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uaiqqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uaiqqq`
    WHERE mysql_tbl_uaiqqq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hkoto7_STATUS, COALESCE(mysql_tbl_hkoto7_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hkoto7`
    WHERE mysql_tbl_hkoto7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c3ayex_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c3ayex`
    WHERE mysql_tbl_c3ayex_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zfcudu`
    WHERE mysql_tbl_zfcudu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4q82ps_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4q82ps`
    WHERE mysql_tbl_4q82ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nkupc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4nkupc`
    WHERE mysql_tbl_4nkupc_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rs7gyj_MONTHLY_COST, 0), mysql_tbl_rs7gyj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rs7gyj`
    WHERE mysql_tbl_rs7gyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_049ijo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_049ijo`
    WHERE mysql_tbl_049ijo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkeojt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zkeojt`
    WHERE mysql_tbl_zkeojt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vlum7h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7ql8vx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vlum7h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7ql8vx` WHERE mysql_tbl_7ql8vx.USER_ID = mysql_tbl_vlum7h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7ql8vx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_vlum7h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ronb10_ORDER_TIME, mysql_tbl_ronb10_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ronb10` O
    WHERE mysql_tbl_ronb10_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6w5h2l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6w5h2l`
    WHERE mysql_tbl_6w5h2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_u01p19` O
    JOIN `mysql_tbl_6w5h2l` C ON mysql_tbl_u01p19_CUSTOMER_ID = mysql_tbl_6w5h2l_CUSTOMER_ID
    WHERE mysql_tbl_6w5h2l_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_u01p19_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_u01p19_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bfeha_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0bfeha`
    WHERE mysql_tbl_0bfeha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ye6noy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ye6noy`
    WHERE mysql_tbl_ye6noy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oegrln_RENTAL_DAYS, 1), COALESCE(mysql_tbl_oegrln_DAILY_RATE, 50), COALESCE(mysql_tbl_oegrln_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_oegrln`
    WHERE mysql_tbl_oegrln_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_602bpv_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_oegrln` CRB
    JOIN `mysql_tbl_602bpv` C ON mysql_tbl_oegrln_CAR_ID = mysql_tbl_602bpv_CAR_ID
    WHERE mysql_tbl_oegrln_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6itzgl_LIST_PRICE, 0), COALESCE(mysql_tbl_6itzgl_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6itzgl_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6itzgl`
    WHERE mysql_tbl_6itzgl_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();