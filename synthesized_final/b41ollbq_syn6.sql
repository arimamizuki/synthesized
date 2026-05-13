/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5z1ce` (
    `mysql_tbl_e5z1ce_product_id` INT,
    `mysql_tbl_e5z1ce_category_id` INT,
    `mysql_tbl_e5z1ce_price` DECIMAL(10,2),
    `mysql_tbl_e5z1ce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpwjx` (
    `mysql_tbl_pqpwjx_order_id` INT,
    `mysql_tbl_pqpwjx_product_id` INT,
    `mysql_tbl_pqpwjx_quantity` INT
);

INSERT INTO `mysql_tbl_e5z1ce` (`mysql_tbl_e5z1ce_product_id`, `mysql_tbl_e5z1ce_category_id`, `mysql_tbl_e5z1ce_price`, `mysql_tbl_e5z1ce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqpwjx` (`mysql_tbl_pqpwjx_order_id`, `mysql_tbl_pqpwjx_product_id`, `mysql_tbl_pqpwjx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etz3hm` (
    `mysql_tbl_etz3hm_customer_id` INT,
    `mysql_tbl_etz3hm_country` INT,
    `mysql_tbl_etz3hm_registration_date` DATE
);

INSERT INTO `mysql_tbl_etz3hm` (`mysql_tbl_etz3hm_customer_id`, `mysql_tbl_etz3hm_country`, `mysql_tbl_etz3hm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwhi3` (
    `mysql_tbl_kkwhi3_order_id` INT,
    `mysql_tbl_kkwhi3_customer_id` INT,
    `mysql_tbl_kkwhi3_order_date` DATE,
    `mysql_tbl_kkwhi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kkwhi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jvej` (
    `mysql_tbl_j9jvej_shipment_id` INT,
    `mysql_tbl_j9jvej_order_id` INT,
    `mysql_tbl_j9jvej_carrier` INT,
    `mysql_tbl_j9jvej_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkwhi3` (`mysql_tbl_kkwhi3_order_id`, `mysql_tbl_kkwhi3_customer_id`, `mysql_tbl_kkwhi3_order_date`, `mysql_tbl_kkwhi3_total_amount`, `mysql_tbl_kkwhi3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w069hd');

