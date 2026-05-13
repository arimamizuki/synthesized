/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ceph4h` (
    `mysql_tbl_ceph4h_customer_id` INT,
    `mysql_tbl_ceph4h_tier_level` INT,
    `mysql_tbl_ceph4h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsghq` (
    `mysql_tbl_eqsghq_order_id` INT,
    `mysql_tbl_eqsghq_customer_id` INT,
    `mysql_tbl_eqsghq_order_date` DATE,
    `mysql_tbl_eqsghq_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqsghq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceph4h` (`mysql_tbl_ceph4h_customer_id`, `mysql_tbl_ceph4h_tier_level`, `mysql_tbl_ceph4h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqsghq` (`mysql_tbl_eqsghq_order_id`, `mysql_tbl_eqsghq_customer_id`, `mysql_tbl_eqsghq_order_date`, `mysql_tbl_eqsghq_total_amount`, `mysql_tbl_eqsghq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4ofd` (
    `mysql_tbl_aq4ofd_payment_id` INT,
    `mysql_tbl_aq4ofd_order_id` INT,
    `mysql_tbl_aq4ofd_amount` DECIMAL(10,2),
    `mysql_tbl_aq4ofd_payment_date` DATE,
    `mysql_tbl_aq4ofd_payment_method` INT,
    `mysql_tbl_aq4ofd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq4ofd` (`mysql_tbl_aq4ofd_payment_id`, `mysql_tbl_aq4ofd_order_id`, `mysql_tbl_aq4ofd_amount`, `mysql_tbl_aq4ofd_payment_date`, `mysql_tbl_aq4ofd_payment_method`, `mysql_tbl_aq4ofd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6io9j4` (
    `mysql_tbl_6io9j4_sale_id` INT,
    `mysql_tbl_6io9j4_product_id` INT,
    `mysql_tbl_6io9j4_salesperson_id` INT,
    `mysql_tbl_6io9j4_sale_date` DATE,
    `mysql_tbl_6io9j4_quantity` INT,
    `mysql_tbl_6io9j4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6io9j4` (`mysql_tbl_6io9j4_sale_id`, `mysql_tbl_6io9j4_product_id`, `mysql_tbl_6io9j4_salesperson_id`, `mysql_tbl_6io9j4_sale_date`, `mysql_tbl_6io9j4_quantity`, `mysql_tbl_6io9j4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5oly8` (
    `mysql_tbl_f5oly8_product_id` INT,
    `mysql_tbl_f5oly8_supplier_id` INT,
    `mysql_tbl_f5oly8_category_id` INT
);

INSERT INTO `mysql_tbl_f5oly8` (`mysql_tbl_f5oly8_product_id`, `mysql_tbl_f5oly8_supplier_id`, `mysql_tbl_f5oly8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3i3m6` (
    `mysql_tbl_e3i3m6_customer_id` INT,
    `mysql_tbl_e3i3m6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3i3m6` (`mysql_tbl_e3i3m6_customer_id`, `mysql_tbl_e3i3m6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1teyb4` (
    `mysql_tbl_1teyb4_product_id` INT,
    `mysql_tbl_1teyb4_category_id` INT,
    `mysql_tbl_1teyb4_price` DECIMAL(10,2),
    `mysql_tbl_1teyb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzczx` (
    `mysql_tbl_erzczx_supplier_id` INT,
    `mysql_tbl_erzczx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1teyb4` (`mysql_tbl_1teyb4_product_id`, `mysql_tbl_1teyb4_category_id`, `mysql_tbl_1teyb4_price`, `mysql_tbl_1teyb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erzczx` (`mysql_tbl_erzczx_supplier_id`, `mysql_tbl_erzczx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9ns9` (
    `mysql_tbl_0k9ns9_customer_id` INT,
    `mysql_tbl_0k9ns9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nwmfo` (
    `mysql_tbl_8nwmfo_order_id` INT,
    `mysql_tbl_8nwmfo_customer_id` INT,
    `mysql_tbl_8nwmfo_order_date` DATE,
    `mysql_tbl_8nwmfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k9ns9` (`mysql_tbl_0k9ns9_customer_id`, `mysql_tbl_0k9ns9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8nwmfo` (`mysql_tbl_8nwmfo_order_id`, `mysql_tbl_8nwmfo_customer_id`, `mysql_tbl_8nwmfo_order_date`, `mysql_tbl_8nwmfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pd0di` (
    mysql_tbl_6pd0di_rental_id INT,
    mysql_tbl_6pd0di_inventory_id INT,
    mysql_tbl_6pd0di_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfg1j2` (
    mysql_tbl_bfg1j2_inventory_id INT
);

