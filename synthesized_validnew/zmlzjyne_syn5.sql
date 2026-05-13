/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xijf64` (
    `mysql_tbl_xijf64_order_id` INT,
    `mysql_tbl_xijf64_order_date` DATE
);

INSERT INTO `mysql_tbl_xijf64` (`mysql_tbl_xijf64_order_id`, `mysql_tbl_xijf64_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zvp4` (
    mysql_tbl_w7zvp4_emp_no INT,
    mysql_tbl_w7zvp4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f9w0` (
    mysql_tbl_r6f9w0_emp_no INT,
    mysql_tbl_r6f9w0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7zvp4` (`mysql_tbl_w7zvp4_emp_no`, `mysql_tbl_w7zvp4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_r6f9w0` (`mysql_tbl_r6f9w0_emp_no`, `mysql_tbl_r6f9w0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_r6f9w0` (`mysql_tbl_r6f9w0_emp_no`, `mysql_tbl_r6f9w0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_r6f9w0` (`mysql_tbl_r6f9w0_emp_no`, `mysql_tbl_r6f9w0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oho00d` (
    `mysql_tbl_oho00d_customer_id` INT,
    `mysql_tbl_oho00d_registration_date` DATE,
    `mysql_tbl_oho00d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkk740` (
    `mysql_tbl_rkk740_order_id` INT,
    `mysql_tbl_rkk740_customer_id` INT,
    `mysql_tbl_rkk740_order_date` DATE,
    `mysql_tbl_rkk740_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oho00d` (`mysql_tbl_oho00d_customer_id`, `mysql_tbl_oho00d_registration_date`, `mysql_tbl_oho00d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkk740` (`mysql_tbl_rkk740_order_id`, `mysql_tbl_rkk740_customer_id`, `mysql_tbl_rkk740_order_date`, `mysql_tbl_rkk740_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo1nio` (
    `mysql_tbl_bo1nio_emp_id` INT,
    `mysql_tbl_bo1nio_manager_id` INT,
    `mysql_tbl_bo1nio_department_id` INT,
    `mysql_tbl_bo1nio_salary` INT,
    `mysql_tbl_bo1nio_hire_date` DATE
);

INSERT INTO `mysql_tbl_bo1nio` (`mysql_tbl_bo1nio_emp_id`, `mysql_tbl_bo1nio_manager_id`, `mysql_tbl_bo1nio_department_id`, `mysql_tbl_bo1nio_salary`, `mysql_tbl_bo1nio_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_115o48` (
    `mysql_tbl_115o48_product_id` INT,
    `mysql_tbl_115o48_category_id` INT,
    `mysql_tbl_115o48_price` DECIMAL(10,2),
    `mysql_tbl_115o48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02n7kz` (
    `mysql_tbl_02n7kz_order_id` INT,
    `mysql_tbl_02n7kz_product_id` INT,
    `mysql_tbl_02n7kz_quantity` INT
);

INSERT INTO `mysql_tbl_115o48` (`mysql_tbl_115o48_product_id`, `mysql_tbl_115o48_category_id`, `mysql_tbl_115o48_price`, `mysql_tbl_115o48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02n7kz` (`mysql_tbl_02n7kz_order_id`, `mysql_tbl_02n7kz_product_id`, `mysql_tbl_02n7kz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmp6h` (
    `mysql_tbl_ijmp6h_order_id` INT,
    `mysql_tbl_ijmp6h_order_date` DATE,
    `mysql_tbl_ijmp6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijmp6h` (`mysql_tbl_ijmp6h_order_id`, `mysql_tbl_ijmp6h_order_date`, `mysql_tbl_ijmp6h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zrnz` (
    `mysql_tbl_54zrnz_product_id` INT,
    `mysql_tbl_54zrnz_category_id` INT,
    `mysql_tbl_54zrnz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yxy1` (
    `mysql_tbl_u8yxy1_category_id` INT,
    `mysql_tbl_u8yxy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54zrnz` (`mysql_tbl_54zrnz_product_id`, `mysql_tbl_54zrnz_category_id`, `mysql_tbl_54zrnz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8yxy1` (`mysql_tbl_u8yxy1_category_id`, `mysql_tbl_u8yxy1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw72jh` (
    `mysql_tbl_rw72jh_order_id` INT,
    `mysql_tbl_rw72jh_customer_id` INT,
    `mysql_tbl_rw72jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw72jh` (`mysql_tbl_rw72jh_order_id`, `mysql_tbl_rw72jh_customer_id`, `mysql_tbl_rw72jh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02n7kz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_02n7kz` OI
    WHERE mysql_tbl_02n7kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02n7kz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_02n7kz` OI
    JOIN `mysql_tbl_115o48` P ON mysql_tbl_02n7kz_PRODUCT_ID = mysql_tbl_115o48_PRODUCT_ID
    WHERE mysql_tbl_115o48_CATEGORY_ID = (SELECT mysql_tbl_115o48_CATEGORY_ID FROM `mysql_tbl_115o48` WHERE mysql_tbl_115o48_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bo1nio`
    WHERE mysql_tbl_bo1nio_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rw72jh_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_rw72jh`
    WHERE mysql_tbl_rw72jh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_54zrnz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_54zrnz`
    WHERE mysql_tbl_54zrnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54zrnz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_54zrnz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ijmp6h_ORDER_DATE), YEAR(mysql_tbl_ijmp6h_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ijmp6h`
    WHERE mysql_tbl_ijmp6h_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rkk740_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rkk740`
    WHERE mysql_tbl_rkk740_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rkk740_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rkk740_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rkk740`
    WHERE mysql_tbl_rkk740_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rkk740_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xijf64_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xijf64`
    WHERE mysql_tbl_xijf64_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_r6f9w0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_w7zvp4` E 
    JOIN `mysql_tbl_r6f9w0` S ON mysql_tbl_w7zvp4_EMP_NO = mysql_tbl_r6f9w0_EMP_NO
    WHERE mysql_tbl_w7zvp4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7tkjlz` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_7tkjlz` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();