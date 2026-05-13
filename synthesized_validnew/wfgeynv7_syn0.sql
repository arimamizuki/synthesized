/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mikzrt` (
    `mysql_tbl_mikzrt_rental_id` INT,
    `mysql_tbl_mikzrt_equipment_id` INT,
    `mysql_tbl_mikzrt_customer_id` INT,
    `mysql_tbl_mikzrt_rental_date` DATE,
    `mysql_tbl_mikzrt_return_date` DATE,
    `mysql_tbl_mikzrt_daily_rate` INT,
    `mysql_tbl_mikzrt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmawi9` (
    `mysql_tbl_hmawi9_equipment_id` INT,
    `mysql_tbl_hmawi9_name` VARCHAR(50),
    `mysql_tbl_hmawi9_category` INT,
    `mysql_tbl_hmawi9_replacement_value` INT,
    `mysql_tbl_hmawi9_is_insured` INT
);

INSERT INTO `mysql_tbl_mikzrt` (`mysql_tbl_mikzrt_rental_id`, `mysql_tbl_mikzrt_equipment_id`, `mysql_tbl_mikzrt_customer_id`, `mysql_tbl_mikzrt_rental_date`, `mysql_tbl_mikzrt_return_date`, `mysql_tbl_mikzrt_daily_rate`, `mysql_tbl_mikzrt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hmawi9` (`mysql_tbl_hmawi9_equipment_id`, `mysql_tbl_hmawi9_name`, `mysql_tbl_hmawi9_category`, `mysql_tbl_hmawi9_replacement_value`, `mysql_tbl_hmawi9_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee81h4` (
    `mysql_tbl_ee81h4_emp_id` INT,
    `mysql_tbl_ee81h4_department_id` INT,
    `mysql_tbl_ee81h4_salary` INT,
    `mysql_tbl_ee81h4_hire_date` DATE,
    `mysql_tbl_ee81h4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ee81h4` (`mysql_tbl_ee81h4_emp_id`, `mysql_tbl_ee81h4_department_id`, `mysql_tbl_ee81h4_salary`, `mysql_tbl_ee81h4_hire_date`, `mysql_tbl_ee81h4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zngy` (
    `mysql_tbl_f5zngy_order_id` INT,
    `mysql_tbl_f5zngy_customer_id` INT,
    `mysql_tbl_f5zngy_order_date` DATE,
    `mysql_tbl_f5zngy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5zngy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42atck` (
    `mysql_tbl_42atck_order_id` INT,
    `mysql_tbl_42atck_product_id` INT,
    `mysql_tbl_42atck_quantity` INT
);

INSERT INTO `mysql_tbl_f5zngy` (`mysql_tbl_f5zngy_order_id`, `mysql_tbl_f5zngy_customer_id`, `mysql_tbl_f5zngy_order_date`, `mysql_tbl_f5zngy_total_amount`, `mysql_tbl_f5zngy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42atck` (`mysql_tbl_42atck_order_id`, `mysql_tbl_42atck_product_id`, `mysql_tbl_42atck_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmtl8` (
    `mysql_tbl_0rmtl8_customer_id` INT,
    `mysql_tbl_0rmtl8_start_date` DATE
);

INSERT INTO `mysql_tbl_0rmtl8` (`mysql_tbl_0rmtl8_customer_id`, `mysql_tbl_0rmtl8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ee81h4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ee81h4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ee81h4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ee81h4`
    WHERE mysql_tbl_ee81h4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_42atck_PRODUCT_ID), COALESCE(SUM(mysql_tbl_42atck_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_42atck`
    WHERE mysql_tbl_42atck_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0rmtl8_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0rmtl8`
    WHERE mysql_tbl_0rmtl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_mikzrt_RENTAL_DATE, mysql_tbl_mikzrt_RETURN_DATE, mysql_tbl_mikzrt_DAILY_RATE, mysql_tbl_mikzrt_DEPOSIT_AMOUNT, mysql_tbl_hmawi9_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_mikzrt` R
    JOIN `mysql_tbl_hmawi9` E ON mysql_tbl_mikzrt_EQUIPMENT_ID = mysql_tbl_hmawi9_EQUIPMENT_ID
    WHERE mysql_tbl_mikzrt_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);