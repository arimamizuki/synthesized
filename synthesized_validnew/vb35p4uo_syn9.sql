/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uivg1` (
    `mysql_tbl_6uivg1_campaign_id` INT,
    `mysql_tbl_6uivg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uivg1` (`mysql_tbl_6uivg1_campaign_id`, `mysql_tbl_6uivg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yxrc` (
    `mysql_tbl_z5yxrc_campaign_id` INT,
    `mysql_tbl_z5yxrc_status` VARCHAR(50),
    `mysql_tbl_z5yxrc_budget` INT
);

INSERT INTO `mysql_tbl_z5yxrc` (`mysql_tbl_z5yxrc_campaign_id`, `mysql_tbl_z5yxrc_status`, `mysql_tbl_z5yxrc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4l7g` (
    `mysql_tbl_dz4l7g_order_id` INT,
    `mysql_tbl_dz4l7g_order_date` DATE
);

INSERT INTO `mysql_tbl_dz4l7g` (`mysql_tbl_dz4l7g_order_id`, `mysql_tbl_dz4l7g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpsol` (
    `mysql_tbl_kwpsol_emp_id` INT,
    `mysql_tbl_kwpsol_department_id` INT,
    `mysql_tbl_kwpsol_salary` INT,
    `mysql_tbl_kwpsol_hire_date` DATE,
    `mysql_tbl_kwpsol_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2euku7` (
    `mysql_tbl_2euku7_department_id` INT,
    `mysql_tbl_2euku7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwpsol` (`mysql_tbl_kwpsol_emp_id`, `mysql_tbl_kwpsol_department_id`, `mysql_tbl_kwpsol_salary`, `mysql_tbl_kwpsol_hire_date`, `mysql_tbl_kwpsol_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2euku7` (`mysql_tbl_2euku7_department_id`, `mysql_tbl_2euku7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xolj3` (
    `mysql_tbl_9xolj3_customer_id` INT,
    `mysql_tbl_9xolj3_country` INT
);

INSERT INTO `mysql_tbl_9xolj3` (`mysql_tbl_9xolj3_customer_id`, `mysql_tbl_9xolj3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9lqe` (
    `mysql_tbl_cp9lqe_emp_id` INT,
    `mysql_tbl_cp9lqe_department_id` INT,
    `mysql_tbl_cp9lqe_salary` INT,
    `mysql_tbl_cp9lqe_hire_date` DATE,
    `mysql_tbl_cp9lqe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cp9lqe` (`mysql_tbl_cp9lqe_emp_id`, `mysql_tbl_cp9lqe_department_id`, `mysql_tbl_cp9lqe_salary`, `mysql_tbl_cp9lqe_hire_date`, `mysql_tbl_cp9lqe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnf885` (
    `mysql_tbl_cnf885_customer_id` INT,
    `mysql_tbl_cnf885_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnf885` (`mysql_tbl_cnf885_customer_id`, `mysql_tbl_cnf885_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzh9g3` (
    `mysql_tbl_mzh9g3_product_id` INT,
    `mysql_tbl_mzh9g3_category_id` INT,
    `mysql_tbl_mzh9g3_price` DECIMAL(10,2),
    `mysql_tbl_mzh9g3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbcy1` (
    `mysql_tbl_7pbcy1_category_id` INT,
    `mysql_tbl_7pbcy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzh9g3` (`mysql_tbl_mzh9g3_product_id`, `mysql_tbl_mzh9g3_category_id`, `mysql_tbl_mzh9g3_price`, `mysql_tbl_mzh9g3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pbcy1` (`mysql_tbl_7pbcy1_category_id`, `mysql_tbl_7pbcy1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypkoo` (
    `mysql_tbl_9ypkoo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9ypkoo` (`mysql_tbl_9ypkoo_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4pid` (
    `mysql_tbl_td4pid_customer_id` INT,
    `mysql_tbl_td4pid_status` VARCHAR(50),
    `mysql_tbl_td4pid_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td4pid` (`mysql_tbl_td4pid_customer_id`, `mysql_tbl_td4pid_status`, `mysql_tbl_td4pid_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fhqr` (
    `mysql_tbl_d2fhqr_product_id` INT,
    `mysql_tbl_d2fhqr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d2fhqr` (`mysql_tbl_d2fhqr_product_id`, `mysql_tbl_d2fhqr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bxyq` (
    `mysql_tbl_b4bxyq_property_id` INT,
    `mysql_tbl_b4bxyq_address` INT,
    `mysql_tbl_b4bxyq_property_type` VARCHAR(50),
    `mysql_tbl_b4bxyq_area_sqft` INT,
    `mysql_tbl_b4bxyq_bedrooms` INT,
    `mysql_tbl_b4bxyq_bathrooms` INT,
    `mysql_tbl_b4bxyq_list_price` DECIMAL(10,2),
    `mysql_tbl_b4bxyq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq66sm` (
    `mysql_tbl_dq66sm_commission_id` INT,
    `mysql_tbl_dq66sm_property_id` INT,
    `mysql_tbl_dq66sm_agent_id` INT,
    `mysql_tbl_dq66sm_commission_rate` INT,
    `mysql_tbl_dq66sm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4bxyq` (`mysql_tbl_b4bxyq_property_id`, `mysql_tbl_b4bxyq_address`, `mysql_tbl_b4bxyq_property_type`, `mysql_tbl_b4bxyq_area_sqft`, `mysql_tbl_b4bxyq_bedrooms`, `mysql_tbl_b4bxyq_bathrooms`, `mysql_tbl_b4bxyq_list_price`, `mysql_tbl_b4bxyq_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dq66sm` (`mysql_tbl_dq66sm_commission_id`, `mysql_tbl_dq66sm_property_id`, `mysql_tbl_dq66sm_agent_id`, `mysql_tbl_dq66sm_commission_rate`, `mysql_tbl_dq66sm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg02aw` (
    `mysql_tbl_fg02aw_contract_id` INT,
    `mysql_tbl_fg02aw_customer_id` INT,
    `mysql_tbl_fg02aw_contract_type` VARCHAR(50),
    `mysql_tbl_fg02aw_start_date` DATE,
    `mysql_tbl_fg02aw_end_date` DATE,
    `mysql_tbl_fg02aw_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9ll1` (
    `mysql_tbl_bd9ll1_payment_id` INT,
    `mysql_tbl_bd9ll1_contract_id` INT,
    `mysql_tbl_bd9ll1_payment_date` DATE,
    `mysql_tbl_bd9ll1_amount_paid` INT,
    `mysql_tbl_bd9ll1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_fg02aw` (`mysql_tbl_fg02aw_contract_id`, `mysql_tbl_fg02aw_customer_id`, `mysql_tbl_fg02aw_contract_type`, `mysql_tbl_fg02aw_start_date`, `mysql_tbl_fg02aw_end_date`, `mysql_tbl_fg02aw_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bd9ll1` (`mysql_tbl_bd9ll1_payment_id`, `mysql_tbl_bd9ll1_contract_id`, `mysql_tbl_bd9ll1_payment_date`, `mysql_tbl_bd9ll1_amount_paid`, `mysql_tbl_bd9ll1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg02aw_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_fg02aw`
    WHERE mysql_tbl_fg02aw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bd9ll1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bd9ll1`
    WHERE mysql_tbl_bd9ll1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fg02aw_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_fg02aw`
    WHERE mysql_tbl_fg02aw_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_b4bxyq_LIST_PRICE, 0), COALESCE(mysql_tbl_b4bxyq_AREA_SQFT, 0), COALESCE(mysql_tbl_b4bxyq_BEDROOMS, 0), COALESCE(mysql_tbl_b4bxyq_BATHROOMS, 0), COALESCE(mysql_tbl_b4bxyq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_b4bxyq`
    WHERE mysql_tbl_b4bxyq_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + B);
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9ypkoo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mzh9g3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mzh9g3`
    WHERE mysql_tbl_mzh9g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzh9g3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_mzh9g3`
    WHERE mysql_tbl_mzh9g3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mzh9g3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnf885_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cnf885`
    WHERE mysql_tbl_cnf885_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp9lqe_SALARY, 0), COALESCE(mysql_tbl_cp9lqe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cp9lqe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cp9lqe`
    WHERE mysql_tbl_cp9lqe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cp9lqe_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cp9lqe`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bumxun` O
    JOIN `mysql_tbl_9xolj3` C ON O.CUSTOMER_ID = mysql_tbl_9xolj3_CUSTOMER_ID
    WHERE mysql_tbl_9xolj3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bumxun`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
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
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kwpsol_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kwpsol`
    WHERE mysql_tbl_kwpsol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kwpsol_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kwpsol`
    WHERE mysql_tbl_kwpsol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_td4pid_STATUS, COALESCE(mysql_tbl_td4pid_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_td4pid`
    WHERE mysql_tbl_td4pid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2fhqr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2fhqr`
    WHERE mysql_tbl_d2fhqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dz4l7g_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dz4l7g`
    WHERE mysql_tbl_dz4l7g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5yxrc_BUDGET, ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_z5yxrc`
    WHERE mysql_tbl_z5yxrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h0mv0a`
    WHERE mysql_tbl_z5yxrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6uivg1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6uivg1`
    WHERE mysql_tbl_6uivg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);