INSERT INTO `mysql_tbl_j9jvej` (`mysql_tbl_j9jvej_shipment_id`, `mysql_tbl_j9jvej_order_id`, `mysql_tbl_j9jvej_carrier`, `mysql_tbl_j9jvej_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdik0l` (
    `mysql_tbl_kdik0l_emp_id` INT,
    `mysql_tbl_kdik0l_salary` INT
);

INSERT INTO `mysql_tbl_kdik0l` (`mysql_tbl_kdik0l_emp_id`, `mysql_tbl_kdik0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1o6k` (
    `mysql_tbl_lt1o6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt1o6k` (`mysql_tbl_lt1o6k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfza0v` (
    `mysql_tbl_vfza0v_product_id` INT,
    `mysql_tbl_vfza0v_category_id` INT,
    `mysql_tbl_vfza0v_price` DECIMAL(10,2),
    `mysql_tbl_vfza0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqftf` (
    `mysql_tbl_txqftf_category_id` INT,
    `mysql_tbl_txqftf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfza0v` (`mysql_tbl_vfza0v_product_id`, `mysql_tbl_vfza0v_category_id`, `mysql_tbl_vfza0v_price`, `mysql_tbl_vfza0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_txqftf` (`mysql_tbl_txqftf_category_id`, `mysql_tbl_txqftf_name`) VALUES (1, 'mysql_tbl_w069hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cirqz2` (
    `mysql_tbl_cirqz2_customer_id` INT,
    `mysql_tbl_cirqz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_cirqz2` (`mysql_tbl_cirqz2_customer_id`, `mysql_tbl_cirqz2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs0gf` (
    `mysql_tbl_9vs0gf_customer_id` INT,
    `mysql_tbl_9vs0gf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chys5w` (
    `mysql_tbl_chys5w_order_id` INT,
    `mysql_tbl_chys5w_customer_id` INT,
    `mysql_tbl_chys5w_order_date` DATE,
    `mysql_tbl_chys5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vs0gf` (`mysql_tbl_9vs0gf_customer_id`, `mysql_tbl_9vs0gf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chys5w` (`mysql_tbl_chys5w_order_id`, `mysql_tbl_chys5w_customer_id`, `mysql_tbl_chys5w_order_date`, `mysql_tbl_chys5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651s08` (
    `mysql_tbl_651s08_employee_id` INT,
    `mysql_tbl_651s08_name` VARCHAR(50),
    `mysql_tbl_651s08_department_id` INT,
    `mysql_tbl_651s08_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rqex` (
    `mysql_tbl_i2rqex_department_id` INT,
    `mysql_tbl_i2rqex_name` VARCHAR(50),
    `mysql_tbl_i2rqex_budget` INT
);

INSERT INTO `mysql_tbl_651s08` (`mysql_tbl_651s08_employee_id`, `mysql_tbl_651s08_name`, `mysql_tbl_651s08_department_id`, `mysql_tbl_651s08_salary`) VALUES (1, 'mysql_tbl_w069hd', 1, 1);

INSERT INTO `mysql_tbl_i2rqex` (`mysql_tbl_i2rqex_department_id`, `mysql_tbl_i2rqex_name`, `mysql_tbl_i2rqex_budget`) VALUES (1, 'mysql_tbl_w069hd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nc0x` (
    `mysql_tbl_66nc0x_product_id` INT,
    `mysql_tbl_66nc0x_category_id` INT,
    `mysql_tbl_66nc0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66nc0x` (`mysql_tbl_66nc0x_product_id`, `mysql_tbl_66nc0x_category_id`, `mysql_tbl_66nc0x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2svb` (
    `mysql_tbl_zz2svb_customer_id` INT,
    `mysql_tbl_zz2svb_start_date` DATE
);

INSERT INTO `mysql_tbl_zz2svb` (`mysql_tbl_zz2svb_customer_id`, `mysql_tbl_zz2svb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_othk09` (
    `mysql_tbl_othk09_booking_id` INT,
    `mysql_tbl_othk09_customer_id` INT,
    `mysql_tbl_othk09_provider_id` INT,
    `mysql_tbl_othk09_service_type` VARCHAR(50),
    `mysql_tbl_othk09_scheduled_date` DATE,
    `mysql_tbl_othk09_duration_hours` INT,
    `mysql_tbl_othk09_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq16oc` (
    `mysql_tbl_wq16oc_provider_id` INT,
    `mysql_tbl_wq16oc_rating` DECIMAL(3,1),
    `mysql_tbl_wq16oc_years_experience` INT,
    `mysql_tbl_wq16oc_is_available` INT
);

INSERT INTO `mysql_tbl_othk09` (`mysql_tbl_othk09_booking_id`, `mysql_tbl_othk09_customer_id`, `mysql_tbl_othk09_provider_id`, `mysql_tbl_othk09_service_type`, `mysql_tbl_othk09_scheduled_date`, `mysql_tbl_othk09_duration_hours`, `mysql_tbl_othk09_base_price`) VALUES (1, 2, 3, 'mysql_tbl_w069hd', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wq16oc` (`mysql_tbl_wq16oc_provider_id`, `mysql_tbl_wq16oc_rating`, `mysql_tbl_wq16oc_years_experience`, `mysql_tbl_wq16oc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymxud` (
    `mysql_tbl_2ymxud_customer_id` INT,
    `mysql_tbl_2ymxud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ymxud` (`mysql_tbl_2ymxud_customer_id`, `mysql_tbl_2ymxud_status`) VALUES (1, 'mysql_tbl_w069hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0c4c3` (
    `mysql_tbl_l0c4c3_product_id` INT,
    `mysql_tbl_l0c4c3_category_id` INT,
    `mysql_tbl_l0c4c3_brand_id` INT,
    `mysql_tbl_l0c4c3_price` DECIMAL(10,2),
    `mysql_tbl_l0c4c3_cost` DECIMAL(10,2),
    `mysql_tbl_l0c4c3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byc7ik` (
    `mysql_tbl_byc7ik_supplier_id` INT,
    `mysql_tbl_byc7ik_brand_id` INT,
    `mysql_tbl_byc7ik_lead_time_days` DATE,
    `mysql_tbl_byc7ik_reliability_score` INT
);

INSERT INTO `mysql_tbl_l0c4c3` (`mysql_tbl_l0c4c3_product_id`, `mysql_tbl_l0c4c3_category_id`, `mysql_tbl_l0c4c3_brand_id`, `mysql_tbl_l0c4c3_price`, `mysql_tbl_l0c4c3_cost`, `mysql_tbl_l0c4c3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_byc7ik` (`mysql_tbl_byc7ik_supplier_id`, `mysql_tbl_byc7ik_brand_id`, `mysql_tbl_byc7ik_lead_time_days`, `mysql_tbl_byc7ik_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2dj1` (
    `mysql_tbl_bl2dj1_order_id` INT,
    `mysql_tbl_bl2dj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl2dj1` (`mysql_tbl_bl2dj1_order_id`, `mysql_tbl_bl2dj1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2uukx` (mysql_tbl_l2uukx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfa14` (
    `mysql_tbl_ybfa14_supplier_id` INT,
    `mysql_tbl_ybfa14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybfa14` (`mysql_tbl_ybfa14_supplier_id`, `mysql_tbl_ybfa14_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zz2svb_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_zz2svb`
    WHERE mysql_tbl_zz2svb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_66nc0x_CATEGORY_ID, COALESCE(mysql_tbl_66nc0x_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_66nc0x`
    WHERE mysql_tbl_66nc0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66nc0x_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_66nc0x`
    WHERE mysql_tbl_66nc0x_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9vs0gf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9vs0gf`
    WHERE mysql_tbl_9vs0gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_651s08_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_651s08`
    WHERE mysql_tbl_651s08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2rqex_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_i2rqex`
    WHERE mysql_tbl_i2rqex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ybfa14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ybfa14`
    WHERE mysql_tbl_ybfa14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ymxud`
    WHERE mysql_tbl_2ymxud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ymxud_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0c4c3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_l0c4c3`
    WHERE mysql_tbl_l0c4c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byc7ik_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_byc7ik_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_byc7ik` S
    JOIN `mysql_tbl_l0c4c3` P ON mysql_tbl_byc7ik_BRAND_ID = mysql_tbl_l0c4c3_BRAND_ID
    WHERE mysql_tbl_l0c4c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl2dj1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bl2dj1`
    WHERE mysql_tbl_bl2dj1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_l2uukx` (`mysql_tbl_l2uukx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vfza0v` P ON OI.PRODUCT_ID = mysql_tbl_vfza0v_PRODUCT_ID
    WHERE mysql_tbl_vfza0v_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vfza0v` P ON OI.PRODUCT_ID = mysql_tbl_vfza0v_PRODUCT_ID
    WHERE mysql_tbl_vfza0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdik0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kdik0l`
    WHERE mysql_tbl_kdik0l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cirqz2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cirqz2`
    WHERE mysql_tbl_cirqz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9jvej_SHIPPING_COST, 0), COALESCE(mysql_tbl_kkwhi3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kkwhi3` O
    LEFT JOIN `mysql_tbl_j9jvej` S ON mysql_tbl_kkwhi3_ORDER_ID = mysql_tbl_j9jvej_ORDER_ID
    WHERE mysql_tbl_kkwhi3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_w069hd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_w069hd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt1o6k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lt1o6k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_etz3hm`
    WHERE mysql_tbl_etz3hm_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_etz3hm_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5z1ce_PRICE, 0), COALESCE(mysql_tbl_e5z1ce_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e5z1ce`
    WHERE mysql_tbl_e5z1ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);