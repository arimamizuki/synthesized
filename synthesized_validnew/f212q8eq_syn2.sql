/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh82j1` (
    `mysql_tbl_sh82j1_order_id` INT,
    `mysql_tbl_sh82j1_customer_id` INT,
    `mysql_tbl_sh82j1_order_date` DATE,
    `mysql_tbl_sh82j1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sh82j1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrnv4` (
    `mysql_tbl_tgrnv4_shipment_id` INT,
    `mysql_tbl_tgrnv4_order_id` INT,
    `mysql_tbl_tgrnv4_carrier` INT,
    `mysql_tbl_tgrnv4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh82j1` (`mysql_tbl_sh82j1_order_id`, `mysql_tbl_sh82j1_customer_id`, `mysql_tbl_sh82j1_order_date`, `mysql_tbl_sh82j1_total_amount`, `mysql_tbl_sh82j1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgrnv4` (`mysql_tbl_tgrnv4_shipment_id`, `mysql_tbl_tgrnv4_order_id`, `mysql_tbl_tgrnv4_carrier`, `mysql_tbl_tgrnv4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8r5rl` (
    `mysql_tbl_w8r5rl_product_id` INT,
    `mysql_tbl_w8r5rl_price` DECIMAL(10,2),
    `mysql_tbl_w8r5rl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w8r5rl` (`mysql_tbl_w8r5rl_product_id`, `mysql_tbl_w8r5rl_price`, `mysql_tbl_w8r5rl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tb4mz` (
    `mysql_tbl_2tb4mz_emp_id` INT,
    `mysql_tbl_2tb4mz_department_id` INT,
    `mysql_tbl_2tb4mz_hire_date` DATE,
    `mysql_tbl_2tb4mz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zcjun` (
    `mysql_tbl_4zcjun_department_id` INT,
    `mysql_tbl_4zcjun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tb4mz` (`mysql_tbl_2tb4mz_emp_id`, `mysql_tbl_2tb4mz_department_id`, `mysql_tbl_2tb4mz_hire_date`, `mysql_tbl_2tb4mz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zcjun` (`mysql_tbl_4zcjun_department_id`, `mysql_tbl_4zcjun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4n5h` (
    `mysql_tbl_vv4n5h_order_id` INT,
    `mysql_tbl_vv4n5h_order_date` DATE
);

INSERT INTO `mysql_tbl_vv4n5h` (`mysql_tbl_vv4n5h_order_id`, `mysql_tbl_vv4n5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0yk4q` (
    `mysql_tbl_c0yk4q_customer_id` INT,
    `mysql_tbl_c0yk4q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c0yk4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0yk4q` (`mysql_tbl_c0yk4q_customer_id`, `mysql_tbl_c0yk4q_monthly_cost`, `mysql_tbl_c0yk4q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbene` (
    `mysql_tbl_axbene_campaign_id` INT,
    `mysql_tbl_axbene_start_date` DATE,
    `mysql_tbl_axbene_end_date` DATE
);

INSERT INTO `mysql_tbl_axbene` (`mysql_tbl_axbene_campaign_id`, `mysql_tbl_axbene_start_date`, `mysql_tbl_axbene_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59foj` (
    `mysql_tbl_h59foj_campaign_id` INT,
    `mysql_tbl_h59foj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h59foj` (`mysql_tbl_h59foj_campaign_id`, `mysql_tbl_h59foj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyasgj` (
    `mysql_tbl_iyasgj_emp_id` INT,
    `mysql_tbl_iyasgj_salary` INT,
    `mysql_tbl_iyasgj_hire_date` DATE
);

INSERT INTO `mysql_tbl_iyasgj` (`mysql_tbl_iyasgj_emp_id`, `mysql_tbl_iyasgj_salary`, `mysql_tbl_iyasgj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75yjbk` (
    `mysql_tbl_75yjbk_order_id` INT,
    `mysql_tbl_75yjbk_customer_id` INT,
    `mysql_tbl_75yjbk_order_date` DATE,
    `mysql_tbl_75yjbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_75yjbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0jtd` (
    `mysql_tbl_qa0jtd_order_id` INT,
    `mysql_tbl_qa0jtd_product_id` INT,
    `mysql_tbl_qa0jtd_quantity` INT,
    `mysql_tbl_qa0jtd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75yjbk` (`mysql_tbl_75yjbk_order_id`, `mysql_tbl_75yjbk_customer_id`, `mysql_tbl_75yjbk_order_date`, `mysql_tbl_75yjbk_total_amount`, `mysql_tbl_75yjbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa0jtd` (`mysql_tbl_qa0jtd_order_id`, `mysql_tbl_qa0jtd_product_id`, `mysql_tbl_qa0jtd_quantity`, `mysql_tbl_qa0jtd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8adt` (
    `mysql_tbl_kh8adt_customer_id` INT,
    `mysql_tbl_kh8adt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh8adt` (`mysql_tbl_kh8adt_customer_id`, `mysql_tbl_kh8adt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ex9vh` (
    `mysql_tbl_6ex9vh_campaign_id` INT,
    `mysql_tbl_6ex9vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ex9vh` (`mysql_tbl_6ex9vh_campaign_id`, `mysql_tbl_6ex9vh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvhbml` (
    `mysql_tbl_mvhbml_property_id` INT,
    `mysql_tbl_mvhbml_landlord_id` INT,
    `mysql_tbl_mvhbml_property_type` VARCHAR(50),
    `mysql_tbl_mvhbml_monthly_rent` INT,
    `mysql_tbl_mvhbml_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mvhbml_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkm11z` (
    `mysql_tbl_bkm11z_lease_id` INT,
    `mysql_tbl_bkm11z_property_id` INT,
    `mysql_tbl_bkm11z_tenant_id` INT,
    `mysql_tbl_bkm11z_start_date` DATE,
    `mysql_tbl_bkm11z_end_date` DATE,
    `mysql_tbl_bkm11z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mvhbml` (`mysql_tbl_mvhbml_property_id`, `mysql_tbl_mvhbml_landlord_id`, `mysql_tbl_mvhbml_property_type`, `mysql_tbl_mvhbml_monthly_rent`, `mysql_tbl_mvhbml_deposit_amount`, `mysql_tbl_mvhbml_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bkm11z` (`mysql_tbl_bkm11z_lease_id`, `mysql_tbl_bkm11z_property_id`, `mysql_tbl_bkm11z_tenant_id`, `mysql_tbl_bkm11z_start_date`, `mysql_tbl_bkm11z_end_date`, `mysql_tbl_bkm11z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27l3bx` (mysql_tbl_27l3bx_id INT, mysql_tbl_27l3bx_start_date DATE, mysql_tbl_27l3bx_end_date DATE, mysql_tbl_27l3bx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiduvx` (
    `mysql_tbl_eiduvx_category_id` INT,
    `mysql_tbl_eiduvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiduvx` (`mysql_tbl_eiduvx_category_id`, `mysql_tbl_eiduvx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tlq0` (
    `mysql_tbl_h1tlq0_budget` INT
);

INSERT INTO `mysql_tbl_h1tlq0` (`mysql_tbl_h1tlq0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlcuk` (
    `mysql_tbl_vxlcuk_emp_id` INT,
    `mysql_tbl_vxlcuk_department_id` INT,
    `mysql_tbl_vxlcuk_salary` INT,
    `mysql_tbl_vxlcuk_hire_date` DATE,
    `mysql_tbl_vxlcuk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxlcuk` (`mysql_tbl_vxlcuk_emp_id`, `mysql_tbl_vxlcuk_department_id`, `mysql_tbl_vxlcuk_salary`, `mysql_tbl_vxlcuk_hire_date`, `mysql_tbl_vxlcuk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvvvam` (
    `mysql_tbl_kvvvam_customer_id` INT,
    `mysql_tbl_kvvvam_country` INT,
    `mysql_tbl_kvvvam_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvvvam` (`mysql_tbl_kvvvam_customer_id`, `mysql_tbl_kvvvam_country`, `mysql_tbl_kvvvam_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c0yk4q_MONTHLY_COST, 0), mysql_tbl_c0yk4q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c0yk4q`
    WHERE mysql_tbl_c0yk4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgrnv4_SHIPPING_COST, 0), COALESCE(mysql_tbl_sh82j1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sh82j1` O
    LEFT JOIN `mysql_tbl_tgrnv4` S ON mysql_tbl_sh82j1_ORDER_ID = mysql_tbl_tgrnv4_ORDER_ID
    WHERE mysql_tbl_sh82j1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8r5rl_PRICE, 0), COALESCE(mysql_tbl_w8r5rl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w8r5rl`
    WHERE mysql_tbl_w8r5rl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2tb4mz`
    WHERE mysql_tbl_2tb4mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2tb4mz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2tb4mz`
    WHERE mysql_tbl_2tb4mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2tb4mz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa0jtd_QUANTITY * mysql_tbl_qa0jtd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qa0jtd`
    WHERE mysql_tbl_qa0jtd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eiduvx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eiduvx`
    WHERE mysql_tbl_eiduvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kh8adt`
    WHERE mysql_tbl_kh8adt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kh8adt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1tlq0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h1tlq0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kvvvam`
    WHERE mysql_tbl_kvvvam_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kvvvam_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxlcuk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vxlcuk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vxlcuk`
    WHERE mysql_tbl_vxlcuk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vxlcuk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvhbml_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mvhbml_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mvhbml`
    WHERE mysql_tbl_mvhbml_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_bkm11z`
    WHERE mysql_tbl_bkm11z_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_bkm11z_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ex9vh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ex9vh`
    WHERE mysql_tbl_6ex9vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_27l3bx_START_DATE, mysql_tbl_27l3bx_END_DATE INTO V_START, V_END FROM `mysql_tbl_27l3bx` WHERE mysql_tbl_27l3bx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h59foj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h59foj`
    WHERE mysql_tbl_h59foj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyasgj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iyasgj`
    WHERE mysql_tbl_iyasgj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_axbene_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_axbene`
    WHERE mysql_tbl_axbene_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vv4n5h_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vv4n5h`
    WHERE mysql_tbl_vv4n5h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);