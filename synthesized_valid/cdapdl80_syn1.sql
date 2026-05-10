/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1roup0` (
    `mysql_tbl_1roup0_emp_id` INT,
    `mysql_tbl_1roup0_department_id` INT,
    `mysql_tbl_1roup0_salary` INT,
    `mysql_tbl_1roup0_hire_date` DATE,
    `mysql_tbl_1roup0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vffzky` (
    `mysql_tbl_vffzky_department_id` INT,
    `mysql_tbl_vffzky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1roup0` (`mysql_tbl_1roup0_emp_id`, `mysql_tbl_1roup0_department_id`, `mysql_tbl_1roup0_salary`, `mysql_tbl_1roup0_hire_date`, `mysql_tbl_1roup0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vffzky` (`mysql_tbl_vffzky_department_id`, `mysql_tbl_vffzky_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0v9ag` (
    `mysql_tbl_x0v9ag_customer_id` INT,
    `mysql_tbl_x0v9ag_plan_type` VARCHAR(50),
    `mysql_tbl_x0v9ag_monthly_fee` INT,
    `mysql_tbl_x0v9ag_start_date` DATE,
    `mysql_tbl_x0v9ag_referral_count` INT
);

INSERT INTO `mysql_tbl_x0v9ag` (`mysql_tbl_x0v9ag_customer_id`, `mysql_tbl_x0v9ag_plan_type`, `mysql_tbl_x0v9ag_monthly_fee`, `mysql_tbl_x0v9ag_start_date`, `mysql_tbl_x0v9ag_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcjye` (
    `mysql_tbl_zkcjye_emp_id` INT,
    `mysql_tbl_zkcjye_salary` INT
);

INSERT INTO `mysql_tbl_zkcjye` (`mysql_tbl_zkcjye_emp_id`, `mysql_tbl_zkcjye_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2amn` (
    `mysql_tbl_0u2amn_product_id` INT,
    `mysql_tbl_0u2amn_category_id` INT,
    `mysql_tbl_0u2amn_price` DECIMAL(10,2),
    `mysql_tbl_0u2amn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0u2amn` (`mysql_tbl_0u2amn_product_id`, `mysql_tbl_0u2amn_category_id`, `mysql_tbl_0u2amn_price`, `mysql_tbl_0u2amn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr10cy` (
    `mysql_tbl_sr10cy_flight_id` INT,
    `mysql_tbl_sr10cy_airline_code` INT,
    `mysql_tbl_sr10cy_origin` INT,
    `mysql_tbl_sr10cy_destination` INT,
    `mysql_tbl_sr10cy_distance_miles` INT,
    `mysql_tbl_sr10cy_base_price` DECIMAL(10,2),
    `mysql_tbl_sr10cy_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88str` (
    `mysql_tbl_g88str_booking_id` INT,
    `mysql_tbl_g88str_flight_id` INT,
    `mysql_tbl_g88str_passenger_id` INT,
    `mysql_tbl_g88str_seat_class` INT,
    `mysql_tbl_g88str_price_paid` INT
);

INSERT INTO `mysql_tbl_sr10cy` (`mysql_tbl_sr10cy_flight_id`, `mysql_tbl_sr10cy_airline_code`, `mysql_tbl_sr10cy_origin`, `mysql_tbl_sr10cy_destination`, `mysql_tbl_sr10cy_distance_miles`, `mysql_tbl_sr10cy_base_price`, `mysql_tbl_sr10cy_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_g88str` (`mysql_tbl_g88str_booking_id`, `mysql_tbl_g88str_flight_id`, `mysql_tbl_g88str_passenger_id`, `mysql_tbl_g88str_seat_class`, `mysql_tbl_g88str_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke958w` (
    `mysql_tbl_ke958w_order_id` INT,
    `mysql_tbl_ke958w_customer_id` INT,
    `mysql_tbl_ke958w_order_date` DATE,
    `mysql_tbl_ke958w_subtotal` DECIMAL(10,2),
    `mysql_tbl_ke958w_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ke958w_discount_amount` INT,
    `mysql_tbl_ke958w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke958w` (`mysql_tbl_ke958w_order_id`, `mysql_tbl_ke958w_customer_id`, `mysql_tbl_ke958w_order_date`, `mysql_tbl_ke958w_subtotal`, `mysql_tbl_ke958w_tax_amount`, `mysql_tbl_ke958w_discount_amount`, `mysql_tbl_ke958w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzdeo` (
    `mysql_tbl_npzdeo_customer_id` INT,
    `mysql_tbl_npzdeo_country` INT,
    `mysql_tbl_npzdeo_registration_date` DATE
);

INSERT INTO `mysql_tbl_npzdeo` (`mysql_tbl_npzdeo_customer_id`, `mysql_tbl_npzdeo_country`, `mysql_tbl_npzdeo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5zht` (
    `mysql_tbl_hl5zht_account_id` INT,
    `mysql_tbl_hl5zht_balance` INT,
    `mysql_tbl_hl5zht_overdraft_limit` INT,
    `mysql_tbl_hl5zht_account_type` INT
);

INSERT INTO `mysql_tbl_hl5zht` (`mysql_tbl_hl5zht_account_id`, `mysql_tbl_hl5zht_balance`, `mysql_tbl_hl5zht_overdraft_limit`, `mysql_tbl_hl5zht_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtxh6i` (
    `mysql_tbl_dtxh6i_category_id` INT,
    `mysql_tbl_dtxh6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtxh6i` (`mysql_tbl_dtxh6i_category_id`, `mysql_tbl_dtxh6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oi12p` (
    `mysql_tbl_1oi12p_project_id` INT,
    `mysql_tbl_1oi12p_team_lead_id` INT,
    `mysql_tbl_1oi12p_start_date` DATE,
    `mysql_tbl_1oi12p_deadline` INT,
    `mysql_tbl_1oi12p_budget` INT,
    `mysql_tbl_1oi12p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oi12p` (`mysql_tbl_1oi12p_project_id`, `mysql_tbl_1oi12p_team_lead_id`, `mysql_tbl_1oi12p_start_date`, `mysql_tbl_1oi12p_deadline`, `mysql_tbl_1oi12p_budget`, `mysql_tbl_1oi12p_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6fm4` (
    `mysql_tbl_rz6fm4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz6fm4` (`mysql_tbl_rz6fm4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyy4q7` (
    `mysql_tbl_nyy4q7_customer_id` INT,
    `mysql_tbl_nyy4q7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyy4q7` (`mysql_tbl_nyy4q7_customer_id`, `mysql_tbl_nyy4q7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1l78` (
    `mysql_tbl_om1l78_supplier_id` INT
);

INSERT INTO `mysql_tbl_om1l78` (`mysql_tbl_om1l78_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u2amn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0u2amn`
    WHERE mysql_tbl_0u2amn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2p9cik`
    WHERE mysql_tbl_0u2amn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8ab9z5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke958w_SUBTOTAL, 0), COALESCE(mysql_tbl_ke958w_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ke958w_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ke958w_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ke958w`
    WHERE mysql_tbl_ke958w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr10cy_BASE_PRICE, 200), COALESCE(mysql_tbl_sr10cy_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sr10cy`
    WHERE mysql_tbl_sr10cy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g88str`
    WHERE mysql_tbl_g88str_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz6fm4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rz6fm4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vec47`
    WHERE mysql_tbl_om1l78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyy4q7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nyy4q7`
    WHERE mysql_tbl_nyy4q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_1oi12p_BUDGET, DATEDIFF(mysql_tbl_1oi12p_DEADLINE, CURDATE()), mysql_tbl_1oi12p_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1oi12p`
    WHERE mysql_tbl_1oi12p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1oi12p_DEADLINE, mysql_tbl_1oi12p_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1oi12p`
    WHERE mysql_tbl_1oi12p_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2p9cik` OI
    JOIN `mysql_tbl_dtxh6i` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dtxh6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hl5zht_BALANCE, 0), COALESCE(mysql_tbl_hl5zht_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hl5zht`
    WHERE mysql_tbl_hl5zht_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_npzdeo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_npzdeo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_npzdeo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkcjye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkcjye`
    WHERE mysql_tbl_zkcjye_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_x0v9ag_REFERRAL_COUNT, 0), mysql_tbl_x0v9ag_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_x0v9ag`
    WHERE mysql_tbl_x0v9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x0v9ag_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x0v9ag`
    WHERE mysql_tbl_x0v9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1roup0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1roup0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1roup0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1roup0`
    WHERE mysql_tbl_1roup0_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);