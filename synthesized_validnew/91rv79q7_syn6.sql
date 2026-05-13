/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vie5p3` (
    `mysql_tbl_vie5p3_customer_id` INT,
    `mysql_tbl_vie5p3_plan_type` VARCHAR(50),
    `mysql_tbl_vie5p3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vie5p3` (`mysql_tbl_vie5p3_customer_id`, `mysql_tbl_vie5p3_plan_type`, `mysql_tbl_vie5p3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzx8g5` (
    `mysql_tbl_pzx8g5_product_id` INT,
    `mysql_tbl_pzx8g5_category_id` INT,
    `mysql_tbl_pzx8g5_price` DECIMAL(10,2),
    `mysql_tbl_pzx8g5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80veoz` (
    `mysql_tbl_80veoz_category_id` INT,
    `mysql_tbl_80veoz_name` VARCHAR(50),
    `mysql_tbl_80veoz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pzx8g5` (`mysql_tbl_pzx8g5_product_id`, `mysql_tbl_pzx8g5_category_id`, `mysql_tbl_pzx8g5_price`, `mysql_tbl_pzx8g5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80veoz` (`mysql_tbl_80veoz_category_id`, `mysql_tbl_80veoz_name`, `mysql_tbl_80veoz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5haab` (
    `mysql_tbl_e5haab_campaign_id` INT,
    `mysql_tbl_e5haab_status` VARCHAR(50),
    `mysql_tbl_e5haab_budget` INT,
    `mysql_tbl_e5haab_start_date` DATE
);

INSERT INTO `mysql_tbl_e5haab` (`mysql_tbl_e5haab_campaign_id`, `mysql_tbl_e5haab_status`, `mysql_tbl_e5haab_budget`, `mysql_tbl_e5haab_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isz6zn` (
    `mysql_tbl_isz6zn_emp_id` INT,
    `mysql_tbl_isz6zn_department_id` INT,
    `mysql_tbl_isz6zn_salary` INT,
    `mysql_tbl_isz6zn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7zqs` (
    `mysql_tbl_yi7zqs_department_id` INT,
    `mysql_tbl_yi7zqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isz6zn` (`mysql_tbl_isz6zn_emp_id`, `mysql_tbl_isz6zn_department_id`, `mysql_tbl_isz6zn_salary`, `mysql_tbl_isz6zn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yi7zqs` (`mysql_tbl_yi7zqs_department_id`, `mysql_tbl_yi7zqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d845ms` (
    `mysql_tbl_d845ms_order_id` INT,
    `mysql_tbl_d845ms_customer_id` INT,
    `mysql_tbl_d845ms_order_date` DATE,
    `mysql_tbl_d845ms_subtotal` DECIMAL(10,2),
    `mysql_tbl_d845ms_tax_amount` DECIMAL(10,2),
    `mysql_tbl_d845ms_discount_amount` INT,
    `mysql_tbl_d845ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d845ms` (`mysql_tbl_d845ms_order_id`, `mysql_tbl_d845ms_customer_id`, `mysql_tbl_d845ms_order_date`, `mysql_tbl_d845ms_subtotal`, `mysql_tbl_d845ms_tax_amount`, `mysql_tbl_d845ms_discount_amount`, `mysql_tbl_d845ms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qff3p2` (
    `mysql_tbl_qff3p2_reg_id` INT,
    `mysql_tbl_qff3p2_attendee_id` INT,
    `mysql_tbl_qff3p2_conference_id` INT,
    `mysql_tbl_qff3p2_registration_date` DATE,
    `mysql_tbl_qff3p2_ticket_type` VARCHAR(50),
    `mysql_tbl_qff3p2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk11ou` (
    `mysql_tbl_fk11ou_conference_id` INT,
    `mysql_tbl_fk11ou_name` VARCHAR(50),
    `mysql_tbl_fk11ou_start_date` DATE,
    `mysql_tbl_fk11ou_venue_id` INT,
    `mysql_tbl_fk11ou_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qff3p2` (`mysql_tbl_qff3p2_reg_id`, `mysql_tbl_qff3p2_attendee_id`, `mysql_tbl_qff3p2_conference_id`, `mysql_tbl_qff3p2_registration_date`, `mysql_tbl_qff3p2_ticket_type`, `mysql_tbl_qff3p2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk11ou` (`mysql_tbl_fk11ou_conference_id`, `mysql_tbl_fk11ou_name`, `mysql_tbl_fk11ou_start_date`, `mysql_tbl_fk11ou_venue_id`, `mysql_tbl_fk11ou_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge48an` (
    `mysql_tbl_ge48an_customer_id` INT
);

INSERT INTO `mysql_tbl_ge48an` (`mysql_tbl_ge48an_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd90yu` (
    `mysql_tbl_sd90yu_emp_id` INT,
    `mysql_tbl_sd90yu_salary` INT,
    `mysql_tbl_sd90yu_hire_date` DATE
);

INSERT INTO `mysql_tbl_sd90yu` (`mysql_tbl_sd90yu_emp_id`, `mysql_tbl_sd90yu_salary`, `mysql_tbl_sd90yu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vqeq` (mysql_tbl_98vqeq_id INT, mysql_tbl_98vqeq_status VARCHAR(20), mysql_tbl_98vqeq_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3b7h` (
    `mysql_tbl_it3b7h_listing_id` INT,
    `mysql_tbl_it3b7h_agent_id` INT,
    `mysql_tbl_it3b7h_property_type` VARCHAR(50),
    `mysql_tbl_it3b7h_list_price` DECIMAL(10,2),
    `mysql_tbl_it3b7h_days_on_market` INT,
    `mysql_tbl_it3b7h_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wtbyw` (
    `mysql_tbl_2wtbyw_agent_id` INT,
    `mysql_tbl_2wtbyw_name` VARCHAR(50),
    `mysql_tbl_2wtbyw_commission_rate` INT
);

INSERT INTO `mysql_tbl_it3b7h` (`mysql_tbl_it3b7h_listing_id`, `mysql_tbl_it3b7h_agent_id`, `mysql_tbl_it3b7h_property_type`, `mysql_tbl_it3b7h_list_price`, `mysql_tbl_it3b7h_days_on_market`, `mysql_tbl_it3b7h_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2wtbyw` (`mysql_tbl_2wtbyw_agent_id`, `mysql_tbl_2wtbyw_name`, `mysql_tbl_2wtbyw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hp8x` (
    `mysql_tbl_q5hp8x_supplier_id` INT,
    `mysql_tbl_q5hp8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5hp8x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5hp8x` (`mysql_tbl_q5hp8x_supplier_id`, `mysql_tbl_q5hp8x_supplier_rating`, `mysql_tbl_q5hp8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqem3x` (
    `mysql_tbl_pqem3x_product_id` INT,
    `mysql_tbl_pqem3x_name` VARCHAR(50),
    `mysql_tbl_pqem3x_category_id` INT,
    `mysql_tbl_pqem3x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mb36` (
    `mysql_tbl_x1mb36_order_id` INT,
    `mysql_tbl_x1mb36_product_id` INT,
    `mysql_tbl_x1mb36_quantity` INT,
    `mysql_tbl_x1mb36_order_date` DATE
);

INSERT INTO `mysql_tbl_pqem3x` (`mysql_tbl_pqem3x_product_id`, `mysql_tbl_pqem3x_name`, `mysql_tbl_pqem3x_category_id`, `mysql_tbl_pqem3x_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x1mb36` (`mysql_tbl_x1mb36_order_id`, `mysql_tbl_x1mb36_product_id`, `mysql_tbl_x1mb36_quantity`, `mysql_tbl_x1mb36_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjn8l6` (
    mysql_tbl_yjn8l6_rental_id INT,
    mysql_tbl_yjn8l6_inventory_id INT,
    mysql_tbl_yjn8l6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4eoat` (
    mysql_tbl_a4eoat_inventory_id INT
);

INSERT INTO `mysql_tbl_yjn8l6` (`mysql_tbl_yjn8l6_rental_id`, `mysql_tbl_yjn8l6_inventory_id`, `mysql_tbl_yjn8l6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_a4eoat` (`mysql_tbl_a4eoat_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86q32a` (
    `mysql_tbl_86q32a_customer_id` INT,
    `mysql_tbl_86q32a_registration_date` DATE,
    `mysql_tbl_86q32a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2uql` (
    `mysql_tbl_qr2uql_order_id` INT,
    `mysql_tbl_qr2uql_customer_id` INT,
    `mysql_tbl_qr2uql_order_date` DATE,
    `mysql_tbl_qr2uql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86q32a` (`mysql_tbl_86q32a_customer_id`, `mysql_tbl_86q32a_registration_date`, `mysql_tbl_86q32a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr2uql` (`mysql_tbl_qr2uql_order_id`, `mysql_tbl_qr2uql_customer_id`, `mysql_tbl_qr2uql_order_date`, `mysql_tbl_qr2uql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzs0c` (
    `mysql_tbl_swzs0c_product_id` INT,
    `mysql_tbl_swzs0c_category_id` INT,
    `mysql_tbl_swzs0c_price` DECIMAL(10,2),
    `mysql_tbl_swzs0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xej0u7` (
    `mysql_tbl_xej0u7_category_id` INT,
    `mysql_tbl_xej0u7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swzs0c` (`mysql_tbl_swzs0c_product_id`, `mysql_tbl_swzs0c_category_id`, `mysql_tbl_swzs0c_price`, `mysql_tbl_swzs0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xej0u7` (`mysql_tbl_xej0u7_category_id`, `mysql_tbl_xej0u7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus3dl` (
    `mysql_tbl_bus3dl_supplier_id` INT,
    `mysql_tbl_bus3dl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bus3dl` (`mysql_tbl_bus3dl_supplier_id`, `mysql_tbl_bus3dl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tn09` (
    `mysql_tbl_x6tn09_product_id` INT,
    `mysql_tbl_x6tn09_category_id` INT,
    `mysql_tbl_x6tn09_price` DECIMAL(10,2),
    `mysql_tbl_x6tn09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9dg5i` (
    `mysql_tbl_e9dg5i_order_id` INT,
    `mysql_tbl_e9dg5i_product_id` INT,
    `mysql_tbl_e9dg5i_quantity` INT
);

INSERT INTO `mysql_tbl_x6tn09` (`mysql_tbl_x6tn09_product_id`, `mysql_tbl_x6tn09_category_id`, `mysql_tbl_x6tn09_price`, `mysql_tbl_x6tn09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e9dg5i` (`mysql_tbl_e9dg5i_order_id`, `mysql_tbl_e9dg5i_product_id`, `mysql_tbl_e9dg5i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfzvza` (
    `mysql_tbl_vfzvza_account_id` INT,
    `mysql_tbl_vfzvza_balance` INT,
    `mysql_tbl_vfzvza_overdraft_limit` INT,
    `mysql_tbl_vfzvza_account_type` INT
);

INSERT INTO `mysql_tbl_vfzvza` (`mysql_tbl_vfzvza_account_id`, `mysql_tbl_vfzvza_balance`, `mysql_tbl_vfzvza_overdraft_limit`, `mysql_tbl_vfzvza_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ge48an`
    WHERE mysql_tbl_ge48an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd90yu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sd90yu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_sd90yu`
    WHERE mysql_tbl_sd90yu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wgfwew` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_inytnn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5hp8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5hp8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5hp8x`
    WHERE mysql_tbl_q5hp8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_yjn8l6`
    WHERE mysql_tbl_yjn8l6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_yjn8l6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_a4eoat` LEFT JOIN `mysql_tbl_yjn8l6` USING(mysql_tbl_a4eoat_INVENTORY_ID)
    WHERE mysql_tbl_a4eoat.mysql_tbl_a4eoat_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_yjn8l6.mysql_tbl_yjn8l6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_swzs0c_PRICE), 0), MIN(mysql_tbl_swzs0c_PRICE), MAX(mysql_tbl_swzs0c_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_swzs0c`
    WHERE mysql_tbl_swzs0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qr2uql_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qr2uql`
    WHERE mysql_tbl_qr2uql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bus3dl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bus3dl`
    WHERE mysql_tbl_bus3dl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it3b7h_LIST_PRICE, 0), COALESCE(mysql_tbl_it3b7h_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_it3b7h_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_it3b7h`
    WHERE mysql_tbl_it3b7h_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_x1mb36_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x1mb36`
    WHERE mysql_tbl_x1mb36_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x1mb36_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x1mb36`
    WHERE mysql_tbl_x1mb36_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_98vqeq_STATUS, mysql_tbl_98vqeq_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_98vqeq` WHERE mysql_tbl_98vqeq_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_98vqeq` SET mysql_tbl_98vqeq_STATUS = 'CANCELLED' WHERE mysql_tbl_98vqeq_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk11ou_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fk11ou`
    WHERE mysql_tbl_fk11ou_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6tn09_PRICE, 0), COALESCE(mysql_tbl_x6tn09_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x6tn09`
    WHERE mysql_tbl_x6tn09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

    

    SELECT COALESCE(mysql_tbl_vfzvza_BALANCE, 0), COALESCE(mysql_tbl_vfzvza_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vfzvza`
    WHERE mysql_tbl_vfzvza_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_d845ms_SUBTOTAL, 0), COALESCE(mysql_tbl_d845ms_TAX_AMOUNT, 0), COALESCE(mysql_tbl_d845ms_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_d845ms_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_d845ms`
    WHERE mysql_tbl_d845ms_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_isz6zn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_isz6zn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_isz6zn`
    WHERE mysql_tbl_isz6zn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e5haab_STATUS, COALESCE(mysql_tbl_e5haab_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e5haab_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_e5haab`
    WHERE mysql_tbl_e5haab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_52pacv`
    WHERE mysql_tbl_e5haab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzx8g5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pzx8g5`
    WHERE mysql_tbl_pzx8g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzx8g5_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pzx8g5`
    WHERE mysql_tbl_pzx8g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vie5p3_PLAN_TYPE, COALESCE(mysql_tbl_vie5p3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vie5p3`
    WHERE mysql_tbl_vie5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);