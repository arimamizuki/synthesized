/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2a57u` (
    `mysql_tbl_n2a57u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n2a57u` (`mysql_tbl_n2a57u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frofy9` (
    `mysql_tbl_frofy9_emp_id` INT,
    `mysql_tbl_frofy9_department_id` INT,
    `mysql_tbl_frofy9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b027ri` (
    `mysql_tbl_b027ri_department_id` INT,
    `mysql_tbl_b027ri_name` VARCHAR(50),
    `mysql_tbl_b027ri_budget` INT
);

INSERT INTO `mysql_tbl_frofy9` (`mysql_tbl_frofy9_emp_id`, `mysql_tbl_frofy9_department_id`, `mysql_tbl_frofy9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b027ri` (`mysql_tbl_b027ri_department_id`, `mysql_tbl_b027ri_name`, `mysql_tbl_b027ri_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxoud` (
    `mysql_tbl_2wxoud_customer_id` INT,
    `mysql_tbl_2wxoud_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wxoud` (`mysql_tbl_2wxoud_customer_id`, `mysql_tbl_2wxoud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qp5f5` (
    `mysql_tbl_7qp5f5_airline_id` INT,
    `mysql_tbl_7qp5f5_name` VARCHAR(50),
    `mysql_tbl_7qp5f5_iata_code` INT,
    `mysql_tbl_7qp5f5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7qp5f5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibr0x` (
    `mysql_tbl_pibr0x_flight_id` INT,
    `mysql_tbl_pibr0x_airline_id` INT,
    `mysql_tbl_pibr0x_origin` INT,
    `mysql_tbl_pibr0x_destination` INT,
    `mysql_tbl_pibr0x_distance_miles` INT
);

INSERT INTO `mysql_tbl_7qp5f5` (`mysql_tbl_7qp5f5_airline_id`, `mysql_tbl_7qp5f5_name`, `mysql_tbl_7qp5f5_iata_code`, `mysql_tbl_7qp5f5_safety_rating`, `mysql_tbl_7qp5f5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pibr0x` (`mysql_tbl_pibr0x_flight_id`, `mysql_tbl_pibr0x_airline_id`, `mysql_tbl_pibr0x_origin`, `mysql_tbl_pibr0x_destination`, `mysql_tbl_pibr0x_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flikrp` (
    `mysql_tbl_flikrp_product_id` INT,
    `mysql_tbl_flikrp_category_id` INT,
    `mysql_tbl_flikrp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flikrp` (`mysql_tbl_flikrp_product_id`, `mysql_tbl_flikrp_category_id`, `mysql_tbl_flikrp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6qby` (
    `mysql_tbl_xb6qby_cblob` BLOB
);

INSERT INTO `mysql_tbl_xb6qby` (`mysql_tbl_xb6qby_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7028z` (
    `mysql_tbl_f7028z_product_id` INT,
    `mysql_tbl_f7028z_category_id` INT
);

INSERT INTO `mysql_tbl_f7028z` (`mysql_tbl_f7028z_product_id`, `mysql_tbl_f7028z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltnnrv` (
    `mysql_tbl_ltnnrv_supplier_id` INT,
    `mysql_tbl_ltnnrv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ltnnrv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ltnnrv` (`mysql_tbl_ltnnrv_supplier_id`, `mysql_tbl_ltnnrv_supplier_rating`, `mysql_tbl_ltnnrv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hs2z` (
    `mysql_tbl_38hs2z_customer_id` INT,
    `mysql_tbl_38hs2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38hs2z` (`mysql_tbl_38hs2z_customer_id`, `mysql_tbl_38hs2z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsyye` (
    `mysql_tbl_xxsyye_emp_id` INT,
    `mysql_tbl_xxsyye_department_id` INT,
    `mysql_tbl_xxsyye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3o5j` (
    `mysql_tbl_6d3o5j_department_id` INT,
    `mysql_tbl_6d3o5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxsyye` (`mysql_tbl_xxsyye_emp_id`, `mysql_tbl_xxsyye_department_id`, `mysql_tbl_xxsyye_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6d3o5j` (`mysql_tbl_6d3o5j_department_id`, `mysql_tbl_6d3o5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyhbs` (
    `mysql_tbl_niyhbs_emp_id` INT,
    `mysql_tbl_niyhbs_department_id` INT,
    `mysql_tbl_niyhbs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlqib` (
    `mysql_tbl_5tlqib_department_id` INT,
    `mysql_tbl_5tlqib_name` VARCHAR(50),
    `mysql_tbl_5tlqib_budget` INT
);

INSERT INTO `mysql_tbl_niyhbs` (`mysql_tbl_niyhbs_emp_id`, `mysql_tbl_niyhbs_department_id`, `mysql_tbl_niyhbs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5tlqib` (`mysql_tbl_5tlqib_department_id`, `mysql_tbl_5tlqib_name`, `mysql_tbl_5tlqib_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pga5` (
    `mysql_tbl_c8pga5_customer_id` INT,
    `mysql_tbl_c8pga5_order_date` DATE
);

INSERT INTO `mysql_tbl_c8pga5` (`mysql_tbl_c8pga5_customer_id`, `mysql_tbl_c8pga5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imr2p0` (
    `mysql_tbl_imr2p0_product_id` INT,
    `mysql_tbl_imr2p0_category_id` INT,
    `mysql_tbl_imr2p0_price` DECIMAL(10,2),
    `mysql_tbl_imr2p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93x3m` (
    `mysql_tbl_b93x3m_order_id` INT,
    `mysql_tbl_b93x3m_product_id` INT,
    `mysql_tbl_b93x3m_quantity` INT
);

INSERT INTO `mysql_tbl_imr2p0` (`mysql_tbl_imr2p0_product_id`, `mysql_tbl_imr2p0_category_id`, `mysql_tbl_imr2p0_price`, `mysql_tbl_imr2p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b93x3m` (`mysql_tbl_b93x3m_order_id`, `mysql_tbl_b93x3m_product_id`, `mysql_tbl_b93x3m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxrhb` (
    `mysql_tbl_kaxrhb_supplier_id` INT
);

INSERT INTO `mysql_tbl_kaxrhb` (`mysql_tbl_kaxrhb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbalcv` (
    `mysql_tbl_bbalcv_product_id` INT,
    `mysql_tbl_bbalcv_category_id` INT,
    `mysql_tbl_bbalcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbalcv` (`mysql_tbl_bbalcv_product_id`, `mysql_tbl_bbalcv_category_id`, `mysql_tbl_bbalcv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cliz1t` (
    `mysql_tbl_cliz1t_customer_id` INT,
    `mysql_tbl_cliz1t_registration_date` DATE,
    `mysql_tbl_cliz1t_tier_level` INT,
    `mysql_tbl_cliz1t_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o9cy` (
    `mysql_tbl_e1o9cy_order_id` INT,
    `mysql_tbl_e1o9cy_customer_id` INT,
    `mysql_tbl_e1o9cy_order_date` DATE,
    `mysql_tbl_e1o9cy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1f9xj` (
    `mysql_tbl_j1f9xj_review_id` INT,
    `mysql_tbl_j1f9xj_customer_id` INT,
    `mysql_tbl_j1f9xj_product_id` INT,
    `mysql_tbl_j1f9xj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cliz1t` (`mysql_tbl_cliz1t_customer_id`, `mysql_tbl_cliz1t_registration_date`, `mysql_tbl_cliz1t_tier_level`, `mysql_tbl_cliz1t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e1o9cy` (`mysql_tbl_e1o9cy_order_id`, `mysql_tbl_e1o9cy_customer_id`, `mysql_tbl_e1o9cy_order_date`, `mysql_tbl_e1o9cy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j1f9xj` (`mysql_tbl_j1f9xj_review_id`, `mysql_tbl_j1f9xj_customer_id`, `mysql_tbl_j1f9xj_product_id`, `mysql_tbl_j1f9xj_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2a57u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n2a57u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltnnrv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ltnnrv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ltnnrv`
    WHERE mysql_tbl_ltnnrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fjh8zx` (mysql_tbl_fjh8zx_ID INT, mysql_tbl_fjh8zx_CREATED_AT DATE, mysql_tbl_fjh8zx_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fjh8zx_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fjh8zx_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38hs2z`
    WHERE mysql_tbl_38hs2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38hs2z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_flikrp_PRICE), 0), COALESCE(MIN(mysql_tbl_flikrp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_flikrp`
    WHERE mysql_tbl_flikrp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bbalcv_CATEGORY_ID, COALESCE(mysql_tbl_bbalcv_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bbalcv`
    WHERE mysql_tbl_bbalcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbalcv_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bbalcv`
    WHERE mysql_tbl_bbalcv_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imr2p0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_imr2p0`
    WHERE mysql_tbl_imr2p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b93x3m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b93x3m`
    WHERE mysql_tbl_b93x3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_cliz1t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cliz1t`
    WHERE mysql_tbl_cliz1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_e1o9cy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e1o9cy`
    WHERE mysql_tbl_e1o9cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_j1f9xj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_j1f9xj`
    WHERE mysql_tbl_j1f9xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u3l22k`
    WHERE mysql_tbl_kaxrhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_c8pga5_ORDER_DATE), MAX(mysql_tbl_c8pga5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c8pga5`
    WHERE mysql_tbl_c8pga5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_niyhbs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_niyhbs`
    WHERE mysql_tbl_niyhbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5tlqib_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5tlqib`
    WHERE mysql_tbl_5tlqib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xxsyye_SALARY), 0), COALESCE(MIN(mysql_tbl_xxsyye_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xxsyye`
    WHERE mysql_tbl_xxsyye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_PROC2_thtmlw();
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_COUNTER = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7028z`
    WHERE mysql_tbl_f7028z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xb6qby`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frofy9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_frofy9`;

    SELECT COALESCE(AVG(mysql_tbl_frofy9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_frofy9`
    WHERE mysql_tbl_frofy9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2wxoud_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2wxoud`
    WHERE mysql_tbl_2wxoud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qp5f5_SAFETY_RATING, 80), COALESCE(mysql_tbl_7qp5f5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7qp5f5`
    WHERE mysql_tbl_7qp5f5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);