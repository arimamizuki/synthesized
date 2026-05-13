/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh56vi` (
    `mysql_tbl_nh56vi_supplier_id` INT
);

INSERT INTO `mysql_tbl_nh56vi` (`mysql_tbl_nh56vi_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itg62e` (
    `mysql_tbl_itg62e_customer_id` INT,
    `mysql_tbl_itg62e_country` INT
);

INSERT INTO `mysql_tbl_itg62e` (`mysql_tbl_itg62e_customer_id`, `mysql_tbl_itg62e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2880` (
    `mysql_tbl_1f2880_product_id` INT,
    `mysql_tbl_1f2880_category_id` INT,
    `mysql_tbl_1f2880_price` DECIMAL(10,2),
    `mysql_tbl_1f2880_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6kee` (
    `mysql_tbl_5k6kee_category_id` INT,
    `mysql_tbl_5k6kee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f2880` (`mysql_tbl_1f2880_product_id`, `mysql_tbl_1f2880_category_id`, `mysql_tbl_1f2880_price`, `mysql_tbl_1f2880_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5k6kee` (`mysql_tbl_5k6kee_category_id`, `mysql_tbl_5k6kee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofu8ru` (
    `mysql_tbl_ofu8ru_product_id` INT,
    `mysql_tbl_ofu8ru_category_id` INT,
    `mysql_tbl_ofu8ru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofu8ru` (`mysql_tbl_ofu8ru_product_id`, `mysql_tbl_ofu8ru_category_id`, `mysql_tbl_ofu8ru_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wanr` (
    `mysql_tbl_w1wanr_emp_id` INT,
    `mysql_tbl_w1wanr_hire_date` DATE
);

INSERT INTO `mysql_tbl_w1wanr` (`mysql_tbl_w1wanr_emp_id`, `mysql_tbl_w1wanr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl541c` (
    `mysql_tbl_cl541c_customer_id` INT,
    `mysql_tbl_cl541c_registration_date` DATE
);

INSERT INTO `mysql_tbl_cl541c` (`mysql_tbl_cl541c_customer_id`, `mysql_tbl_cl541c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g01hm` (
    `mysql_tbl_5g01hm_supplier_id` INT,
    `mysql_tbl_5g01hm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5g01hm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5g01hm` (`mysql_tbl_5g01hm_supplier_id`, `mysql_tbl_5g01hm_supplier_rating`, `mysql_tbl_5g01hm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84jml` (
    `mysql_tbl_m84jml_customer_id` INT,
    `mysql_tbl_m84jml_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6kld` (
    `mysql_tbl_ct6kld_order_id` INT,
    `mysql_tbl_ct6kld_customer_id` INT,
    `mysql_tbl_ct6kld_order_date` DATE
);

INSERT INTO `mysql_tbl_m84jml` (`mysql_tbl_m84jml_customer_id`, `mysql_tbl_m84jml_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ct6kld` (`mysql_tbl_ct6kld_order_id`, `mysql_tbl_ct6kld_customer_id`, `mysql_tbl_ct6kld_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrn05` (
    `mysql_tbl_zdrn05_customer_id` INT,
    `mysql_tbl_zdrn05_country` INT,
    `mysql_tbl_zdrn05_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdrn05` (`mysql_tbl_zdrn05_customer_id`, `mysql_tbl_zdrn05_country`, `mysql_tbl_zdrn05_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atx8yf` (
    `mysql_tbl_atx8yf_listing_id` INT,
    `mysql_tbl_atx8yf_agent_id` INT,
    `mysql_tbl_atx8yf_property_type` VARCHAR(50),
    `mysql_tbl_atx8yf_list_price` DECIMAL(10,2),
    `mysql_tbl_atx8yf_days_on_market` INT,
    `mysql_tbl_atx8yf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpasf` (
    `mysql_tbl_lwpasf_agent_id` INT,
    `mysql_tbl_lwpasf_name` VARCHAR(50),
    `mysql_tbl_lwpasf_commission_rate` INT
);

INSERT INTO `mysql_tbl_atx8yf` (`mysql_tbl_atx8yf_listing_id`, `mysql_tbl_atx8yf_agent_id`, `mysql_tbl_atx8yf_property_type`, `mysql_tbl_atx8yf_list_price`, `mysql_tbl_atx8yf_days_on_market`, `mysql_tbl_atx8yf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lwpasf` (`mysql_tbl_lwpasf_agent_id`, `mysql_tbl_lwpasf_name`, `mysql_tbl_lwpasf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s00ou` (
    `mysql_tbl_8s00ou_emp_id` INT,
    `mysql_tbl_8s00ou_department_id` INT,
    `mysql_tbl_8s00ou_salary` INT,
    `mysql_tbl_8s00ou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6wce` (
    `mysql_tbl_9m6wce_department_id` INT,
    `mysql_tbl_9m6wce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s00ou` (`mysql_tbl_8s00ou_emp_id`, `mysql_tbl_8s00ou_department_id`, `mysql_tbl_8s00ou_salary`, `mysql_tbl_8s00ou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9m6wce` (`mysql_tbl_9m6wce_department_id`, `mysql_tbl_9m6wce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6cz0a` (
    `mysql_tbl_x6cz0a_customer_id` INT,
    `mysql_tbl_x6cz0a_registration_date` DATE,
    `mysql_tbl_x6cz0a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem840` (
    `mysql_tbl_sem840_order_id` INT,
    `mysql_tbl_sem840_customer_id` INT,
    `mysql_tbl_sem840_order_date` DATE,
    `mysql_tbl_sem840_total_amount` DECIMAL(10,2),
    `mysql_tbl_sem840_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6cz0a` (`mysql_tbl_x6cz0a_customer_id`, `mysql_tbl_x6cz0a_registration_date`, `mysql_tbl_x6cz0a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sem840` (`mysql_tbl_sem840_order_id`, `mysql_tbl_sem840_customer_id`, `mysql_tbl_sem840_order_date`, `mysql_tbl_sem840_total_amount`, `mysql_tbl_sem840_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97ckf` (mysql_tbl_o97ckf_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f51gz` (
    `mysql_tbl_5f51gz_order_id` INT,
    `mysql_tbl_5f51gz_customer_id` INT,
    `mysql_tbl_5f51gz_order_date` DATE,
    `mysql_tbl_5f51gz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5f51gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wco82l` (
    `mysql_tbl_wco82l_customer_id` INT,
    `mysql_tbl_wco82l_tier_level` INT
);

INSERT INTO `mysql_tbl_5f51gz` (`mysql_tbl_5f51gz_order_id`, `mysql_tbl_5f51gz_customer_id`, `mysql_tbl_5f51gz_order_date`, `mysql_tbl_5f51gz_total_amount`, `mysql_tbl_5f51gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wco82l` (`mysql_tbl_wco82l_customer_id`, `mysql_tbl_wco82l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6bdc7` (
    `mysql_tbl_l6bdc7_customer_id` INT,
    `mysql_tbl_l6bdc7_order_date` DATE,
    `mysql_tbl_l6bdc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6bdc7` (`mysql_tbl_l6bdc7_customer_id`, `mysql_tbl_l6bdc7_order_date`, `mysql_tbl_l6bdc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqui41` (
    `mysql_tbl_kqui41_supplier_id` INT,
    `mysql_tbl_kqui41_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqui41` (`mysql_tbl_kqui41_supplier_id`, `mysql_tbl_kqui41_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80t3pu` (
    `mysql_tbl_80t3pu_customer_id` INT,
    `mysql_tbl_80t3pu_registration_date` DATE,
    `mysql_tbl_80t3pu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbfcl` (
    `mysql_tbl_xnbfcl_order_id` INT,
    `mysql_tbl_xnbfcl_customer_id` INT,
    `mysql_tbl_xnbfcl_order_date` DATE,
    `mysql_tbl_xnbfcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80t3pu` (`mysql_tbl_80t3pu_customer_id`, `mysql_tbl_80t3pu_registration_date`, `mysql_tbl_80t3pu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnbfcl` (`mysql_tbl_xnbfcl_order_id`, `mysql_tbl_xnbfcl_customer_id`, `mysql_tbl_xnbfcl_order_date`, `mysql_tbl_xnbfcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofu8ru_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ofu8ru`
    WHERE mysql_tbl_ofu8ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ofu8ru_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ofu8ru`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w1wanr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w1wanr`
    WHERE mysql_tbl_w1wanr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cl541c_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_cl541c`
    WHERE mysql_tbl_cl541c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_o97ckf` (`mysql_tbl_o97ckf_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_atx8yf_LIST_PRICE, 0), COALESCE(mysql_tbl_atx8yf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_atx8yf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_atx8yf`
    WHERE mysql_tbl_atx8yf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_65bics` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_65bics` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_65bics`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_x6cz0a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x6cz0a`
    WHERE mysql_tbl_x6cz0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_sem840` O
    JOIN `mysql_tbl_x6cz0a` C ON mysql_tbl_sem840_CUSTOMER_ID = mysql_tbl_x6cz0a_CUSTOMER_ID
    WHERE mysql_tbl_x6cz0a_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sem840`
    WHERE mysql_tbl_sem840_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8s00ou_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8s00ou_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8s00ou`
    WHERE mysql_tbl_8s00ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g01hm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5g01hm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5g01hm`
    WHERE mysql_tbl_5g01hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wco82l_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wco82l`
    WHERE mysql_tbl_wco82l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5f51gz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5f51gz`
    WHERE mysql_tbl_5f51gz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5f51gz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_l6bdc7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_l6bdc7`
    WHERE mysql_tbl_l6bdc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xnbfcl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xnbfcl`
    WHERE mysql_tbl_xnbfcl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_80t3pu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_80t3pu`
    WHERE mysql_tbl_80t3pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kqui41_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqui41`
    WHERE mysql_tbl_kqui41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zdrn05_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_zdrn05` C
    LEFT JOIN ORDERS O ON mysql_tbl_zdrn05_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zdrn05_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ct6kld_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ct6kld`
    WHERE mysql_tbl_ct6kld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f2880_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1f2880`
    WHERE mysql_tbl_1f2880_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1f2880_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1f2880`
    WHERE mysql_tbl_1f2880_CATEGORY_ID = (SELECT mysql_tbl_1f2880_CATEGORY_ID FROM `mysql_tbl_1f2880` WHERE mysql_tbl_1f2880_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_itg62e`
    WHERE mysql_tbl_itg62e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_av208a`
    WHERE mysql_tbl_nh56vi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);