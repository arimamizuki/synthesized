/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5pdv` (
    `mysql_tbl_xg5pdv_customer_id` INT,
    `mysql_tbl_xg5pdv_status` VARCHAR(50),
    `mysql_tbl_xg5pdv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg5pdv` (`mysql_tbl_xg5pdv_customer_id`, `mysql_tbl_xg5pdv_status`, `mysql_tbl_xg5pdv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mritmy` (
    `mysql_tbl_mritmy_school_id` INT,
    `mysql_tbl_mritmy_name` VARCHAR(50),
    `mysql_tbl_mritmy_district` INT,
    `mysql_tbl_mritmy_school_type` VARCHAR(50),
    `mysql_tbl_mritmy_enrollment_count` INT,
    `mysql_tbl_mritmy_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9l4g` (
    `mysql_tbl_wo9l4g_student_id` INT,
    `mysql_tbl_wo9l4g_school_id` INT,
    `mysql_tbl_wo9l4g_grade_level` INT,
    `mysql_tbl_wo9l4g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_mritmy` (`mysql_tbl_mritmy_school_id`, `mysql_tbl_mritmy_name`, `mysql_tbl_mritmy_district`, `mysql_tbl_mritmy_school_type`, `mysql_tbl_mritmy_enrollment_count`, `mysql_tbl_mritmy_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wo9l4g` (`mysql_tbl_wo9l4g_student_id`, `mysql_tbl_wo9l4g_school_id`, `mysql_tbl_wo9l4g_grade_level`, `mysql_tbl_wo9l4g_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu2gu` (
    `mysql_tbl_tfu2gu_emp_id` INT,
    `mysql_tbl_tfu2gu_department_id` INT,
    `mysql_tbl_tfu2gu_salary` INT
);

INSERT INTO `mysql_tbl_tfu2gu` (`mysql_tbl_tfu2gu_emp_id`, `mysql_tbl_tfu2gu_department_id`, `mysql_tbl_tfu2gu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgd76` (
    `mysql_tbl_7fgd76_customer_id` INT,
    `mysql_tbl_7fgd76_registration_date` DATE,
    `mysql_tbl_7fgd76_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_augsme` (
    `mysql_tbl_augsme_order_id` INT,
    `mysql_tbl_augsme_customer_id` INT,
    `mysql_tbl_augsme_order_date` DATE,
    `mysql_tbl_augsme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fgd76` (`mysql_tbl_7fgd76_customer_id`, `mysql_tbl_7fgd76_registration_date`, `mysql_tbl_7fgd76_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_augsme` (`mysql_tbl_augsme_order_id`, `mysql_tbl_augsme_customer_id`, `mysql_tbl_augsme_order_date`, `mysql_tbl_augsme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fi41` (
    `mysql_tbl_o4fi41_campaign_id` INT,
    `mysql_tbl_o4fi41_start_date` DATE
);

INSERT INTO `mysql_tbl_o4fi41` (`mysql_tbl_o4fi41_campaign_id`, `mysql_tbl_o4fi41_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpi6he` (
    `mysql_tbl_mpi6he_customer_id` INT,
    `mysql_tbl_mpi6he_registration_date` DATE,
    `mysql_tbl_mpi6he_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhpz2c` (
    `mysql_tbl_qhpz2c_order_id` INT,
    `mysql_tbl_qhpz2c_customer_id` INT,
    `mysql_tbl_qhpz2c_order_date` DATE,
    `mysql_tbl_qhpz2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpi6he` (`mysql_tbl_mpi6he_customer_id`, `mysql_tbl_mpi6he_registration_date`, `mysql_tbl_mpi6he_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhpz2c` (`mysql_tbl_qhpz2c_order_id`, `mysql_tbl_qhpz2c_customer_id`, `mysql_tbl_qhpz2c_order_date`, `mysql_tbl_qhpz2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v01f0` (
    `mysql_tbl_7v01f0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7v01f0` (`mysql_tbl_7v01f0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuplmv` (
    `mysql_tbl_vuplmv_property_id` INT,
    `mysql_tbl_vuplmv_address` INT,
    `mysql_tbl_vuplmv_property_type` VARCHAR(50),
    `mysql_tbl_vuplmv_area_sqft` INT,
    `mysql_tbl_vuplmv_bedrooms` INT,
    `mysql_tbl_vuplmv_bathrooms` INT,
    `mysql_tbl_vuplmv_list_price` DECIMAL(10,2),
    `mysql_tbl_vuplmv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjbuz` (
    `mysql_tbl_ptjbuz_commission_id` INT,
    `mysql_tbl_ptjbuz_property_id` INT,
    `mysql_tbl_ptjbuz_agent_id` INT,
    `mysql_tbl_ptjbuz_commission_rate` INT,
    `mysql_tbl_ptjbuz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuplmv` (`mysql_tbl_vuplmv_property_id`, `mysql_tbl_vuplmv_address`, `mysql_tbl_vuplmv_property_type`, `mysql_tbl_vuplmv_area_sqft`, `mysql_tbl_vuplmv_bedrooms`, `mysql_tbl_vuplmv_bathrooms`, `mysql_tbl_vuplmv_list_price`, `mysql_tbl_vuplmv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ptjbuz` (`mysql_tbl_ptjbuz_commission_id`, `mysql_tbl_ptjbuz_property_id`, `mysql_tbl_ptjbuz_agent_id`, `mysql_tbl_ptjbuz_commission_rate`, `mysql_tbl_ptjbuz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6xaa` (
    `mysql_tbl_aw6xaa_campaign_id` INT,
    `mysql_tbl_aw6xaa_start_date` DATE,
    `mysql_tbl_aw6xaa_end_date` DATE,
    `mysql_tbl_aw6xaa_budget` INT
);

INSERT INTO `mysql_tbl_aw6xaa` (`mysql_tbl_aw6xaa_campaign_id`, `mysql_tbl_aw6xaa_start_date`, `mysql_tbl_aw6xaa_end_date`, `mysql_tbl_aw6xaa_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvtggv` (
    `mysql_tbl_dvtggv_order_id` INT,
    `mysql_tbl_dvtggv_customer_id` INT,
    `mysql_tbl_dvtggv_order_date` DATE,
    `mysql_tbl_dvtggv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84225v` (
    `mysql_tbl_84225v_order_id` INT,
    `mysql_tbl_84225v_product_id` INT,
    `mysql_tbl_84225v_quantity` INT,
    `mysql_tbl_84225v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvtggv` (`mysql_tbl_dvtggv_order_id`, `mysql_tbl_dvtggv_customer_id`, `mysql_tbl_dvtggv_order_date`, `mysql_tbl_dvtggv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84225v` (`mysql_tbl_84225v_order_id`, `mysql_tbl_84225v_product_id`, `mysql_tbl_84225v_quantity`, `mysql_tbl_84225v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmv922` (
    `mysql_tbl_tmv922_emp_id` INT,
    `mysql_tbl_tmv922_department_id` INT,
    `mysql_tbl_tmv922_hire_date` DATE
);

INSERT INTO `mysql_tbl_tmv922` (`mysql_tbl_tmv922_emp_id`, `mysql_tbl_tmv922_department_id`, `mysql_tbl_tmv922_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x407lv` (
    `mysql_tbl_x407lv_department_id` INT
);

INSERT INTO `mysql_tbl_x407lv` (`mysql_tbl_x407lv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f8ub` (
    `mysql_tbl_76f8ub_customer_id` INT,
    `mysql_tbl_76f8ub_status` VARCHAR(50),
    `mysql_tbl_76f8ub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76f8ub` (`mysql_tbl_76f8ub_customer_id`, `mysql_tbl_76f8ub_status`, `mysql_tbl_76f8ub_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jq4n` (
    `mysql_tbl_l0jq4n_order_id` INT,
    `mysql_tbl_l0jq4n_customer_id` INT,
    `mysql_tbl_l0jq4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0jq4n` (`mysql_tbl_l0jq4n_order_id`, `mysql_tbl_l0jq4n_customer_id`, `mysql_tbl_l0jq4n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnx0cr` (
    `mysql_tbl_cnx0cr_order_id` INT,
    `mysql_tbl_cnx0cr_customer_id` INT,
    `mysql_tbl_cnx0cr_order_date` DATE,
    `mysql_tbl_cnx0cr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5y06q` (
    `mysql_tbl_p5y06q_shipment_id` INT,
    `mysql_tbl_p5y06q_order_id` INT,
    `mysql_tbl_p5y06q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cnx0cr` (`mysql_tbl_cnx0cr_order_id`, `mysql_tbl_cnx0cr_customer_id`, `mysql_tbl_cnx0cr_order_date`, `mysql_tbl_cnx0cr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p5y06q` (`mysql_tbl_p5y06q_shipment_id`, `mysql_tbl_p5y06q_order_id`, `mysql_tbl_p5y06q_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmlgx` (
    `mysql_tbl_dnmlgx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dnmlgx` (`mysql_tbl_dnmlgx_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prckc` (
    `mysql_tbl_2prckc_product_id` INT,
    `mysql_tbl_2prckc_category_id` INT,
    `mysql_tbl_2prckc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlibg4` (
    `mysql_tbl_nlibg4_category_id` INT,
    `mysql_tbl_nlibg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2prckc` (`mysql_tbl_2prckc_product_id`, `mysql_tbl_2prckc_category_id`, `mysql_tbl_2prckc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nlibg4` (`mysql_tbl_nlibg4_category_id`, `mysql_tbl_nlibg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lzkh` (
    `mysql_tbl_14lzkh_emp_id` INT,
    `mysql_tbl_14lzkh_department_id` INT,
    `mysql_tbl_14lzkh_salary` INT
);

INSERT INTO `mysql_tbl_14lzkh` (`mysql_tbl_14lzkh_emp_id`, `mysql_tbl_14lzkh_department_id`, `mysql_tbl_14lzkh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1yk4` (
    `mysql_tbl_5k1yk4_customer_id` INT,
    `mysql_tbl_5k1yk4_order_id` INT
);

INSERT INTO `mysql_tbl_5k1yk4` (`mysql_tbl_5k1yk4_customer_id`, `mysql_tbl_5k1yk4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2e2b` (
    `mysql_tbl_gc2e2b_product_id` INT,
    `mysql_tbl_gc2e2b_category_id` INT,
    `mysql_tbl_gc2e2b_price` DECIMAL(10,2),
    `mysql_tbl_gc2e2b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohyel` (
    `mysql_tbl_uohyel_order_id` INT,
    `mysql_tbl_uohyel_product_id` INT,
    `mysql_tbl_uohyel_quantity` INT
);

INSERT INTO `mysql_tbl_gc2e2b` (`mysql_tbl_gc2e2b_product_id`, `mysql_tbl_gc2e2b_category_id`, `mysql_tbl_gc2e2b_price`, `mysql_tbl_gc2e2b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uohyel` (`mysql_tbl_uohyel_order_id`, `mysql_tbl_uohyel_product_id`, `mysql_tbl_uohyel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74tld8` (
    mysql_tbl_74tld8_id INT,
    mysql_tbl_74tld8_preco INT
);

INSERT INTO `mysql_tbl_74tld8` (`mysql_tbl_74tld8_id`, `mysql_tbl_74tld8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3zpo` (mysql_tbl_3c3zpo_id INT, mysql_tbl_3c3zpo_expiry_date DATE, mysql_tbl_3c3zpo_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5k3y` (
    `mysql_tbl_nd5k3y_category_id` INT,
    `mysql_tbl_nd5k3y_price` DECIMAL(10,2),
    `mysql_tbl_nd5k3y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nd5k3y` (`mysql_tbl_nd5k3y_category_id`, `mysql_tbl_nd5k3y_price`, `mysql_tbl_nd5k3y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7v01f0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7v01f0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuplmv_LIST_PRICE, 0), COALESCE(mysql_tbl_vuplmv_AREA_SQFT, 0), COALESCE(mysql_tbl_vuplmv_BEDROOMS, 0), COALESCE(mysql_tbl_vuplmv_BATHROOMS, 0), COALESCE(mysql_tbl_vuplmv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vuplmv`
    WHERE mysql_tbl_vuplmv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qhpz2c_ORDER_DATE), MAX(mysql_tbl_qhpz2c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qhpz2c`
    WHERE mysql_tbl_qhpz2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_aw6xaa_BUDGET, 0), DATEDIFF(mysql_tbl_aw6xaa_END_DATE, mysql_tbl_aw6xaa_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_aw6xaa`
    WHERE mysql_tbl_aw6xaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_tfu2gu_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_tfu2gu`
    WHERE mysql_tbl_tfu2gu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0jq4n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l0jq4n`
    WHERE mysql_tbl_l0jq4n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_76f8ub_STATUS, COALESCE(mysql_tbl_76f8ub_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_76f8ub`
    WHERE mysql_tbl_76f8ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_x407lv`
    WHERE mysql_tbl_x407lv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mp8ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0mp8ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0mp8ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nd5k3y_PRICE), 0), COALESCE(SUM(mysql_tbl_nd5k3y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nd5k3y`
    WHERE mysql_tbl_nd5k3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3c3zpo_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3c3zpo` WHERE mysql_tbl_3c3zpo_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmv922_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tmv922`
    WHERE mysql_tbl_tmv922_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p5y06q_DELIVERY_DATE, CURDATE()), mysql_tbl_cnx0cr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p5y06q`
    WHERE mysql_tbl_p5y06q_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2prckc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2prckc`
    WHERE mysql_tbl_2prckc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2prckc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2prckc`
    WHERE mysql_tbl_2prckc_CATEGORY_ID = (SELECT mysql_tbl_2prckc_CATEGORY_ID FROM `mysql_tbl_2prckc` WHERE mysql_tbl_2prckc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5k1yk4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5k1yk4`
    WHERE mysql_tbl_5k1yk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14lzkh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_14lzkh`
    WHERE mysql_tbl_14lzkh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_74tld8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_74tld8`
    WHERE mysql_tbl_74tld8.mysql_tbl_74tld8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc2e2b_PRICE, 0), COALESCE(mysql_tbl_gc2e2b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gc2e2b`
    WHERE mysql_tbl_gc2e2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dnmlgx_CSMALLINT INTO RESULT FROM `mysql_tbl_dnmlgx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84225v_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_84225v`
    WHERE mysql_tbl_84225v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_84225v` OI
    JOIN PRODUCTS P ON mysql_tbl_84225v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_84225v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_84225v_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_augsme_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_augsme`
    WHERE mysql_tbl_augsme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o4fi41_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o4fi41`
    WHERE mysql_tbl_o4fi41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mritmy_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_mritmy_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_mritmy`
    WHERE mysql_tbl_mritmy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wo9l4g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_wo9l4g`
    WHERE mysql_tbl_wo9l4g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wo9l4g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_wo9l4g`
    WHERE mysql_tbl_wo9l4g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xg5pdv_STATUS, COALESCE(mysql_tbl_xg5pdv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xg5pdv`
    WHERE mysql_tbl_xg5pdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tb5p72`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();