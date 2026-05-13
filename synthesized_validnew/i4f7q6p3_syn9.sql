/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2x8m` (
    `mysql_tbl_1m2x8m_campaign_id` INT,
    `mysql_tbl_1m2x8m_start_date` DATE
);

INSERT INTO `mysql_tbl_1m2x8m` (`mysql_tbl_1m2x8m_campaign_id`, `mysql_tbl_1m2x8m_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3w11` (
    `mysql_tbl_2s3w11_order_id` INT,
    `mysql_tbl_2s3w11_customer_id` INT,
    `mysql_tbl_2s3w11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s3w11` (`mysql_tbl_2s3w11_order_id`, `mysql_tbl_2s3w11_customer_id`, `mysql_tbl_2s3w11_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vdkr` (
    `mysql_tbl_m1vdkr_product_id` INT,
    `mysql_tbl_m1vdkr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1vdkr` (`mysql_tbl_m1vdkr_product_id`, `mysql_tbl_m1vdkr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvxuk` (
    `mysql_tbl_drvxuk_customer_id` INT,
    `mysql_tbl_drvxuk_status` VARCHAR(50),
    `mysql_tbl_drvxuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drvxuk` (`mysql_tbl_drvxuk_customer_id`, `mysql_tbl_drvxuk_status`, `mysql_tbl_drvxuk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djq9ub` (
    `mysql_tbl_djq9ub_emp_id` INT,
    `mysql_tbl_djq9ub_department_id` INT
);

INSERT INTO `mysql_tbl_djq9ub` (`mysql_tbl_djq9ub_emp_id`, `mysql_tbl_djq9ub_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnat9` (
    `mysql_tbl_clnat9_country` INT
);

INSERT INTO `mysql_tbl_clnat9` (`mysql_tbl_clnat9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4tjn` (
    `mysql_tbl_1z4tjn_product_id` INT,
    `mysql_tbl_1z4tjn_category_id` INT,
    `mysql_tbl_1z4tjn_price` DECIMAL(10,2),
    `mysql_tbl_1z4tjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmr6ar` (
    `mysql_tbl_dmr6ar_category_id` INT,
    `mysql_tbl_dmr6ar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z4tjn` (`mysql_tbl_1z4tjn_product_id`, `mysql_tbl_1z4tjn_category_id`, `mysql_tbl_1z4tjn_price`, `mysql_tbl_1z4tjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmr6ar` (`mysql_tbl_dmr6ar_category_id`, `mysql_tbl_dmr6ar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vl772` (
    `mysql_tbl_3vl772_ticket_id` INT,
    `mysql_tbl_3vl772_event_id` INT,
    `mysql_tbl_3vl772_seat_section` INT,
    `mysql_tbl_3vl772_seat_row` INT,
    `mysql_tbl_3vl772_seat_number` INT,
    `mysql_tbl_3vl772_price` DECIMAL(10,2),
    `mysql_tbl_3vl772_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhi60` (
    `mysql_tbl_2vhi60_event_id` INT,
    `mysql_tbl_2vhi60_event_name` VARCHAR(50),
    `mysql_tbl_2vhi60_event_date` DATE,
    `mysql_tbl_2vhi60_venue_id` INT,
    `mysql_tbl_2vhi60_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vl772` (`mysql_tbl_3vl772_ticket_id`, `mysql_tbl_3vl772_event_id`, `mysql_tbl_3vl772_seat_section`, `mysql_tbl_3vl772_seat_row`, `mysql_tbl_3vl772_seat_number`, `mysql_tbl_3vl772_price`, `mysql_tbl_3vl772_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_2vhi60` (`mysql_tbl_2vhi60_event_id`, `mysql_tbl_2vhi60_event_name`, `mysql_tbl_2vhi60_event_date`, `mysql_tbl_2vhi60_venue_id`, `mysql_tbl_2vhi60_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0ay6` (
    `mysql_tbl_nc0ay6_category_id` INT,
    `mysql_tbl_nc0ay6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc0ay6` (`mysql_tbl_nc0ay6_category_id`, `mysql_tbl_nc0ay6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrmh0` (
    `mysql_tbl_9jrmh0_rental_id` INT,
    `mysql_tbl_9jrmh0_equipment_id` INT,
    `mysql_tbl_9jrmh0_customer_id` INT,
    `mysql_tbl_9jrmh0_rental_date` DATE,
    `mysql_tbl_9jrmh0_return_date` DATE,
    `mysql_tbl_9jrmh0_daily_rate` INT,
    `mysql_tbl_9jrmh0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2j5t` (
    `mysql_tbl_jl2j5t_equipment_id` INT,
    `mysql_tbl_jl2j5t_name` VARCHAR(50),
    `mysql_tbl_jl2j5t_category` INT,
    `mysql_tbl_jl2j5t_replacement_value` INT,
    `mysql_tbl_jl2j5t_is_insured` INT
);

INSERT INTO `mysql_tbl_9jrmh0` (`mysql_tbl_9jrmh0_rental_id`, `mysql_tbl_9jrmh0_equipment_id`, `mysql_tbl_9jrmh0_customer_id`, `mysql_tbl_9jrmh0_rental_date`, `mysql_tbl_9jrmh0_return_date`, `mysql_tbl_9jrmh0_daily_rate`, `mysql_tbl_9jrmh0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jl2j5t` (`mysql_tbl_jl2j5t_equipment_id`, `mysql_tbl_jl2j5t_name`, `mysql_tbl_jl2j5t_category`, `mysql_tbl_jl2j5t_replacement_value`, `mysql_tbl_jl2j5t_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w66bb` (
    `mysql_tbl_7w66bb_product_id` INT,
    `mysql_tbl_7w66bb_category_id` INT,
    `mysql_tbl_7w66bb_price` DECIMAL(10,2),
    `mysql_tbl_7w66bb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7w66bb` (`mysql_tbl_7w66bb_product_id`, `mysql_tbl_7w66bb_category_id`, `mysql_tbl_7w66bb_price`, `mysql_tbl_7w66bb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efjvx` (
    `mysql_tbl_5efjvx_customer_id` INT,
    `mysql_tbl_5efjvx_start_date` DATE
);

INSERT INTO `mysql_tbl_5efjvx` (`mysql_tbl_5efjvx_customer_id`, `mysql_tbl_5efjvx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zn2v` (
    `mysql_tbl_45zn2v_product_id` INT,
    `mysql_tbl_45zn2v_category_id` INT,
    `mysql_tbl_45zn2v_price` DECIMAL(10,2),
    `mysql_tbl_45zn2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb06mc` (
    `mysql_tbl_vb06mc_order_id` INT,
    `mysql_tbl_vb06mc_product_id` INT,
    `mysql_tbl_vb06mc_quantity` INT
);

INSERT INTO `mysql_tbl_45zn2v` (`mysql_tbl_45zn2v_product_id`, `mysql_tbl_45zn2v_category_id`, `mysql_tbl_45zn2v_price`, `mysql_tbl_45zn2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vb06mc` (`mysql_tbl_vb06mc_order_id`, `mysql_tbl_vb06mc_product_id`, `mysql_tbl_vb06mc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8u126` (
    `mysql_tbl_g8u126_customer_id` INT,
    `mysql_tbl_g8u126_start_date` DATE
);

INSERT INTO `mysql_tbl_g8u126` (`mysql_tbl_g8u126_customer_id`, `mysql_tbl_g8u126_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5u0l` (
    `mysql_tbl_eb5u0l_product_id` INT,
    `mysql_tbl_eb5u0l_category_id` INT,
    `mysql_tbl_eb5u0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb5u0l` (`mysql_tbl_eb5u0l_product_id`, `mysql_tbl_eb5u0l_category_id`, `mysql_tbl_eb5u0l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cacg` (
    `mysql_tbl_p5cacg_customer_id` INT,
    `mysql_tbl_p5cacg_registration_date` DATE,
    `mysql_tbl_p5cacg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ove2j3` (
    `mysql_tbl_ove2j3_order_id` INT,
    `mysql_tbl_ove2j3_customer_id` INT,
    `mysql_tbl_ove2j3_order_date` DATE,
    `mysql_tbl_ove2j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5cacg` (`mysql_tbl_p5cacg_customer_id`, `mysql_tbl_p5cacg_registration_date`, `mysql_tbl_p5cacg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ove2j3` (`mysql_tbl_ove2j3_order_id`, `mysql_tbl_ove2j3_customer_id`, `mysql_tbl_ove2j3_order_date`, `mysql_tbl_ove2j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727svd` (
    `mysql_tbl_727svd_order_id` INT,
    `mysql_tbl_727svd_customer_id` INT,
    `mysql_tbl_727svd_order_date` DATE,
    `mysql_tbl_727svd_shipping_address` INT,
    `mysql_tbl_727svd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzpy9` (
    `mysql_tbl_xyzpy9_shipment_id` INT,
    `mysql_tbl_xyzpy9_order_id` INT,
    `mysql_tbl_xyzpy9_carrier` INT,
    `mysql_tbl_xyzpy9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xyzpy9_estimated_delivery` INT,
    `mysql_tbl_xyzpy9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_727svd` (`mysql_tbl_727svd_order_id`, `mysql_tbl_727svd_customer_id`, `mysql_tbl_727svd_order_date`, `mysql_tbl_727svd_shipping_address`, `mysql_tbl_727svd_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xyzpy9` (`mysql_tbl_xyzpy9_shipment_id`, `mysql_tbl_xyzpy9_order_id`, `mysql_tbl_xyzpy9_carrier`, `mysql_tbl_xyzpy9_shipping_cost`, `mysql_tbl_xyzpy9_estimated_delivery`, `mysql_tbl_xyzpy9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_djq9ub_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_djq9ub`
    WHERE mysql_tbl_djq9ub_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_djq9ub`
    WHERE mysql_tbl_djq9ub_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nc0ay6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nc0ay6`
    WHERE mysql_tbl_nc0ay6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5efjvx_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5efjvx`
    WHERE mysql_tbl_5efjvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xyzpy9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_727svd` O
    JOIN `mysql_tbl_xyzpy9` S ON mysql_tbl_727svd_ORDER_ID = mysql_tbl_xyzpy9_ORDER_ID
    WHERE mysql_tbl_727svd_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xyzpy9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xyzpy9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xyzpy9` S
    WHERE mysql_tbl_xyzpy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ove2j3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ove2j3`
    WHERE mysql_tbl_ove2j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ove2j3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ove2j3`
    WHERE mysql_tbl_ove2j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9jrmh0_RENTAL_DATE, mysql_tbl_9jrmh0_RETURN_DATE, mysql_tbl_9jrmh0_DAILY_RATE, mysql_tbl_9jrmh0_DEPOSIT_AMOUNT, mysql_tbl_jl2j5t_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9jrmh0` R
    JOIN `mysql_tbl_jl2j5t` E ON mysql_tbl_9jrmh0_EQUIPMENT_ID = mysql_tbl_jl2j5t_EQUIPMENT_ID
    WHERE mysql_tbl_9jrmh0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7w66bb` P ON OI.PRODUCT_ID = mysql_tbl_7w66bb_PRODUCT_ID
    WHERE mysql_tbl_7w66bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g8u126_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_g8u126`
    WHERE mysql_tbl_g8u126_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eb5u0l_PRICE), 0), COALESCE(MIN(mysql_tbl_eb5u0l_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_eb5u0l`
    WHERE mysql_tbl_eb5u0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45zn2v_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_45zn2v`
    WHERE mysql_tbl_45zn2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_MARGIN_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vl772_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3vl772`
    WHERE mysql_tbl_3vl772_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3vl772_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3vl772_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_2vhi60_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_2vhi60`
    WHERE mysql_tbl_2vhi60_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z4tjn_PRICE, 0), COALESCE(mysql_tbl_1z4tjn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1z4tjn`
    WHERE mysql_tbl_1z4tjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1z4tjn_STOCK_QUANTITY * mysql_tbl_1z4tjn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1z4tjn` P
    WHERE mysql_tbl_1z4tjn_CATEGORY_ID = (SELECT mysql_tbl_1z4tjn_CATEGORY_ID FROM `mysql_tbl_1z4tjn` WHERE mysql_tbl_1z4tjn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_clnat9`
    WHERE mysql_tbl_clnat9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_drvxuk_STATUS, COALESCE(mysql_tbl_drvxuk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_drvxuk`
    WHERE mysql_tbl_drvxuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2s3w11_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2s3w11`
    WHERE mysql_tbl_2s3w11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1vdkr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m1vdkr`
    WHERE mysql_tbl_m1vdkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1m2x8m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1m2x8m`
    WHERE mysql_tbl_1m2x8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);