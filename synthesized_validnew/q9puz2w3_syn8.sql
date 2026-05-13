/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpw40e` (
    `mysql_tbl_rpw40e_product_id` INT,
    `mysql_tbl_rpw40e_category_id` INT,
    `mysql_tbl_rpw40e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzsya` (
    `mysql_tbl_hrzsya_category_id` INT,
    `mysql_tbl_hrzsya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpw40e` (`mysql_tbl_rpw40e_product_id`, `mysql_tbl_rpw40e_category_id`, `mysql_tbl_rpw40e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hrzsya` (`mysql_tbl_hrzsya_category_id`, `mysql_tbl_hrzsya_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6efdj` (
    `mysql_tbl_m6efdj_emp_id` INT,
    `mysql_tbl_m6efdj_department_id` INT,
    `mysql_tbl_m6efdj_salary` INT,
    `mysql_tbl_m6efdj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wkpnm` (
    `mysql_tbl_7wkpnm_department_id` INT,
    `mysql_tbl_7wkpnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6efdj` (`mysql_tbl_m6efdj_emp_id`, `mysql_tbl_m6efdj_department_id`, `mysql_tbl_m6efdj_salary`, `mysql_tbl_m6efdj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wkpnm` (`mysql_tbl_7wkpnm_department_id`, `mysql_tbl_7wkpnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nz80` (
    `mysql_tbl_z2nz80_product_id` INT,
    `mysql_tbl_z2nz80_category_id` INT,
    `mysql_tbl_z2nz80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2nz80` (`mysql_tbl_z2nz80_product_id`, `mysql_tbl_z2nz80_category_id`, `mysql_tbl_z2nz80_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqx3u` (
    `mysql_tbl_hlqx3u_campaign_id` INT,
    `mysql_tbl_hlqx3u_status` VARCHAR(50),
    `mysql_tbl_hlqx3u_budget` INT
);

INSERT INTO `mysql_tbl_hlqx3u` (`mysql_tbl_hlqx3u_campaign_id`, `mysql_tbl_hlqx3u_status`, `mysql_tbl_hlqx3u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsr5a` (
    `mysql_tbl_5zsr5a_policy_id` INT,
    `mysql_tbl_5zsr5a_customer_id` INT,
    `mysql_tbl_5zsr5a_policy_type` VARCHAR(50),
    `mysql_tbl_5zsr5a_premium_monthly` INT,
    `mysql_tbl_5zsr5a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhkw7` (
    `mysql_tbl_jdhkw7_claim_id` INT,
    `mysql_tbl_jdhkw7_policy_id` INT,
    `mysql_tbl_jdhkw7_claim_date` DATE,
    `mysql_tbl_jdhkw7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jdhkw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zsr5a` (`mysql_tbl_5zsr5a_policy_id`, `mysql_tbl_5zsr5a_customer_id`, `mysql_tbl_5zsr5a_policy_type`, `mysql_tbl_5zsr5a_premium_monthly`, `mysql_tbl_5zsr5a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jdhkw7` (`mysql_tbl_jdhkw7_claim_id`, `mysql_tbl_jdhkw7_policy_id`, `mysql_tbl_jdhkw7_claim_date`, `mysql_tbl_jdhkw7_claim_amount`, `mysql_tbl_jdhkw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3kn8` (
    `mysql_tbl_hm3kn8_customer_id` INT,
    `mysql_tbl_hm3kn8_registration_date` DATE,
    `mysql_tbl_hm3kn8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf0e8` (
    `mysql_tbl_kvf0e8_order_id` INT,
    `mysql_tbl_kvf0e8_customer_id` INT,
    `mysql_tbl_kvf0e8_order_date` DATE,
    `mysql_tbl_kvf0e8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm3kn8` (`mysql_tbl_hm3kn8_customer_id`, `mysql_tbl_hm3kn8_registration_date`, `mysql_tbl_hm3kn8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvf0e8` (`mysql_tbl_kvf0e8_order_id`, `mysql_tbl_kvf0e8_customer_id`, `mysql_tbl_kvf0e8_order_date`, `mysql_tbl_kvf0e8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r8th` (
    `mysql_tbl_t2r8th_product_id` INT,
    `mysql_tbl_t2r8th_category_id` INT,
    `mysql_tbl_t2r8th_price` DECIMAL(10,2),
    `mysql_tbl_t2r8th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euemer` (
    `mysql_tbl_euemer_category_id` INT,
    `mysql_tbl_euemer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2r8th` (`mysql_tbl_t2r8th_product_id`, `mysql_tbl_t2r8th_category_id`, `mysql_tbl_t2r8th_price`, `mysql_tbl_t2r8th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_euemer` (`mysql_tbl_euemer_category_id`, `mysql_tbl_euemer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_296fjf` (
    `mysql_tbl_296fjf_order_id` INT,
    `mysql_tbl_296fjf_customer_id` INT,
    `mysql_tbl_296fjf_order_date` DATE
);

INSERT INTO `mysql_tbl_296fjf` (`mysql_tbl_296fjf_order_id`, `mysql_tbl_296fjf_customer_id`, `mysql_tbl_296fjf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx67y` (
    `mysql_tbl_9cx67y_customer_id` INT,
    `mysql_tbl_9cx67y_country` INT,
    `mysql_tbl_9cx67y_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cx67y` (`mysql_tbl_9cx67y_customer_id`, `mysql_tbl_9cx67y_country`, `mysql_tbl_9cx67y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bik6t` (
    `mysql_tbl_5bik6t_emp_id` INT,
    `mysql_tbl_5bik6t_department_id` INT,
    `mysql_tbl_5bik6t_salary` INT
);

INSERT INTO `mysql_tbl_5bik6t` (`mysql_tbl_5bik6t_emp_id`, `mysql_tbl_5bik6t_department_id`, `mysql_tbl_5bik6t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdikc` (
    `mysql_tbl_zpdikc_supplier_id` INT,
    `mysql_tbl_zpdikc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpdikc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpdikc` (`mysql_tbl_zpdikc_supplier_id`, `mysql_tbl_zpdikc_supplier_rating`, `mysql_tbl_zpdikc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw1xx` (
    `mysql_tbl_kxw1xx_customer_id` INT
);

INSERT INTO `mysql_tbl_kxw1xx` (`mysql_tbl_kxw1xx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddftt` (
    `mysql_tbl_5ddftt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ddftt` (`mysql_tbl_5ddftt_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zsr5a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5zsr5a`
    WHERE mysql_tbl_5zsr5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdhkw7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jdhkw7`
    WHERE mysql_tbl_jdhkw7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jdhkw7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7xd8r4 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7xd8r4 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ddftt_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5ddftt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_7xd8r4', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_7xd8r4', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_7xd8r4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_7xd8r4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_7xd8r4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvf0e8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_kvf0e8`
    WHERE mysql_tbl_kvf0e8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2nz80_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2nz80`
    WHERE mysql_tbl_z2nz80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2nz80_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z2nz80`
    WHERE mysql_tbl_z2nz80_CATEGORY_ID = (SELECT mysql_tbl_z2nz80_CATEGORY_ID FROM `mysql_tbl_z2nz80` WHERE mysql_tbl_z2nz80_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpdikc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpdikc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpdikc`
    WHERE mysql_tbl_zpdikc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9cx67y_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9cx67y` C
    LEFT JOIN ORDERS O ON mysql_tbl_9cx67y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9cx67y_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5bik6t_SALARY), 0), COALESCE(MIN(mysql_tbl_5bik6t_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5bik6t`
    WHERE mysql_tbl_5bik6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t2r8th`
    WHERE mysql_tbl_t2r8th_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t2r8th`
    WHERE mysql_tbl_t2r8th_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t2r8th_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7xd8r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_7xd8r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7xd8r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_296fjf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_296fjf`
    WHERE mysql_tbl_296fjf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hlqx3u_STATUS, COALESCE(mysql_tbl_hlqx3u_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hlqx3u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hlqx3u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hlqx3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hlqx3u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m6efdj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m6efdj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m6efdj`
    WHERE mysql_tbl_m6efdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rpw40e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rpw40e`
    WHERE mysql_tbl_rpw40e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);