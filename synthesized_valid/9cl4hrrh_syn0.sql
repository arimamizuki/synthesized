/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g51p1a` (
    `mysql_tbl_g51p1a_order_id` INT,
    `mysql_tbl_g51p1a_customer_id` INT,
    `mysql_tbl_g51p1a_order_date` DATE,
    `mysql_tbl_g51p1a_shipped_date` DATE,
    `mysql_tbl_g51p1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkn3c` (
    `mysql_tbl_qqkn3c_order_id` INT,
    `mysql_tbl_qqkn3c_product_id` INT,
    `mysql_tbl_qqkn3c_quantity` INT,
    `mysql_tbl_qqkn3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g51p1a` (`mysql_tbl_g51p1a_order_id`, `mysql_tbl_g51p1a_customer_id`, `mysql_tbl_g51p1a_order_date`, `mysql_tbl_g51p1a_shipped_date`, `mysql_tbl_g51p1a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qqkn3c` (`mysql_tbl_qqkn3c_order_id`, `mysql_tbl_qqkn3c_product_id`, `mysql_tbl_qqkn3c_quantity`, `mysql_tbl_qqkn3c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8idh3` (
    `mysql_tbl_c8idh3_customer_id` INT,
    `mysql_tbl_c8idh3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt8yr` (
    `mysql_tbl_tgt8yr_order_id` INT,
    `mysql_tbl_tgt8yr_customer_id` INT,
    `mysql_tbl_tgt8yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8idh3` (`mysql_tbl_c8idh3_customer_id`, `mysql_tbl_c8idh3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tgt8yr` (`mysql_tbl_tgt8yr_order_id`, `mysql_tbl_tgt8yr_customer_id`, `mysql_tbl_tgt8yr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dyn4i` (
    `mysql_tbl_5dyn4i_customer_id` INT,
    `mysql_tbl_5dyn4i_registration_date` DATE,
    `mysql_tbl_5dyn4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usnhb` (
    `mysql_tbl_2usnhb_order_id` INT,
    `mysql_tbl_2usnhb_customer_id` INT,
    `mysql_tbl_2usnhb_order_date` DATE,
    `mysql_tbl_2usnhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dyn4i` (`mysql_tbl_5dyn4i_customer_id`, `mysql_tbl_5dyn4i_registration_date`, `mysql_tbl_5dyn4i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2usnhb` (`mysql_tbl_2usnhb_order_id`, `mysql_tbl_2usnhb_customer_id`, `mysql_tbl_2usnhb_order_date`, `mysql_tbl_2usnhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxzbz` (
    `mysql_tbl_xgxzbz_product_id` INT,
    `mysql_tbl_xgxzbz_price` DECIMAL(10,2),
    `mysql_tbl_xgxzbz_category_id` INT
);

INSERT INTO `mysql_tbl_xgxzbz` (`mysql_tbl_xgxzbz_product_id`, `mysql_tbl_xgxzbz_price`, `mysql_tbl_xgxzbz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ygdt` (
    `mysql_tbl_d8ygdt_emp_id` INT,
    `mysql_tbl_d8ygdt_manager_id` INT,
    `mysql_tbl_d8ygdt_department_id` INT
);

INSERT INTO `mysql_tbl_d8ygdt` (`mysql_tbl_d8ygdt_emp_id`, `mysql_tbl_d8ygdt_manager_id`, `mysql_tbl_d8ygdt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tqzf` (
    `mysql_tbl_16tqzf_customer_id` INT,
    `mysql_tbl_16tqzf_registration_date` DATE,
    `mysql_tbl_16tqzf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3g87x` (
    `mysql_tbl_c3g87x_order_id` INT,
    `mysql_tbl_c3g87x_customer_id` INT,
    `mysql_tbl_c3g87x_order_date` DATE,
    `mysql_tbl_c3g87x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16tqzf` (`mysql_tbl_16tqzf_customer_id`, `mysql_tbl_16tqzf_registration_date`, `mysql_tbl_16tqzf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3g87x` (`mysql_tbl_c3g87x_order_id`, `mysql_tbl_c3g87x_customer_id`, `mysql_tbl_c3g87x_order_date`, `mysql_tbl_c3g87x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeh8e6` (
    `mysql_tbl_qeh8e6_order_id` INT,
    `mysql_tbl_qeh8e6_customer_id` INT,
    `mysql_tbl_qeh8e6_order_date` DATE,
    `mysql_tbl_qeh8e6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qeh8e6_discount_percent` INT,
    `mysql_tbl_qeh8e6_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejoz7` (
    `mysql_tbl_bejoz7_order_id` INT,
    `mysql_tbl_bejoz7_product_id` INT,
    `mysql_tbl_bejoz7_quantity` INT,
    `mysql_tbl_bejoz7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeh8e6` (`mysql_tbl_qeh8e6_order_id`, `mysql_tbl_qeh8e6_customer_id`, `mysql_tbl_qeh8e6_order_date`, `mysql_tbl_qeh8e6_total_amount`, `mysql_tbl_qeh8e6_discount_percent`, `mysql_tbl_qeh8e6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_bejoz7` (`mysql_tbl_bejoz7_order_id`, `mysql_tbl_bejoz7_product_id`, `mysql_tbl_bejoz7_quantity`, `mysql_tbl_bejoz7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76695` (
    `mysql_tbl_n76695_customer_id` INT,
    `mysql_tbl_n76695_registration_date` DATE
);

INSERT INTO `mysql_tbl_n76695` (`mysql_tbl_n76695_customer_id`, `mysql_tbl_n76695_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rna04m` (
    `mysql_tbl_rna04m_category_id` INT,
    `mysql_tbl_rna04m_price` DECIMAL(10,2),
    `mysql_tbl_rna04m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rna04m` (`mysql_tbl_rna04m_category_id`, `mysql_tbl_rna04m_price`, `mysql_tbl_rna04m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pji148` (
    `mysql_tbl_pji148_listing_id` INT,
    `mysql_tbl_pji148_agent_id` INT,
    `mysql_tbl_pji148_property_type` VARCHAR(50),
    `mysql_tbl_pji148_list_price` DECIMAL(10,2),
    `mysql_tbl_pji148_days_on_market` INT,
    `mysql_tbl_pji148_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskh9b` (
    `mysql_tbl_oskh9b_agent_id` INT,
    `mysql_tbl_oskh9b_name` VARCHAR(50),
    `mysql_tbl_oskh9b_commission_rate` INT
);

INSERT INTO `mysql_tbl_pji148` (`mysql_tbl_pji148_listing_id`, `mysql_tbl_pji148_agent_id`, `mysql_tbl_pji148_property_type`, `mysql_tbl_pji148_list_price`, `mysql_tbl_pji148_days_on_market`, `mysql_tbl_pji148_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_oskh9b` (`mysql_tbl_oskh9b_agent_id`, `mysql_tbl_oskh9b_name`, `mysql_tbl_oskh9b_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kf44g` (
    `mysql_tbl_7kf44g_animal_id` INT,
    `mysql_tbl_7kf44g_name` VARCHAR(50),
    `mysql_tbl_7kf44g_species` INT,
    `mysql_tbl_7kf44g_breed` INT,
    `mysql_tbl_7kf44g_age_months` INT,
    `mysql_tbl_7kf44g_weight_kg` INT,
    `mysql_tbl_7kf44g_adoption_fee` INT,
    `mysql_tbl_7kf44g_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0088ln` (
    `mysql_tbl_0088ln_application_id` INT,
    `mysql_tbl_0088ln_animal_id` INT,
    `mysql_tbl_0088ln_applicant_id` INT,
    `mysql_tbl_0088ln_application_date` DATE,
    `mysql_tbl_0088ln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kf44g` (`mysql_tbl_7kf44g_animal_id`, `mysql_tbl_7kf44g_name`, `mysql_tbl_7kf44g_species`, `mysql_tbl_7kf44g_breed`, `mysql_tbl_7kf44g_age_months`, `mysql_tbl_7kf44g_weight_kg`, `mysql_tbl_7kf44g_adoption_fee`, `mysql_tbl_7kf44g_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0088ln` (`mysql_tbl_0088ln_application_id`, `mysql_tbl_0088ln_animal_id`, `mysql_tbl_0088ln_applicant_id`, `mysql_tbl_0088ln_application_date`, `mysql_tbl_0088ln_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbteyh` (
    `mysql_tbl_qbteyh_emp_id` INT,
    `mysql_tbl_qbteyh_dept_id` INT,
    `mysql_tbl_qbteyh_salary` INT,
    `mysql_tbl_qbteyh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyngvo` (
    `mysql_tbl_dyngvo_dept_id` INT,
    `mysql_tbl_dyngvo_name` VARCHAR(50),
    `mysql_tbl_dyngvo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qbteyh` (`mysql_tbl_qbteyh_emp_id`, `mysql_tbl_qbteyh_dept_id`, `mysql_tbl_qbteyh_salary`, `mysql_tbl_qbteyh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyngvo` (`mysql_tbl_dyngvo_dept_id`, `mysql_tbl_dyngvo_name`, `mysql_tbl_dyngvo_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbteyh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qbteyh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qbteyh`
    WHERE mysql_tbl_qbteyh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyngvo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_dyngvo` D
    JOIN `mysql_tbl_qbteyh` E ON mysql_tbl_dyngvo_DEPT_ID = mysql_tbl_qbteyh_DEPT_ID
    WHERE mysql_tbl_qbteyh_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7kf44g_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7kf44g`
    WHERE mysql_tbl_7kf44g_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0088ln`
    WHERE mysql_tbl_0088ln_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0088ln_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bejoz7_QUANTITY * mysql_tbl_bejoz7_UNIT_PRICE), 0), COALESCE(mysql_tbl_qeh8e6_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qeh8e6_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_bejoz7` OI
    JOIN `mysql_tbl_qeh8e6` O ON mysql_tbl_bejoz7_ORDER_ID = mysql_tbl_qeh8e6_ORDER_ID
    WHERE mysql_tbl_qeh8e6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_qeh8e6_DISCOUNT_PERCENT FROM `mysql_tbl_qeh8e6` WHERE mysql_tbl_qeh8e6_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    SELECT COALESCE(mysql_tbl_qeh8e6_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qeh8e6`
    WHERE mysql_tbl_qeh8e6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rna04m_PRICE * mysql_tbl_rna04m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rna04m`
    WHERE mysql_tbl_rna04m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n76695_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n76695`
    WHERE mysql_tbl_n76695_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_AGE_YEARS);
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

    SELECT COALESCE(mysql_tbl_pji148_LIST_PRICE, 0), COALESCE(mysql_tbl_pji148_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_pji148_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_pji148`
    WHERE mysql_tbl_pji148_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_c3g87x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_c3g87x`
    WHERE mysql_tbl_c3g87x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_c3g87x_ORDER_DATE), MONTH(mysql_tbl_c3g87x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_c3g87x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_c3g87x`
    WHERE mysql_tbl_c3g87x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_c3g87x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_c3g87x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_c8idh3_CUSTOMER_ID, SUM(mysql_tbl_tgt8yr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_c8idh3` C
        JOIN `mysql_tbl_tgt8yr` O ON mysql_tbl_c8idh3_CUSTOMER_ID = mysql_tbl_tgt8yr_CUSTOMER_ID
        WHERE mysql_tbl_c8idh3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_c8idh3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_tgt8yr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tgt8yr` O
    JOIN `mysql_tbl_c8idh3` C ON mysql_tbl_tgt8yr_CUSTOMER_ID = mysql_tbl_c8idh3_CUSTOMER_ID
    WHERE mysql_tbl_c8idh3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8ygdt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d8ygdt`
    WHERE mysql_tbl_d8ygdt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2usnhb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2usnhb`
    WHERE mysql_tbl_2usnhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgxzbz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xgxzbz`
    WHERE mysql_tbl_xgxzbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g51p1a_SHIPPED_DATE, CURDATE()), mysql_tbl_g51p1a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g51p1a`
    WHERE mysql_tbl_g51p1a_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);