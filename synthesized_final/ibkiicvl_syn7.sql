/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rry8` (
    `mysql_tbl_y2rry8_booking_id` INT,
    `mysql_tbl_y2rry8_customer_id` INT,
    `mysql_tbl_y2rry8_car_id` INT,
    `mysql_tbl_y2rry8_rental_days` INT,
    `mysql_tbl_y2rry8_daily_rate` INT,
    `mysql_tbl_y2rry8_insurance_daily` INT,
    `mysql_tbl_y2rry8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na9cga` (
    `mysql_tbl_na9cga_car_id` INT,
    `mysql_tbl_na9cga_car_type` VARCHAR(50),
    `mysql_tbl_na9cga_make` INT,
    `mysql_tbl_na9cga_model` INT,
    `mysql_tbl_na9cga_year` INT,
    `mysql_tbl_na9cga_mileage` INT
);

INSERT INTO `mysql_tbl_y2rry8` (`mysql_tbl_y2rry8_booking_id`, `mysql_tbl_y2rry8_customer_id`, `mysql_tbl_y2rry8_car_id`, `mysql_tbl_y2rry8_rental_days`, `mysql_tbl_y2rry8_daily_rate`, `mysql_tbl_y2rry8_insurance_daily`, `mysql_tbl_y2rry8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_na9cga` (`mysql_tbl_na9cga_car_id`, `mysql_tbl_na9cga_car_type`, `mysql_tbl_na9cga_make`, `mysql_tbl_na9cga_model`, `mysql_tbl_na9cga_year`, `mysql_tbl_na9cga_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm62n` (
    `mysql_tbl_gzm62n_campaign_id` INT,
    `mysql_tbl_gzm62n_channel` INT,
    `mysql_tbl_gzm62n_budget` INT
);

INSERT INTO `mysql_tbl_gzm62n` (`mysql_tbl_gzm62n_campaign_id`, `mysql_tbl_gzm62n_channel`, `mysql_tbl_gzm62n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up4g57` (
    mysql_tbl_up4g57_inventory_id INT,
    mysql_tbl_up4g57_customer_id INT,
    mysql_tbl_up4g57_return_date DATE
);

INSERT INTO `mysql_tbl_up4g57` (`mysql_tbl_up4g57_inventory_id`, `mysql_tbl_up4g57_customer_id`, `mysql_tbl_up4g57_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvksy` (
    `mysql_tbl_cmvksy_product_id` INT,
    `mysql_tbl_cmvksy_category_id` INT,
    `mysql_tbl_cmvksy_price` DECIMAL(10,2),
    `mysql_tbl_cmvksy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkcqp` (
    `mysql_tbl_6wkcqp_order_id` INT,
    `mysql_tbl_6wkcqp_product_id` INT,
    `mysql_tbl_6wkcqp_quantity` INT
);

INSERT INTO `mysql_tbl_cmvksy` (`mysql_tbl_cmvksy_product_id`, `mysql_tbl_cmvksy_category_id`, `mysql_tbl_cmvksy_price`, `mysql_tbl_cmvksy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6wkcqp` (`mysql_tbl_6wkcqp_order_id`, `mysql_tbl_6wkcqp_product_id`, `mysql_tbl_6wkcqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hpn65` (
    `mysql_tbl_4hpn65_emp_id` INT,
    `mysql_tbl_4hpn65_salary` INT,
    `mysql_tbl_4hpn65_hire_date` DATE
);

INSERT INTO `mysql_tbl_4hpn65` (`mysql_tbl_4hpn65_emp_id`, `mysql_tbl_4hpn65_salary`, `mysql_tbl_4hpn65_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzan1l` (
    `mysql_tbl_tzan1l_customer_id` INT,
    `mysql_tbl_tzan1l_order_date` DATE,
    `mysql_tbl_tzan1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzan1l` (`mysql_tbl_tzan1l_customer_id`, `mysql_tbl_tzan1l_order_date`, `mysql_tbl_tzan1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0wh6` (
    `mysql_tbl_3f0wh6_supplier_id` INT,
    `mysql_tbl_3f0wh6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3f0wh6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3f0wh6` (`mysql_tbl_3f0wh6_supplier_id`, `mysql_tbl_3f0wh6_supplier_rating`, `mysql_tbl_3f0wh6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgsmg` (
    `mysql_tbl_3vgsmg_product_id` INT,
    `mysql_tbl_3vgsmg_category_id` INT,
    `mysql_tbl_3vgsmg_price` DECIMAL(10,2),
    `mysql_tbl_3vgsmg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3vgsmg` (`mysql_tbl_3vgsmg_product_id`, `mysql_tbl_3vgsmg_category_id`, `mysql_tbl_3vgsmg_price`, `mysql_tbl_3vgsmg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerfvg` (
    `mysql_tbl_qerfvg_invoice_id` INT,
    `mysql_tbl_qerfvg_customer_id` INT,
    `mysql_tbl_qerfvg_issue_date` DATE,
    `mysql_tbl_qerfvg_due_date` DATE,
    `mysql_tbl_qerfvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qerfvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28csdr` (
    `mysql_tbl_28csdr_payment_id` INT,
    `mysql_tbl_28csdr_invoice_id` INT,
    `mysql_tbl_28csdr_payment_date` DATE,
    `mysql_tbl_28csdr_amount_paid` INT
);

INSERT INTO `mysql_tbl_qerfvg` (`mysql_tbl_qerfvg_invoice_id`, `mysql_tbl_qerfvg_customer_id`, `mysql_tbl_qerfvg_issue_date`, `mysql_tbl_qerfvg_due_date`, `mysql_tbl_qerfvg_total_amount`, `mysql_tbl_qerfvg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28csdr` (`mysql_tbl_28csdr_payment_id`, `mysql_tbl_28csdr_invoice_id`, `mysql_tbl_28csdr_payment_date`, `mysql_tbl_28csdr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjlxl` (
    `mysql_tbl_4wjlxl_order_id` INT,
    `mysql_tbl_4wjlxl_order_date` DATE
);

INSERT INTO `mysql_tbl_4wjlxl` (`mysql_tbl_4wjlxl_order_id`, `mysql_tbl_4wjlxl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjv2q` (
    mysql_tbl_tjjv2q_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_tjjv2q` (`mysql_tbl_tjjv2q_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1jvf` (
    `mysql_tbl_or1jvf_emp_id` INT,
    `mysql_tbl_or1jvf_department_id` INT,
    `mysql_tbl_or1jvf_salary` INT
);

INSERT INTO `mysql_tbl_or1jvf` (`mysql_tbl_or1jvf_emp_id`, `mysql_tbl_or1jvf_department_id`, `mysql_tbl_or1jvf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2rry8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_y2rry8_DAILY_RATE, 50), COALESCE(mysql_tbl_y2rry8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_y2rry8`
    WHERE mysql_tbl_y2rry8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_na9cga_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_y2rry8` CRB
    JOIN `mysql_tbl_na9cga` C ON mysql_tbl_y2rry8_CAR_ID = mysql_tbl_na9cga_CAR_ID
    WHERE mysql_tbl_y2rry8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f0wh6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3f0wh6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3f0wh6`
    WHERE mysql_tbl_3f0wh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t2mtyz`
    WHERE mysql_tbl_3f0wh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hpn65_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4hpn65_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_4hpn65`
    WHERE mysql_tbl_4hpn65_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_or1jvf_SALARY), 0), COALESCE(MIN(mysql_tbl_or1jvf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_or1jvf`
    WHERE mysql_tbl_or1jvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tjjv2q_CTINYINT) INTO RESULT FROM `mysql_tbl_tjjv2q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vgsmg_PRICE, 0), COALESCE(mysql_tbl_3vgsmg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3vgsmg`
    WHERE mysql_tbl_3vgsmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_up4g57_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_up4g57`
  WHERE mysql_tbl_up4g57_RETURN_DATE IS NULL
  AND mysql_tbl_up4g57_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qerfvg_TOTAL_AMOUNT, 0), mysql_tbl_qerfvg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qerfvg`
    WHERE mysql_tbl_qerfvg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28csdr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_28csdr`
    WHERE mysql_tbl_28csdr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4wjlxl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4wjlxl`
    WHERE mysql_tbl_4wjlxl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmvksy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cmvksy`
    WHERE mysql_tbl_cmvksy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wkcqp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6wkcqp`
    WHERE mysql_tbl_6wkcqp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6wkcqp_ORDER_ID IN (SELECT mysql_tbl_6wkcqp_ORDER_ID FROM `mysql_tbl_50hpq5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR(V_RATIO)));
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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_tzan1l_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_tzan1l`
    WHERE mysql_tbl_tzan1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gzm62n_CHANNEL, COALESCE(mysql_tbl_gzm62n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gzm62n`
    WHERE mysql_tbl_gzm62n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);