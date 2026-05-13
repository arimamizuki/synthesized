/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dfdo` (
    `mysql_tbl_f7dfdo_product_id` INT,
    `mysql_tbl_f7dfdo_category_id` INT,
    `mysql_tbl_f7dfdo_price` DECIMAL(10,2),
    `mysql_tbl_f7dfdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1r5ye` (
    `mysql_tbl_a1r5ye_category_id` INT,
    `mysql_tbl_a1r5ye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7dfdo` (`mysql_tbl_f7dfdo_product_id`, `mysql_tbl_f7dfdo_category_id`, `mysql_tbl_f7dfdo_price`, `mysql_tbl_f7dfdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a1r5ye` (`mysql_tbl_a1r5ye_category_id`, `mysql_tbl_a1r5ye_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6krq` (
    `mysql_tbl_ey6krq_violation_id` INT,
    `mysql_tbl_ey6krq_vehicle_id` INT,
    `mysql_tbl_ey6krq_violation_type` VARCHAR(50),
    `mysql_tbl_ey6krq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ey6krq_issue_date` DATE,
    `mysql_tbl_ey6krq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qj0k` (
    `mysql_tbl_92qj0k_vehicle_id` INT,
    `mysql_tbl_92qj0k_owner_id` INT,
    `mysql_tbl_92qj0k_license_plate` INT,
    `mysql_tbl_92qj0k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey6krq` (`mysql_tbl_ey6krq_violation_id`, `mysql_tbl_ey6krq_vehicle_id`, `mysql_tbl_ey6krq_violation_type`, `mysql_tbl_ey6krq_fine_amount`, `mysql_tbl_ey6krq_issue_date`, `mysql_tbl_ey6krq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_92qj0k` (`mysql_tbl_92qj0k_vehicle_id`, `mysql_tbl_92qj0k_owner_id`, `mysql_tbl_92qj0k_license_plate`, `mysql_tbl_92qj0k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1015a` (
    `mysql_tbl_h1015a_product_id` INT,
    `mysql_tbl_h1015a_category_id` INT,
    `mysql_tbl_h1015a_price` DECIMAL(10,2),
    `mysql_tbl_h1015a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1aqww` (
    `mysql_tbl_n1aqww_order_id` INT,
    `mysql_tbl_n1aqww_product_id` INT,
    `mysql_tbl_n1aqww_quantity` INT
);

INSERT INTO `mysql_tbl_h1015a` (`mysql_tbl_h1015a_product_id`, `mysql_tbl_h1015a_category_id`, `mysql_tbl_h1015a_price`, `mysql_tbl_h1015a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1aqww` (`mysql_tbl_n1aqww_order_id`, `mysql_tbl_n1aqww_product_id`, `mysql_tbl_n1aqww_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuof5` (
    `mysql_tbl_kfuof5_emp_id` INT,
    `mysql_tbl_kfuof5_department_id` INT,
    `mysql_tbl_kfuof5_salary` INT
);

INSERT INTO `mysql_tbl_kfuof5` (`mysql_tbl_kfuof5_emp_id`, `mysql_tbl_kfuof5_department_id`, `mysql_tbl_kfuof5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox070p` (
    `mysql_tbl_ox070p_customer_id` INT
);

INSERT INTO `mysql_tbl_ox070p` (`mysql_tbl_ox070p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce4gk` (
    `mysql_tbl_wce4gk_product_id` INT,
    `mysql_tbl_wce4gk_category_id` INT,
    `mysql_tbl_wce4gk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wce4gk` (`mysql_tbl_wce4gk_product_id`, `mysql_tbl_wce4gk_category_id`, `mysql_tbl_wce4gk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_594cnv` (
    `mysql_tbl_594cnv_customer_id` INT,
    `mysql_tbl_594cnv_registration_date` DATE
);

INSERT INTO `mysql_tbl_594cnv` (`mysql_tbl_594cnv_customer_id`, `mysql_tbl_594cnv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijqfh` (
    `mysql_tbl_jijqfh_product_id` INT,
    `mysql_tbl_jijqfh_category_id` INT,
    `mysql_tbl_jijqfh_price` DECIMAL(10,2),
    `mysql_tbl_jijqfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrp3k` (
    `mysql_tbl_evrp3k_order_id` INT,
    `mysql_tbl_evrp3k_order_date` DATE
);

INSERT INTO `mysql_tbl_jijqfh` (`mysql_tbl_jijqfh_product_id`, `mysql_tbl_jijqfh_category_id`, `mysql_tbl_jijqfh_price`, `mysql_tbl_jijqfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evrp3k` (`mysql_tbl_evrp3k_order_id`, `mysql_tbl_evrp3k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep83en` (
    `mysql_tbl_ep83en_supplier_id` INT,
    `mysql_tbl_ep83en_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ep83en_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep83en` (`mysql_tbl_ep83en_supplier_id`, `mysql_tbl_ep83en_supplier_rating`, `mysql_tbl_ep83en_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drwmv` (
    `mysql_tbl_2drwmv_product_id` INT,
    `mysql_tbl_2drwmv_category_id` INT,
    `mysql_tbl_2drwmv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2drwmv` (`mysql_tbl_2drwmv_product_id`, `mysql_tbl_2drwmv_category_id`, `mysql_tbl_2drwmv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37y4p` (
    `mysql_tbl_j37y4p_campaign_id` INT,
    `mysql_tbl_j37y4p_start_date` DATE,
    `mysql_tbl_j37y4p_end_date` DATE,
    `mysql_tbl_j37y4p_budget` INT,
    `mysql_tbl_j37y4p_spent_amount` DECIMAL(10,2),
    `mysql_tbl_j37y4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j37y4p` (`mysql_tbl_j37y4p_campaign_id`, `mysql_tbl_j37y4p_start_date`, `mysql_tbl_j37y4p_end_date`, `mysql_tbl_j37y4p_budget`, `mysql_tbl_j37y4p_spent_amount`, `mysql_tbl_j37y4p_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygom1` (
    `mysql_tbl_1ygom1_emp_id` INT,
    `mysql_tbl_1ygom1_department_id` INT,
    `mysql_tbl_1ygom1_salary` INT,
    `mysql_tbl_1ygom1_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ygom1` (`mysql_tbl_1ygom1_emp_id`, `mysql_tbl_1ygom1_department_id`, `mysql_tbl_1ygom1_salary`, `mysql_tbl_1ygom1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43j326` (
    `mysql_tbl_43j326_emp_id` INT,
    `mysql_tbl_43j326_hire_date` DATE
);

INSERT INTO `mysql_tbl_43j326` (`mysql_tbl_43j326_emp_id`, `mysql_tbl_43j326_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_43j326_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_43j326`
    WHERE mysql_tbl_43j326_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_blwrl4` OI
    JOIN `mysql_tbl_2drwmv` P ON OI.PRODUCT_ID = mysql_tbl_2drwmv_PRODUCT_ID
    WHERE mysql_tbl_2drwmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_blwrl4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j37y4p_BUDGET, 0), COALESCE(mysql_tbl_j37y4p_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_j37y4p`
    WHERE mysql_tbl_j37y4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_1ygom1`
    WHERE mysql_tbl_1ygom1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep83en_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ep83en_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ep83en`
    WHERE mysql_tbl_ep83en_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6mjef` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_594cnv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_594cnv`
    WHERE mysql_tbl_594cnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey6krq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ey6krq`
    WHERE mysql_tbl_ey6krq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_MAX_077bna(61, -57);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wce4gk_CATEGORY_ID, COALESCE(mysql_tbl_wce4gk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wce4gk`
    WHERE mysql_tbl_wce4gk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wce4gk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wce4gk`
    WHERE mysql_tbl_wce4gk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jijqfh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jijqfh`
    WHERE mysql_tbl_jijqfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_blwrl4` OI
    JOIN `mysql_tbl_evrp3k` O ON OI.ORDER_ID = mysql_tbl_evrp3k_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_evrp3k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kfuof5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kfuof5`
    WHERE mysql_tbl_kfuof5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfuof5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_kfuof5`;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g6mjef`
    WHERE mysql_tbl_ox070p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1015a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h1015a`
    WHERE mysql_tbl_h1015a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1aqww_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_n1aqww`
    WHERE mysql_tbl_n1aqww_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n1aqww_ORDER_ID IN (SELECT mysql_tbl_n1aqww_ORDER_ID FROM `mysql_tbl_g6mjef` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7dfdo_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f7dfdo`
    WHERE mysql_tbl_f7dfdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);