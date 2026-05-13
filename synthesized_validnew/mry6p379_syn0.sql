/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1rvy` (
    `mysql_tbl_tz1rvy_customer_id` INT,
    `mysql_tbl_tz1rvy_registration_date` DATE,
    `mysql_tbl_tz1rvy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaj7vq` (
    `mysql_tbl_oaj7vq_order_id` INT,
    `mysql_tbl_oaj7vq_customer_id` INT,
    `mysql_tbl_oaj7vq_order_date` DATE,
    `mysql_tbl_oaj7vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz1rvy` (`mysql_tbl_tz1rvy_customer_id`, `mysql_tbl_tz1rvy_registration_date`, `mysql_tbl_tz1rvy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oaj7vq` (`mysql_tbl_oaj7vq_order_id`, `mysql_tbl_oaj7vq_customer_id`, `mysql_tbl_oaj7vq_order_date`, `mysql_tbl_oaj7vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxtez6` (
    `mysql_tbl_yxtez6_rental_id` INT,
    `mysql_tbl_yxtez6_equipment_id` INT,
    `mysql_tbl_yxtez6_customer_id` INT,
    `mysql_tbl_yxtez6_rental_date` DATE,
    `mysql_tbl_yxtez6_return_date` DATE,
    `mysql_tbl_yxtez6_daily_rate` INT,
    `mysql_tbl_yxtez6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gmy1` (
    `mysql_tbl_35gmy1_equipment_id` INT,
    `mysql_tbl_35gmy1_name` VARCHAR(50),
    `mysql_tbl_35gmy1_category` INT,
    `mysql_tbl_35gmy1_replacement_value` INT,
    `mysql_tbl_35gmy1_is_insured` INT
);

INSERT INTO `mysql_tbl_yxtez6` (`mysql_tbl_yxtez6_rental_id`, `mysql_tbl_yxtez6_equipment_id`, `mysql_tbl_yxtez6_customer_id`, `mysql_tbl_yxtez6_rental_date`, `mysql_tbl_yxtez6_return_date`, `mysql_tbl_yxtez6_daily_rate`, `mysql_tbl_yxtez6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_35gmy1` (`mysql_tbl_35gmy1_equipment_id`, `mysql_tbl_35gmy1_name`, `mysql_tbl_35gmy1_category`, `mysql_tbl_35gmy1_replacement_value`, `mysql_tbl_35gmy1_is_insured`) VALUES (1, 'mysql_tbl_ac4ijy', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_786pp1` (
    `mysql_tbl_786pp1_order_id` INT,
    `mysql_tbl_786pp1_customer_id` INT,
    `mysql_tbl_786pp1_order_date` DATE,
    `mysql_tbl_786pp1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9qvhe` (
    `mysql_tbl_j9qvhe_order_id` INT,
    `mysql_tbl_j9qvhe_product_id` INT,
    `mysql_tbl_j9qvhe_quantity` INT,
    `mysql_tbl_j9qvhe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_786pp1` (`mysql_tbl_786pp1_order_id`, `mysql_tbl_786pp1_customer_id`, `mysql_tbl_786pp1_order_date`, `mysql_tbl_786pp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9qvhe` (`mysql_tbl_j9qvhe_order_id`, `mysql_tbl_j9qvhe_product_id`, `mysql_tbl_j9qvhe_quantity`, `mysql_tbl_j9qvhe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrg57` (
    `mysql_tbl_hqrg57_order_id` INT,
    `mysql_tbl_hqrg57_customer_id` INT,
    `mysql_tbl_hqrg57_order_date` DATE,
    `mysql_tbl_hqrg57_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqrg57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8kn9` (
    `mysql_tbl_ni8kn9_refund_id` INT,
    `mysql_tbl_ni8kn9_order_id` INT,
    `mysql_tbl_ni8kn9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqrg57` (`mysql_tbl_hqrg57_order_id`, `mysql_tbl_hqrg57_customer_id`, `mysql_tbl_hqrg57_order_date`, `mysql_tbl_hqrg57_total_amount`, `mysql_tbl_hqrg57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ac4ijy');

INSERT INTO `mysql_tbl_ni8kn9` (`mysql_tbl_ni8kn9_refund_id`, `mysql_tbl_ni8kn9_order_id`, `mysql_tbl_ni8kn9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09a229` (
    `mysql_tbl_09a229_property_id` INT,
    `mysql_tbl_09a229_location` INT,
    `mysql_tbl_09a229_bedrooms` INT,
    `mysql_tbl_09a229_bathrooms` INT,
    `mysql_tbl_09a229_monthly_rent` INT,
    `mysql_tbl_09a229_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4mmc` (
    `mysql_tbl_ne4mmc_request_id` INT,
    `mysql_tbl_ne4mmc_property_id` INT,
    `mysql_tbl_ne4mmc_request_date` DATE,
    `mysql_tbl_ne4mmc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ne4mmc_priority` INT
);

INSERT INTO `mysql_tbl_09a229` (`mysql_tbl_09a229_property_id`, `mysql_tbl_09a229_location`, `mysql_tbl_09a229_bedrooms`, `mysql_tbl_09a229_bathrooms`, `mysql_tbl_09a229_monthly_rent`, `mysql_tbl_09a229_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ne4mmc` (`mysql_tbl_ne4mmc_request_id`, `mysql_tbl_ne4mmc_property_id`, `mysql_tbl_ne4mmc_request_date`, `mysql_tbl_ne4mmc_estimated_cost`, `mysql_tbl_ne4mmc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwefzy` (
    `mysql_tbl_cwefzy_campaign_id` INT,
    `mysql_tbl_cwefzy_status` VARCHAR(50),
    `mysql_tbl_cwefzy_budget` INT
);

INSERT INTO `mysql_tbl_cwefzy` (`mysql_tbl_cwefzy_campaign_id`, `mysql_tbl_cwefzy_status`, `mysql_tbl_cwefzy_budget`) VALUES (1, 'mysql_tbl_ac4ijy', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrgs0p` (
    `mysql_tbl_hrgs0p_customer_id` INT,
    `mysql_tbl_hrgs0p_registration_date` DATE,
    `mysql_tbl_hrgs0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908sc5` (
    `mysql_tbl_908sc5_order_id` INT,
    `mysql_tbl_908sc5_customer_id` INT,
    `mysql_tbl_908sc5_order_date` DATE,
    `mysql_tbl_908sc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrgs0p` (`mysql_tbl_hrgs0p_customer_id`, `mysql_tbl_hrgs0p_registration_date`, `mysql_tbl_hrgs0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_908sc5` (`mysql_tbl_908sc5_order_id`, `mysql_tbl_908sc5_customer_id`, `mysql_tbl_908sc5_order_date`, `mysql_tbl_908sc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s1pz4` (
    `mysql_tbl_2s1pz4_emp_id` INT,
    `mysql_tbl_2s1pz4_department_id` INT,
    `mysql_tbl_2s1pz4_salary` INT,
    `mysql_tbl_2s1pz4_hire_date` DATE,
    `mysql_tbl_2s1pz4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qr59` (
    `mysql_tbl_o5qr59_department_id` INT,
    `mysql_tbl_o5qr59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s1pz4` (`mysql_tbl_2s1pz4_emp_id`, `mysql_tbl_2s1pz4_department_id`, `mysql_tbl_2s1pz4_salary`, `mysql_tbl_2s1pz4_hire_date`, `mysql_tbl_2s1pz4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o5qr59` (`mysql_tbl_o5qr59_department_id`, `mysql_tbl_o5qr59_name`) VALUES (1, 'mysql_tbl_ac4ijy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpa60` (
    `mysql_tbl_cxpa60_order_id` INT,
    `mysql_tbl_cxpa60_order_date` DATE
);

INSERT INTO `mysql_tbl_cxpa60` (`mysql_tbl_cxpa60_order_id`, `mysql_tbl_cxpa60_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of8b7f` (
    `mysql_tbl_of8b7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of8b7f` (`mysql_tbl_of8b7f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8mbi` (
    `mysql_tbl_1j8mbi_category_id` INT,
    `mysql_tbl_1j8mbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j8mbi` (`mysql_tbl_1j8mbi_category_id`, `mysql_tbl_1j8mbi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbskfx` (
    `mysql_tbl_sbskfx_emp_id` INT,
    `mysql_tbl_sbskfx_department_id` INT,
    `mysql_tbl_sbskfx_salary` INT,
    `mysql_tbl_sbskfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbtxd` (
    `mysql_tbl_gqbtxd_department_id` INT,
    `mysql_tbl_gqbtxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbskfx` (`mysql_tbl_sbskfx_emp_id`, `mysql_tbl_sbskfx_department_id`, `mysql_tbl_sbskfx_salary`, `mysql_tbl_sbskfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqbtxd` (`mysql_tbl_gqbtxd_department_id`, `mysql_tbl_gqbtxd_name`) VALUES (1, 'mysql_tbl_ac4ijy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcq7d` (
    `mysql_tbl_kwcq7d_class_id` INT,
    `mysql_tbl_kwcq7d_instructor_id` INT,
    `mysql_tbl_kwcq7d_capacity` INT,
    `mysql_tbl_kwcq7d_current_enrollment` INT,
    `mysql_tbl_kwcq7d_duration_minutes` INT,
    `mysql_tbl_kwcq7d_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnu53` (
    `mysql_tbl_1hnu53_booking_id` INT,
    `mysql_tbl_1hnu53_member_id` INT,
    `mysql_tbl_1hnu53_class_id` INT,
    `mysql_tbl_1hnu53_booking_date` DATE,
    `mysql_tbl_1hnu53_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwcq7d` (`mysql_tbl_kwcq7d_class_id`, `mysql_tbl_kwcq7d_instructor_id`, `mysql_tbl_kwcq7d_capacity`, `mysql_tbl_kwcq7d_current_enrollment`, `mysql_tbl_kwcq7d_duration_minutes`, `mysql_tbl_kwcq7d_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hnu53` (`mysql_tbl_1hnu53_booking_id`, `mysql_tbl_1hnu53_member_id`, `mysql_tbl_1hnu53_class_id`, `mysql_tbl_1hnu53_booking_date`, `mysql_tbl_1hnu53_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ac4ijy');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_2s1pz4_SALARY, COALESCE(mysql_tbl_2s1pz4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2s1pz4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2s1pz4`
    WHERE mysql_tbl_2s1pz4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cxpa60_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cxpa60`
    WHERE mysql_tbl_cxpa60_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymmikj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni8kn9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ni8kn9`
    WHERE mysql_tbl_ni8kn9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9qvhe_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j9qvhe`
    WHERE mysql_tbl_j9qvhe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_j9qvhe` OI
    JOIN PRODUCTS P ON mysql_tbl_j9qvhe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j9qvhe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j9qvhe_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_yxtez6_RENTAL_DATE, mysql_tbl_yxtez6_RETURN_DATE, mysql_tbl_yxtez6_DAILY_RATE, mysql_tbl_yxtez6_DEPOSIT_AMOUNT, mysql_tbl_35gmy1_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_yxtez6` R
    JOIN `mysql_tbl_35gmy1` E ON mysql_tbl_yxtez6_EQUIPMENT_ID = mysql_tbl_35gmy1_EQUIPMENT_ID
    WHERE mysql_tbl_yxtez6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sufw4y` (mysql_tbl_sufw4y_ID INT, mysql_tbl_sufw4y_CREATED_AT DATE, mysql_tbl_sufw4y_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_sufw4y_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_sufw4y_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09a229_MONTHLY_RENT, 0), COALESCE(mysql_tbl_09a229_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_09a229`
    WHERE mysql_tbl_09a229_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ne4mmc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ne4mmc`
    WHERE mysql_tbl_ne4mmc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwcq7d_CAPACITY, 20), COALESCE(mysql_tbl_kwcq7d_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kwcq7d_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kwcq7d`
    WHERE mysql_tbl_kwcq7d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1hnu53_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1hnu53`
    WHERE mysql_tbl_1hnu53_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1j8mbi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1j8mbi`
    WHERE mysql_tbl_1j8mbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sbskfx`
    WHERE mysql_tbl_sbskfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sbskfx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sbskfx`
    WHERE mysql_tbl_sbskfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_sbskfx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_sbskfx`
    WHERE mysql_tbl_sbskfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of8b7f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_of8b7f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cwefzy_STATUS, COALESCE(mysql_tbl_cwefzy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cwefzy`
    WHERE mysql_tbl_cwefzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_908sc5`
        WHERE mysql_tbl_908sc5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_908sc5_ORDER_DATE), MONTH(mysql_tbl_908sc5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ac4ijy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ac4ijy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oaj7vq_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_oaj7vq`
    WHERE mysql_tbl_oaj7vq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oaj7vq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_oaj7vq` O
    JOIN `mysql_tbl_tz1rvy` C ON mysql_tbl_oaj7vq_CUSTOMER_ID = mysql_tbl_tz1rvy_CUSTOMER_ID
    WHERE mysql_tbl_tz1rvy_COUNTRY = (SELECT mysql_tbl_tz1rvy_COUNTRY FROM `mysql_tbl_tz1rvy` WHERE mysql_tbl_tz1rvy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();