INSERT INTO `mysql_tbl_6pd0di` (`mysql_tbl_6pd0di_rental_id`, `mysql_tbl_6pd0di_inventory_id`, `mysql_tbl_6pd0di_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_bfg1j2` (`mysql_tbl_bfg1j2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mir3cc` (
    `mysql_tbl_mir3cc_order_id` INT,
    `mysql_tbl_mir3cc_customer_id` INT,
    `mysql_tbl_mir3cc_order_date` DATE,
    `mysql_tbl_mir3cc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bznq` (
    `mysql_tbl_o0bznq_customer_id` INT,
    `mysql_tbl_o0bznq_country` INT
);

INSERT INTO `mysql_tbl_mir3cc` (`mysql_tbl_mir3cc_order_id`, `mysql_tbl_mir3cc_customer_id`, `mysql_tbl_mir3cc_order_date`, `mysql_tbl_mir3cc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0bznq` (`mysql_tbl_o0bznq_customer_id`, `mysql_tbl_o0bznq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8du6yz` (
    `mysql_tbl_8du6yz_emp_id` INT,
    `mysql_tbl_8du6yz_department_id` INT,
    `mysql_tbl_8du6yz_salary` INT,
    `mysql_tbl_8du6yz_hire_date` DATE,
    `mysql_tbl_8du6yz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej1vh` (
    `mysql_tbl_lej1vh_department_id` INT,
    `mysql_tbl_lej1vh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8du6yz` (`mysql_tbl_8du6yz_emp_id`, `mysql_tbl_8du6yz_department_id`, `mysql_tbl_8du6yz_salary`, `mysql_tbl_8du6yz_hire_date`, `mysql_tbl_8du6yz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lej1vh` (`mysql_tbl_lej1vh_department_id`, `mysql_tbl_lej1vh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5cyh` (
    `mysql_tbl_sw5cyh_product_id` INT,
    `mysql_tbl_sw5cyh_category_id` INT,
    `mysql_tbl_sw5cyh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw5cyh` (`mysql_tbl_sw5cyh_product_id`, `mysql_tbl_sw5cyh_category_id`, `mysql_tbl_sw5cyh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw5cyh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sw5cyh`
    WHERE mysql_tbl_sw5cyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sw5cyh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sw5cyh`
    WHERE mysql_tbl_sw5cyh_CATEGORY_ID = (SELECT mysql_tbl_sw5cyh_CATEGORY_ID FROM `mysql_tbl_sw5cyh` WHERE mysql_tbl_sw5cyh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_8du6yz_SALARY, COALESCE(mysql_tbl_8du6yz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8du6yz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8du6yz`
    WHERE mysql_tbl_8du6yz_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzczx_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_erzczx`
    WHERE mysql_tbl_erzczx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1teyb4`
    WHERE mysql_tbl_erzczx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1teyb4`
    WHERE mysql_tbl_erzczx_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_1teyb4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6pd0di`
    WHERE mysql_tbl_6pd0di_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_6pd0di_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_bfg1j2` LEFT JOIN `mysql_tbl_6pd0di` USING(mysql_tbl_bfg1j2_INVENTORY_ID)
    WHERE mysql_tbl_bfg1j2.mysql_tbl_bfg1j2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6pd0di.mysql_tbl_6pd0di_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mir3cc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mir3cc` O
    JOIN `mysql_tbl_o0bznq` C ON mysql_tbl_mir3cc_CUSTOMER_ID = mysql_tbl_o0bznq_CUSTOMER_ID
    WHERE mysql_tbl_o0bznq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8nwmfo_ORDER_DATE), MAX(mysql_tbl_8nwmfo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8nwmfo`
    WHERE mysql_tbl_8nwmfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_aq4ofd_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_aq4ofd`
    WHERE mysql_tbl_aq4ofd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_aq4ofd_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6io9j4_QUANTITY * mysql_tbl_6io9j4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6io9j4`
    WHERE mysql_tbl_6io9j4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6io9j4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f5oly8_SUPPLIER_ID, mysql_tbl_f5oly8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_f5oly8`
    WHERE mysql_tbl_f5oly8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3i3m6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e3i3m6`
    WHERE mysql_tbl_e3i3m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ceph4h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ceph4h`
    WHERE mysql_tbl_ceph4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eqsghq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eqsghq`
    WHERE mysql_tbl_eqsghq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eqsghq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);