/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0mp3` (
    `mysql_tbl_wk0mp3_estimate_id` INT,
    `mysql_tbl_wk0mp3_customer_id` INT,
    `mysql_tbl_wk0mp3_mover_id` INT,
    `mysql_tbl_wk0mp3_inventory_items` INT,
    `mysql_tbl_wk0mp3_distance_miles` INT,
    `mysql_tbl_wk0mp3_packing_required` INT,
    `mysql_tbl_wk0mp3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxt5n` (
    `mysql_tbl_vaxt5n_company_id` INT,
    `mysql_tbl_vaxt5n_name` VARCHAR(50),
    `mysql_tbl_vaxt5n_hourly_rate` INT,
    `mysql_tbl_vaxt5n_deposit_percent` INT
);

INSERT INTO `mysql_tbl_wk0mp3` (`mysql_tbl_wk0mp3_estimate_id`, `mysql_tbl_wk0mp3_customer_id`, `mysql_tbl_wk0mp3_mover_id`, `mysql_tbl_wk0mp3_inventory_items`, `mysql_tbl_wk0mp3_distance_miles`, `mysql_tbl_wk0mp3_packing_required`, `mysql_tbl_wk0mp3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vaxt5n` (`mysql_tbl_vaxt5n_company_id`, `mysql_tbl_vaxt5n_name`, `mysql_tbl_vaxt5n_hourly_rate`, `mysql_tbl_vaxt5n_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktvwkb` (
    `mysql_tbl_ktvwkb_emp_id` INT,
    `mysql_tbl_ktvwkb_salary` INT,
    `mysql_tbl_ktvwkb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d93vg` (
    `mysql_tbl_7d93vg_dept_id` INT,
    `mysql_tbl_7d93vg_dept_name` VARCHAR(50),
    `mysql_tbl_7d93vg_budget` INT
);

INSERT INTO `mysql_tbl_ktvwkb` (`mysql_tbl_ktvwkb_emp_id`, `mysql_tbl_ktvwkb_salary`, `mysql_tbl_ktvwkb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7d93vg` (`mysql_tbl_7d93vg_dept_id`, `mysql_tbl_7d93vg_dept_name`, `mysql_tbl_7d93vg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6e8b` (
    `mysql_tbl_xo6e8b_order_id` INT,
    `mysql_tbl_xo6e8b_customer_id` INT,
    `mysql_tbl_xo6e8b_order_date` DATE,
    `mysql_tbl_xo6e8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72y46` (
    `mysql_tbl_e72y46_order_id` INT,
    `mysql_tbl_e72y46_product_id` INT,
    `mysql_tbl_e72y46_quantity` INT,
    `mysql_tbl_e72y46_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo6e8b` (`mysql_tbl_xo6e8b_order_id`, `mysql_tbl_xo6e8b_customer_id`, `mysql_tbl_xo6e8b_order_date`, `mysql_tbl_xo6e8b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e72y46` (`mysql_tbl_e72y46_order_id`, `mysql_tbl_e72y46_product_id`, `mysql_tbl_e72y46_quantity`, `mysql_tbl_e72y46_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nve6cu` (
    mysql_tbl_nve6cu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nve6cu` (`mysql_tbl_nve6cu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadzpb` (
    `mysql_tbl_cadzpb_customer_id` INT,
    `mysql_tbl_cadzpb_status` VARCHAR(50),
    `mysql_tbl_cadzpb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cadzpb` (`mysql_tbl_cadzpb_customer_id`, `mysql_tbl_cadzpb_status`, `mysql_tbl_cadzpb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kju5` (
    `mysql_tbl_t9kju5_product_id` INT,
    `mysql_tbl_t9kju5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9kju5` (`mysql_tbl_t9kju5_product_id`, `mysql_tbl_t9kju5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2vd5` (
    `mysql_tbl_4d2vd5_product_id` INT,
    `mysql_tbl_4d2vd5_category_id` INT,
    `mysql_tbl_4d2vd5_supplier_id` INT,
    `mysql_tbl_4d2vd5_price` DECIMAL(10,2),
    `mysql_tbl_4d2vd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wovay` (
    `mysql_tbl_9wovay_supplier_id` INT,
    `mysql_tbl_9wovay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wovay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4d2vd5` (`mysql_tbl_4d2vd5_product_id`, `mysql_tbl_4d2vd5_category_id`, `mysql_tbl_4d2vd5_supplier_id`, `mysql_tbl_4d2vd5_price`, `mysql_tbl_4d2vd5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9wovay` (`mysql_tbl_9wovay_supplier_id`, `mysql_tbl_9wovay_supplier_rating`, `mysql_tbl_9wovay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfq74` (
    `mysql_tbl_gxfq74_customer_id` INT,
    `mysql_tbl_gxfq74_registration_date` DATE
);

INSERT INTO `mysql_tbl_gxfq74` (`mysql_tbl_gxfq74_customer_id`, `mysql_tbl_gxfq74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2xnc` (
    `mysql_tbl_ee2xnc_customer_id` INT,
    `mysql_tbl_ee2xnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee2xnc` (`mysql_tbl_ee2xnc_customer_id`, `mysql_tbl_ee2xnc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppvms` (
    `mysql_tbl_xppvms_order_id` INT,
    `mysql_tbl_xppvms_customer_id` INT,
    `mysql_tbl_xppvms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xppvms` (`mysql_tbl_xppvms_order_id`, `mysql_tbl_xppvms_customer_id`, `mysql_tbl_xppvms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otavx7` (
    `mysql_tbl_otavx7_emp_id` INT,
    `mysql_tbl_otavx7_department_id` INT,
    `mysql_tbl_otavx7_salary` INT,
    `mysql_tbl_otavx7_hire_date` DATE,
    `mysql_tbl_otavx7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otavx7` (`mysql_tbl_otavx7_emp_id`, `mysql_tbl_otavx7_department_id`, `mysql_tbl_otavx7_salary`, `mysql_tbl_otavx7_hire_date`, `mysql_tbl_otavx7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ozj1` (
    `mysql_tbl_c4ozj1_product_id` INT,
    `mysql_tbl_c4ozj1_name` VARCHAR(50),
    `mysql_tbl_c4ozj1_category_id` INT,
    `mysql_tbl_c4ozj1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0sn2k` (
    `mysql_tbl_a0sn2k_order_id` INT,
    `mysql_tbl_a0sn2k_product_id` INT,
    `mysql_tbl_a0sn2k_quantity` INT,
    `mysql_tbl_a0sn2k_order_date` DATE
);

INSERT INTO `mysql_tbl_c4ozj1` (`mysql_tbl_c4ozj1_product_id`, `mysql_tbl_c4ozj1_name`, `mysql_tbl_c4ozj1_category_id`, `mysql_tbl_c4ozj1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_a0sn2k` (`mysql_tbl_a0sn2k_order_id`, `mysql_tbl_a0sn2k_product_id`, `mysql_tbl_a0sn2k_quantity`, `mysql_tbl_a0sn2k_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpejpx` (
    `mysql_tbl_mpejpx_emp_id` INT,
    `mysql_tbl_mpejpx_salary` INT
);

INSERT INTO `mysql_tbl_mpejpx` (`mysql_tbl_mpejpx_emp_id`, `mysql_tbl_mpejpx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9kju5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t9kju5`
    WHERE mysql_tbl_t9kju5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wovay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wovay_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wovay`
    WHERE mysql_tbl_9wovay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4d2vd5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4d2vd5`
    WHERE mysql_tbl_4d2vd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nve6cu_CTINYINT) INTO RESULT FROM `mysql_tbl_nve6cu`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpejpx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpejpx`
    WHERE mysql_tbl_mpejpx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_otavx7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_otavx7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_otavx7`
    WHERE mysql_tbl_otavx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a0sn2k_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_a0sn2k`
    WHERE mysql_tbl_a0sn2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a0sn2k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a0sn2k`
    WHERE mysql_tbl_a0sn2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ee2xnc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ee2xnc`
    WHERE mysql_tbl_ee2xnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gxfq74_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gxfq74`
    WHERE mysql_tbl_gxfq74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cadzpb_STATUS, COALESCE(mysql_tbl_cadzpb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_cadzpb`
    WHERE mysql_tbl_cadzpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e72y46_QUANTITY * mysql_tbl_e72y46_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e72y46`
    WHERE mysql_tbl_e72y46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e72y46_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e72y46`
    WHERE mysql_tbl_e72y46_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xppvms_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xppvms`
    WHERE mysql_tbl_xppvms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xppvms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xppvms`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ktvwkb_SALARY FROM `mysql_tbl_ktvwkb` WHERE mysql_tbl_ktvwkb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk0mp3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_wk0mp3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_wk0mp3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_wk0mp3`
    WHERE mysql_tbl_wk0mp3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vaxt5n_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wk0mp3` ME
    JOIN `mysql_tbl_vaxt5n` MC ON mysql_tbl_wk0mp3_MOVER_ID = mysql_tbl_vaxt5n_COMPANY_ID
    WHERE mysql_tbl_wk0mp3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_wk0mp3`
    WHERE mysql_tbl_wk0mp3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_wk0mp3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();