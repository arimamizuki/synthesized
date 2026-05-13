/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lq9sa` (
    `mysql_tbl_9lq9sa_invoice_id` INT,
    `mysql_tbl_9lq9sa_customer_id` INT,
    `mysql_tbl_9lq9sa_amount` DECIMAL(10,2),
    `mysql_tbl_9lq9sa_due_date` DATE,
    `mysql_tbl_9lq9sa_paid_date` INT,
    `mysql_tbl_9lq9sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lq9sa` (`mysql_tbl_9lq9sa_invoice_id`, `mysql_tbl_9lq9sa_customer_id`, `mysql_tbl_9lq9sa_amount`, `mysql_tbl_9lq9sa_due_date`, `mysql_tbl_9lq9sa_paid_date`, `mysql_tbl_9lq9sa_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l28le7` (
    `mysql_tbl_l28le7_emp_id` INT,
    `mysql_tbl_l28le7_manager_id` INT,
    `mysql_tbl_l28le7_department_id` INT,
    `mysql_tbl_l28le7_salary` INT,
    `mysql_tbl_l28le7_hire_date` DATE
);

INSERT INTO `mysql_tbl_l28le7` (`mysql_tbl_l28le7_emp_id`, `mysql_tbl_l28le7_manager_id`, `mysql_tbl_l28le7_department_id`, `mysql_tbl_l28le7_salary`, `mysql_tbl_l28le7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazfiq` (
    `mysql_tbl_kazfiq_customer_id` INT,
    `mysql_tbl_kazfiq_registration_date` DATE,
    `mysql_tbl_kazfiq_total_orders` DECIMAL(10,2),
    `mysql_tbl_kazfiq_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kazfiq` (`mysql_tbl_kazfiq_customer_id`, `mysql_tbl_kazfiq_registration_date`, `mysql_tbl_kazfiq_total_orders`, `mysql_tbl_kazfiq_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lriqrg` (
    `mysql_tbl_lriqrg_order_id` INT,
    `mysql_tbl_lriqrg_customer_id` INT,
    `mysql_tbl_lriqrg_order_date` DATE,
    `mysql_tbl_lriqrg_status` VARCHAR(50),
    `mysql_tbl_lriqrg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odu6bh` (
    `mysql_tbl_odu6bh_order_id` INT,
    `mysql_tbl_odu6bh_product_id` INT,
    `mysql_tbl_odu6bh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rltkq` (
    `mysql_tbl_8rltkq_product_id` INT,
    `mysql_tbl_8rltkq_category_id` INT,
    `mysql_tbl_8rltkq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lriqrg` (`mysql_tbl_lriqrg_order_id`, `mysql_tbl_lriqrg_customer_id`, `mysql_tbl_lriqrg_order_date`, `mysql_tbl_lriqrg_status`, `mysql_tbl_lriqrg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_odu6bh` (`mysql_tbl_odu6bh_order_id`, `mysql_tbl_odu6bh_product_id`, `mysql_tbl_odu6bh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8rltkq` (`mysql_tbl_8rltkq_product_id`, `mysql_tbl_8rltkq_category_id`, `mysql_tbl_8rltkq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2vck` (
    `mysql_tbl_jf2vck_order_id` INT,
    `mysql_tbl_jf2vck_customer_id` INT
);

INSERT INTO `mysql_tbl_jf2vck` (`mysql_tbl_jf2vck_order_id`, `mysql_tbl_jf2vck_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hs0a` (
    `mysql_tbl_j4hs0a_customer_id` INT,
    `mysql_tbl_j4hs0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4hs0a` (`mysql_tbl_j4hs0a_customer_id`, `mysql_tbl_j4hs0a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6q0pl` (
    `mysql_tbl_w6q0pl_customer_id` INT,
    `mysql_tbl_w6q0pl_registration_date` DATE
);

INSERT INTO `mysql_tbl_w6q0pl` (`mysql_tbl_w6q0pl_customer_id`, `mysql_tbl_w6q0pl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eq2b4` (
    `mysql_tbl_4eq2b4_airline_id` INT,
    `mysql_tbl_4eq2b4_name` VARCHAR(50),
    `mysql_tbl_4eq2b4_iata_code` INT,
    `mysql_tbl_4eq2b4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4eq2b4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj1xs` (
    `mysql_tbl_fsj1xs_flight_id` INT,
    `mysql_tbl_fsj1xs_airline_id` INT,
    `mysql_tbl_fsj1xs_origin` INT,
    `mysql_tbl_fsj1xs_destination` INT,
    `mysql_tbl_fsj1xs_distance_miles` INT
);

INSERT INTO `mysql_tbl_4eq2b4` (`mysql_tbl_4eq2b4_airline_id`, `mysql_tbl_4eq2b4_name`, `mysql_tbl_4eq2b4_iata_code`, `mysql_tbl_4eq2b4_safety_rating`, `mysql_tbl_4eq2b4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fsj1xs` (`mysql_tbl_fsj1xs_flight_id`, `mysql_tbl_fsj1xs_airline_id`, `mysql_tbl_fsj1xs_origin`, `mysql_tbl_fsj1xs_destination`, `mysql_tbl_fsj1xs_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n18ltu` (
    `mysql_tbl_n18ltu_customer_id` INT,
    `mysql_tbl_n18ltu_country` INT,
    `mysql_tbl_n18ltu_registration_date` DATE
);

INSERT INTO `mysql_tbl_n18ltu` (`mysql_tbl_n18ltu_customer_id`, `mysql_tbl_n18ltu_country`, `mysql_tbl_n18ltu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8cxi` (
    `mysql_tbl_vd8cxi_customer_id` INT,
    `mysql_tbl_vd8cxi_registration_date` DATE,
    `mysql_tbl_vd8cxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mloz4t` (
    `mysql_tbl_mloz4t_order_id` INT,
    `mysql_tbl_mloz4t_customer_id` INT,
    `mysql_tbl_mloz4t_order_date` DATE,
    `mysql_tbl_mloz4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd8cxi` (`mysql_tbl_vd8cxi_customer_id`, `mysql_tbl_vd8cxi_registration_date`, `mysql_tbl_vd8cxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mloz4t` (`mysql_tbl_mloz4t_order_id`, `mysql_tbl_mloz4t_customer_id`, `mysql_tbl_mloz4t_order_date`, `mysql_tbl_mloz4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qdvz` (
    `mysql_tbl_22qdvz_order_id` INT,
    `mysql_tbl_22qdvz_customer_id` INT,
    `mysql_tbl_22qdvz_order_date` DATE
);

INSERT INTO `mysql_tbl_22qdvz` (`mysql_tbl_22qdvz_order_id`, `mysql_tbl_22qdvz_customer_id`, `mysql_tbl_22qdvz_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n18ltu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n18ltu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_n18ltu_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_22qdvz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_22qdvz`
    WHERE mysql_tbl_22qdvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l28le7`
    WHERE mysql_tbl_l28le7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kazfiq_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kazfiq_TOTAL_SPENT, 0), YEAR(mysql_tbl_kazfiq_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kazfiq`
    WHERE mysql_tbl_kazfiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w6q0pl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_w6q0pl`
    WHERE mysql_tbl_w6q0pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_ACQUISITION_YEAR);
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

    SELECT COALESCE(mysql_tbl_4eq2b4_SAFETY_RATING, 80), COALESCE(mysql_tbl_4eq2b4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4eq2b4`
    WHERE mysql_tbl_4eq2b4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_odu6bh_QUANTITY * mysql_tbl_8rltkq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_lriqrg` O
    JOIN `mysql_tbl_odu6bh` OI ON mysql_tbl_lriqrg_ORDER_ID = mysql_tbl_odu6bh_ORDER_ID
    JOIN `mysql_tbl_8rltkq` P ON mysql_tbl_odu6bh_PRODUCT_ID = mysql_tbl_8rltkq_PRODUCT_ID
    WHERE mysql_tbl_lriqrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8rltkq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lriqrg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lriqrg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lriqrg`
    WHERE mysql_tbl_lriqrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lriqrg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_mloz4t_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_mloz4t`
    WHERE mysql_tbl_mloz4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_mloz4t_ORDER_DATE), MONTH(mysql_tbl_mloz4t_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_mloz4t_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_mloz4t`
    WHERE mysql_tbl_mloz4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_mloz4t_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_mloz4t_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + P_N))));
    END IF;
    RETURN P_N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jf2vck_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jf2vck`
    WHERE mysql_tbl_jf2vck_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4hs0a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j4hs0a`
    WHERE mysql_tbl_j4hs0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9lq9sa_AMOUNT, 0), mysql_tbl_9lq9sa_DUE_DATE, mysql_tbl_9lq9sa_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9lq9sa`
    WHERE mysql_tbl_9lq9sa_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);