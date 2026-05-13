/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ciax` (
    `mysql_tbl_o4ciax_customer_id` INT,
    `mysql_tbl_o4ciax_registration_date` DATE,
    `mysql_tbl_o4ciax_city` INT,
    `mysql_tbl_o4ciax_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4ciax` (`mysql_tbl_o4ciax_customer_id`, `mysql_tbl_o4ciax_registration_date`, `mysql_tbl_o4ciax_city`, `mysql_tbl_o4ciax_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmiklb` (
    `mysql_tbl_gmiklb_customer_id` INT,
    `mysql_tbl_gmiklb_status` VARCHAR(50),
    `mysql_tbl_gmiklb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gmiklb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmiklb` (`mysql_tbl_gmiklb_customer_id`, `mysql_tbl_gmiklb_status`, `mysql_tbl_gmiklb_monthly_cost`, `mysql_tbl_gmiklb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlqzr` (
    `mysql_tbl_8jlqzr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jlqzr` (`mysql_tbl_8jlqzr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6rcg` (
    `mysql_tbl_pk6rcg_table_id` INT,
    `mysql_tbl_pk6rcg_restaurant_id` INT,
    `mysql_tbl_pk6rcg_capacity` INT,
    `mysql_tbl_pk6rcg_is_outdoor` INT,
    `mysql_tbl_pk6rcg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrqt9` (
    `mysql_tbl_wdrqt9_reservation_id` INT,
    `mysql_tbl_wdrqt9_table_id` INT,
    `mysql_tbl_wdrqt9_customer_id` INT,
    `mysql_tbl_wdrqt9_party_size` INT,
    `mysql_tbl_wdrqt9_reservation_date` DATE,
    `mysql_tbl_wdrqt9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pk6rcg` (`mysql_tbl_pk6rcg_table_id`, `mysql_tbl_pk6rcg_restaurant_id`, `mysql_tbl_pk6rcg_capacity`, `mysql_tbl_pk6rcg_is_outdoor`, `mysql_tbl_pk6rcg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdrqt9` (`mysql_tbl_wdrqt9_reservation_id`, `mysql_tbl_wdrqt9_table_id`, `mysql_tbl_wdrqt9_customer_id`, `mysql_tbl_wdrqt9_party_size`, `mysql_tbl_wdrqt9_reservation_date`, `mysql_tbl_wdrqt9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5k08s` (
    mysql_tbl_a5k08s_emp_no INT,
    mysql_tbl_a5k08s_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yat2s` (
    mysql_tbl_4yat2s_emp_no INT,
    mysql_tbl_4yat2s_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5k08s` (`mysql_tbl_a5k08s_emp_no`, `mysql_tbl_a5k08s_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4yat2s` (`mysql_tbl_4yat2s_emp_no`, `mysql_tbl_4yat2s_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4yat2s` (`mysql_tbl_4yat2s_emp_no`, `mysql_tbl_4yat2s_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4yat2s` (`mysql_tbl_4yat2s_emp_no`, `mysql_tbl_4yat2s_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efubur` (
    `mysql_tbl_efubur_product_id` INT,
    `mysql_tbl_efubur_category_id` INT,
    `mysql_tbl_efubur_price` DECIMAL(10,2),
    `mysql_tbl_efubur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3117ny` (
    `mysql_tbl_3117ny_order_id` INT,
    `mysql_tbl_3117ny_product_id` INT,
    `mysql_tbl_3117ny_quantity` INT
);

INSERT INTO `mysql_tbl_efubur` (`mysql_tbl_efubur_product_id`, `mysql_tbl_efubur_category_id`, `mysql_tbl_efubur_price`, `mysql_tbl_efubur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3117ny` (`mysql_tbl_3117ny_order_id`, `mysql_tbl_3117ny_product_id`, `mysql_tbl_3117ny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yilzdr` (
    `mysql_tbl_yilzdr_product_id` INT,
    `mysql_tbl_yilzdr_category_id` INT,
    `mysql_tbl_yilzdr_price` DECIMAL(10,2),
    `mysql_tbl_yilzdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cjtm` (
    `mysql_tbl_k8cjtm_order_id` INT,
    `mysql_tbl_k8cjtm_product_id` INT,
    `mysql_tbl_k8cjtm_quantity` INT
);

INSERT INTO `mysql_tbl_yilzdr` (`mysql_tbl_yilzdr_product_id`, `mysql_tbl_yilzdr_category_id`, `mysql_tbl_yilzdr_price`, `mysql_tbl_yilzdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k8cjtm` (`mysql_tbl_k8cjtm_order_id`, `mysql_tbl_k8cjtm_product_id`, `mysql_tbl_k8cjtm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volsxu` (
    `mysql_tbl_volsxu_emp_id` INT,
    `mysql_tbl_volsxu_department_id` INT,
    `mysql_tbl_volsxu_salary` INT
);

INSERT INTO `mysql_tbl_volsxu` (`mysql_tbl_volsxu_emp_id`, `mysql_tbl_volsxu_department_id`, `mysql_tbl_volsxu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gmiklb_PLAN_TYPE, COALESCE(mysql_tbl_gmiklb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gmiklb`
    WHERE mysql_tbl_gmiklb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gmiklb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yilzdr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yilzdr`
    WHERE mysql_tbl_yilzdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_volsxu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_volsxu`
    WHERE mysql_tbl_volsxu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_volsxu`
    WHERE mysql_tbl_volsxu_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efubur_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_efubur`
    WHERE mysql_tbl_efubur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3117ny`
    WHERE mysql_tbl_3117ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_MARGIN_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8jlqzr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8jlqzr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_pk6rcg_CAPACITY, 4), COALESCE(mysql_tbl_pk6rcg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_pk6rcg`
    WHERE mysql_tbl_pk6rcg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wdrqt9`
    WHERE mysql_tbl_wdrqt9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wdrqt9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4yat2s_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_a5k08s` E 
    JOIN `mysql_tbl_4yat2s` S ON mysql_tbl_a5k08s_EMP_NO = mysql_tbl_4yat2s_EMP_NO
    WHERE mysql_tbl_a5k08s_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4ciax_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_o4ciax_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o4ciax`
    WHERE mysql_tbl_o4ciax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    SET V_TIER_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);