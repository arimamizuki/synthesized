/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tat1dq` (
    `mysql_tbl_tat1dq_product_id` INT,
    `mysql_tbl_tat1dq_category_id` INT,
    `mysql_tbl_tat1dq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tat1dq` (`mysql_tbl_tat1dq_product_id`, `mysql_tbl_tat1dq_category_id`, `mysql_tbl_tat1dq_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsc8bu` (
    `mysql_tbl_jsc8bu_order_id` INT,
    `mysql_tbl_jsc8bu_customer_id` INT,
    `mysql_tbl_jsc8bu_order_date` DATE,
    `mysql_tbl_jsc8bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsc8bu` (`mysql_tbl_jsc8bu_order_id`, `mysql_tbl_jsc8bu_customer_id`, `mysql_tbl_jsc8bu_order_date`, `mysql_tbl_jsc8bu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtacv0` (
    `mysql_tbl_jtacv0_dept_id` INT,
    `mysql_tbl_jtacv0_name` VARCHAR(50),
    `mysql_tbl_jtacv0_budget` INT,
    `mysql_tbl_jtacv0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vmf2` (
    `mysql_tbl_a6vmf2_emp_id` INT,
    `mysql_tbl_a6vmf2_dept_id` INT,
    `mysql_tbl_a6vmf2_salary` INT
);

INSERT INTO `mysql_tbl_jtacv0` (`mysql_tbl_jtacv0_dept_id`, `mysql_tbl_jtacv0_name`, `mysql_tbl_jtacv0_budget`, `mysql_tbl_jtacv0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a6vmf2` (`mysql_tbl_a6vmf2_emp_id`, `mysql_tbl_a6vmf2_dept_id`, `mysql_tbl_a6vmf2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnp2e` (
    `mysql_tbl_pwnp2e_supplier_id` INT,
    `mysql_tbl_pwnp2e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwnp2e` (`mysql_tbl_pwnp2e_supplier_id`, `mysql_tbl_pwnp2e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1owz` (
    `mysql_tbl_7t1owz_booking_id` INT,
    `mysql_tbl_7t1owz_customer_id` INT,
    `mysql_tbl_7t1owz_car_id` INT,
    `mysql_tbl_7t1owz_rental_days` INT,
    `mysql_tbl_7t1owz_daily_rate` INT,
    `mysql_tbl_7t1owz_insurance_daily` INT,
    `mysql_tbl_7t1owz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryo4so` (
    `mysql_tbl_ryo4so_car_id` INT,
    `mysql_tbl_ryo4so_car_type` VARCHAR(50),
    `mysql_tbl_ryo4so_make` INT,
    `mysql_tbl_ryo4so_model` INT,
    `mysql_tbl_ryo4so_year` INT,
    `mysql_tbl_ryo4so_mileage` INT
);

INSERT INTO `mysql_tbl_7t1owz` (`mysql_tbl_7t1owz_booking_id`, `mysql_tbl_7t1owz_customer_id`, `mysql_tbl_7t1owz_car_id`, `mysql_tbl_7t1owz_rental_days`, `mysql_tbl_7t1owz_daily_rate`, `mysql_tbl_7t1owz_insurance_daily`, `mysql_tbl_7t1owz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryo4so` (`mysql_tbl_ryo4so_car_id`, `mysql_tbl_ryo4so_car_type`, `mysql_tbl_ryo4so_make`, `mysql_tbl_ryo4so_model`, `mysql_tbl_ryo4so_year`, `mysql_tbl_ryo4so_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834wxq` (
    `mysql_tbl_834wxq_customer_id` INT,
    `mysql_tbl_834wxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_834wxq` (`mysql_tbl_834wxq_customer_id`, `mysql_tbl_834wxq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1m9x` (
    `mysql_tbl_mj1m9x_product_id` INT,
    `mysql_tbl_mj1m9x_category_id` INT,
    `mysql_tbl_mj1m9x_price` DECIMAL(10,2),
    `mysql_tbl_mj1m9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2v95f` (
    `mysql_tbl_e2v95f_order_id` INT,
    `mysql_tbl_e2v95f_product_id` INT,
    `mysql_tbl_e2v95f_quantity` INT
);

INSERT INTO `mysql_tbl_mj1m9x` (`mysql_tbl_mj1m9x_product_id`, `mysql_tbl_mj1m9x_category_id`, `mysql_tbl_mj1m9x_price`, `mysql_tbl_mj1m9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2v95f` (`mysql_tbl_e2v95f_order_id`, `mysql_tbl_e2v95f_product_id`, `mysql_tbl_e2v95f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zqv00` (
    `mysql_tbl_1zqv00_emp_id` INT,
    `mysql_tbl_1zqv00_manager_id` INT
);

INSERT INTO `mysql_tbl_1zqv00` (`mysql_tbl_1zqv00_emp_id`, `mysql_tbl_1zqv00_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0099` (
    `mysql_tbl_tu0099_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tu0099` (`mysql_tbl_tu0099_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avbnhn` (
    `mysql_tbl_avbnhn_product_id` INT,
    `mysql_tbl_avbnhn_category_id` INT,
    `mysql_tbl_avbnhn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xv2gg` (
    `mysql_tbl_5xv2gg_category_id` INT,
    `mysql_tbl_5xv2gg_name` VARCHAR(50),
    `mysql_tbl_5xv2gg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_avbnhn` (`mysql_tbl_avbnhn_product_id`, `mysql_tbl_avbnhn_category_id`, `mysql_tbl_avbnhn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5xv2gg` (`mysql_tbl_5xv2gg_category_id`, `mysql_tbl_5xv2gg_name`, `mysql_tbl_5xv2gg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84v3s` (
    `mysql_tbl_z84v3s_product_id` INT,
    `mysql_tbl_z84v3s_category_id` INT,
    `mysql_tbl_z84v3s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z84v3s` (`mysql_tbl_z84v3s_product_id`, `mysql_tbl_z84v3s_category_id`, `mysql_tbl_z84v3s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko2710` (
    `mysql_tbl_ko2710_account_id` INT,
    `mysql_tbl_ko2710_customer_id` INT,
    `mysql_tbl_ko2710_account_type` INT,
    `mysql_tbl_ko2710_balance` INT,
    `mysql_tbl_ko2710_interest_rate` INT,
    `mysql_tbl_ko2710_opened_date` DATE
);

INSERT INTO `mysql_tbl_ko2710` (`mysql_tbl_ko2710_account_id`, `mysql_tbl_ko2710_customer_id`, `mysql_tbl_ko2710_account_type`, `mysql_tbl_ko2710_balance`, `mysql_tbl_ko2710_interest_rate`, `mysql_tbl_ko2710_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zye76u` (
    `mysql_tbl_zye76u_budget` INT
);

INSERT INTO `mysql_tbl_zye76u` (`mysql_tbl_zye76u_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jsc8bu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jsc8bu`
    WHERE mysql_tbl_jsc8bu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zye76u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zye76u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko2710_BALANCE, 0), COALESCE(mysql_tbl_ko2710_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ko2710`
    WHERE mysql_tbl_ko2710_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ko2710_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ko2710`
    WHERE mysql_tbl_ko2710_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t1owz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_7t1owz_DAILY_RATE, 50), COALESCE(mysql_tbl_7t1owz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_7t1owz`
    WHERE mysql_tbl_7t1owz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryo4so_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_7t1owz` CRB
    JOIN `mysql_tbl_ryo4so` C ON mysql_tbl_7t1owz_CAR_ID = mysql_tbl_ryo4so_CAR_ID
    WHERE mysql_tbl_7t1owz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SQUARE_4pyj0b(82);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_avbnhn`
    WHERE mysql_tbl_avbnhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avbnhn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_avbnhn_PRICE FROM `mysql_tbl_avbnhn`
        WHERE mysql_tbl_avbnhn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_avbnhn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu0099_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tu0099`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z84v3s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z84v3s`
    WHERE mysql_tbl_z84v3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1zqv00_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_1zqv00`
    WHERE mysql_tbl_1zqv00_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj1m9x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mj1m9x`
    WHERE mysql_tbl_mj1m9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2v95f_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_e2v95f`
    WHERE mysql_tbl_e2v95f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_834wxq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_834wxq`
    WHERE mysql_tbl_834wxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttbnj5`
    WHERE mysql_tbl_834wxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtacv0_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jtacv0`
    WHERE mysql_tbl_jtacv0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a6vmf2`
    WHERE mysql_tbl_a6vmf2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwnp2e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pwnp2e`
    WHERE mysql_tbl_pwnp2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w0eqqp` OI
    JOIN `mysql_tbl_tat1dq` P ON OI.PRODUCT_ID = mysql_tbl_tat1dq_PRODUCT_ID
    WHERE mysql_tbl_tat1dq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w0eqqp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);