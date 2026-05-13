/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuuiud` (
    `mysql_tbl_iuuiud_customer_id` INT,
    `mysql_tbl_iuuiud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuuiud` (`mysql_tbl_iuuiud_customer_id`, `mysql_tbl_iuuiud_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mhc3` (
    `mysql_tbl_k8mhc3_emp_id` INT,
    `mysql_tbl_k8mhc3_department_id` INT,
    `mysql_tbl_k8mhc3_salary` INT
);

INSERT INTO `mysql_tbl_k8mhc3` (`mysql_tbl_k8mhc3_emp_id`, `mysql_tbl_k8mhc3_department_id`, `mysql_tbl_k8mhc3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nam1` (
    `mysql_tbl_r3nam1_campaign_id` INT,
    `mysql_tbl_r3nam1_channel` INT,
    `mysql_tbl_r3nam1_budget` INT,
    `mysql_tbl_r3nam1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wnbai` (
    `mysql_tbl_1wnbai_conversion_id` INT,
    `mysql_tbl_1wnbai_campaign_id` INT,
    `mysql_tbl_1wnbai_conversion_value` INT
);

INSERT INTO `mysql_tbl_r3nam1` (`mysql_tbl_r3nam1_campaign_id`, `mysql_tbl_r3nam1_channel`, `mysql_tbl_r3nam1_budget`, `mysql_tbl_r3nam1_status`) VALUES (1, 1, 1, 'mysql_tbl_cvv678');

INSERT INTO `mysql_tbl_1wnbai` (`mysql_tbl_1wnbai_conversion_id`, `mysql_tbl_1wnbai_campaign_id`, `mysql_tbl_1wnbai_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08sadg` (
    `mysql_tbl_08sadg_loan_id` INT,
    `mysql_tbl_08sadg_customer_id` INT,
    `mysql_tbl_08sadg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_08sadg_interest_rate` INT,
    `mysql_tbl_08sadg_term_months` INT,
    `mysql_tbl_08sadg_monthly_payment` INT,
    `mysql_tbl_08sadg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08sadg` (`mysql_tbl_08sadg_loan_id`, `mysql_tbl_08sadg_customer_id`, `mysql_tbl_08sadg_principal_amount`, `mysql_tbl_08sadg_interest_rate`, `mysql_tbl_08sadg_term_months`, `mysql_tbl_08sadg_monthly_payment`, `mysql_tbl_08sadg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_cvv678');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07o0cb` (
    `mysql_tbl_07o0cb_campaign_id` INT,
    `mysql_tbl_07o0cb_channel` INT,
    `mysql_tbl_07o0cb_budget` INT
);

INSERT INTO `mysql_tbl_07o0cb` (`mysql_tbl_07o0cb_campaign_id`, `mysql_tbl_07o0cb_channel`, `mysql_tbl_07o0cb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vywdb` (
    `mysql_tbl_9vywdb_customer_id` INT,
    `mysql_tbl_9vywdb_order_date` DATE,
    `mysql_tbl_9vywdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vywdb` (`mysql_tbl_9vywdb_customer_id`, `mysql_tbl_9vywdb_order_date`, `mysql_tbl_9vywdb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvq4j` (
    `mysql_tbl_7pvq4j_order_id` INT,
    `mysql_tbl_7pvq4j_customer_id` INT,
    `mysql_tbl_7pvq4j_order_date` DATE,
    `mysql_tbl_7pvq4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pvq4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceydno` (
    `mysql_tbl_ceydno_customer_id` INT,
    `mysql_tbl_ceydno_customer_segment` INT
);

INSERT INTO `mysql_tbl_7pvq4j` (`mysql_tbl_7pvq4j_order_id`, `mysql_tbl_7pvq4j_customer_id`, `mysql_tbl_7pvq4j_order_date`, `mysql_tbl_7pvq4j_total_amount`, `mysql_tbl_7pvq4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cvv678');

INSERT INTO `mysql_tbl_ceydno` (`mysql_tbl_ceydno_customer_id`, `mysql_tbl_ceydno_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6s31` (
    `mysql_tbl_rc6s31_customer_id` INT,
    `mysql_tbl_rc6s31_country` INT
);

INSERT INTO `mysql_tbl_rc6s31` (`mysql_tbl_rc6s31_customer_id`, `mysql_tbl_rc6s31_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqkcc6` (
    `mysql_tbl_iqkcc6_product_id` INT,
    `mysql_tbl_iqkcc6_category_id` INT,
    `mysql_tbl_iqkcc6_price` DECIMAL(10,2),
    `mysql_tbl_iqkcc6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ss6r` (
    `mysql_tbl_c1ss6r_category_id` INT,
    `mysql_tbl_c1ss6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqkcc6` (`mysql_tbl_iqkcc6_product_id`, `mysql_tbl_iqkcc6_category_id`, `mysql_tbl_iqkcc6_price`, `mysql_tbl_iqkcc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1ss6r` (`mysql_tbl_c1ss6r_category_id`, `mysql_tbl_c1ss6r_name`) VALUES (1, 'mysql_tbl_cvv678');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zibjnj` (
    `mysql_tbl_zibjnj_category_id` INT,
    `mysql_tbl_zibjnj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zibjnj` (`mysql_tbl_zibjnj_category_id`, `mysql_tbl_zibjnj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywl3x9` (
    `mysql_tbl_ywl3x9_reservation_id` INT,
    `mysql_tbl_ywl3x9_customer_id` INT,
    `mysql_tbl_ywl3x9_restaurant_id` INT,
    `mysql_tbl_ywl3x9_party_size` INT,
    `mysql_tbl_ywl3x9_reservation_date` DATE,
    `mysql_tbl_ywl3x9_duration_minutes` INT,
    `mysql_tbl_ywl3x9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8y8s` (
    `mysql_tbl_vp8y8s_restaurant_id` INT,
    `mysql_tbl_vp8y8s_name` VARCHAR(50),
    `mysql_tbl_vp8y8s_rating` DECIMAL(3,1),
    `mysql_tbl_vp8y8s_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywl3x9` (`mysql_tbl_ywl3x9_reservation_id`, `mysql_tbl_ywl3x9_customer_id`, `mysql_tbl_ywl3x9_restaurant_id`, `mysql_tbl_ywl3x9_party_size`, `mysql_tbl_ywl3x9_reservation_date`, `mysql_tbl_ywl3x9_duration_minutes`, `mysql_tbl_ywl3x9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vp8y8s` (`mysql_tbl_vp8y8s_restaurant_id`, `mysql_tbl_vp8y8s_name`, `mysql_tbl_vp8y8s_rating`, `mysql_tbl_vp8y8s_cuisine_type`) VALUES (1, 'mysql_tbl_cvv678', 1.0, 'mysql_tbl_cvv678');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbb43` (
    `mysql_tbl_ytbb43_emp_id` INT,
    `mysql_tbl_ytbb43_department_id` INT,
    `mysql_tbl_ytbb43_salary` INT
);

INSERT INTO `mysql_tbl_ytbb43` (`mysql_tbl_ytbb43_emp_id`, `mysql_tbl_ytbb43_department_id`, `mysql_tbl_ytbb43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abidy` (
    `mysql_tbl_8abidy_customer_id` INT,
    `mysql_tbl_8abidy_registration_date` DATE,
    `mysql_tbl_8abidy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5mpw` (
    `mysql_tbl_jn5mpw_order_id` INT,
    `mysql_tbl_jn5mpw_customer_id` INT,
    `mysql_tbl_jn5mpw_order_date` DATE,
    `mysql_tbl_jn5mpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8abidy` (`mysql_tbl_8abidy_customer_id`, `mysql_tbl_8abidy_registration_date`, `mysql_tbl_8abidy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jn5mpw` (`mysql_tbl_jn5mpw_order_id`, `mysql_tbl_jn5mpw_customer_id`, `mysql_tbl_jn5mpw_order_date`, `mysql_tbl_jn5mpw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn5mpw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jn5mpw`
    WHERE mysql_tbl_jn5mpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8abidy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8abidy`
    WHERE mysql_tbl_8abidy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ytbb43_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ytbb43`
    WHERE mysql_tbl_ytbb43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytbb43_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ytbb43`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9vywdb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9vywdb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9vywdb`
    WHERE mysql_tbl_9vywdb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9vywdb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9vywdb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9vywdb`
    WHERE mysql_tbl_9vywdb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9vywdb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08sadg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_08sadg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_08sadg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_08sadg`
    WHERE mysql_tbl_08sadg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zibjnj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zibjnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp8y8s_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vp8y8s`
    WHERE mysql_tbl_vp8y8s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(SUM(mysql_tbl_7pvq4j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7pvq4j`
    WHERE mysql_tbl_7pvq4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pvq4j_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ceydno_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ceydno`
    WHERE mysql_tbl_ceydno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7pvq4j_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7pvq4j`
    WHERE mysql_tbl_7pvq4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_iqkcc6` P ON OI.PRODUCT_ID = mysql_tbl_iqkcc6_PRODUCT_ID
    WHERE mysql_tbl_iqkcc6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iqkcc6` P ON OI.PRODUCT_ID = mysql_tbl_iqkcc6_PRODUCT_ID
    WHERE mysql_tbl_iqkcc6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rc6s31` C ON S.CUSTOMER_ID = mysql_tbl_rc6s31_CUSTOMER_ID
    WHERE mysql_tbl_rc6s31_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_07o0cb_CHANNEL, COALESCE(mysql_tbl_07o0cb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_07o0cb`
    WHERE mysql_tbl_07o0cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8d2xng`
    WHERE mysql_tbl_07o0cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_cvv678%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_cvv678`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_cvv678`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r3nam1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1wnbai_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_r3nam1` C
    LEFT JOIN `mysql_tbl_1wnbai` CV ON mysql_tbl_r3nam1_CAMPAIGN_ID = mysql_tbl_1wnbai_CAMPAIGN_ID
    WHERE mysql_tbl_r3nam1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r3nam1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k8mhc3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k8mhc3`
    WHERE mysql_tbl_k8mhc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuuiud_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iuuiud`
    WHERE mysql_tbl_iuuiud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);