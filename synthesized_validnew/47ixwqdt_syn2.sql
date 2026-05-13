/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv1mp` (
    `mysql_tbl_hiv1mp_customer_id` INT,
    `mysql_tbl_hiv1mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiv1mp` (`mysql_tbl_hiv1mp_customer_id`, `mysql_tbl_hiv1mp_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2ddr` (
    `mysql_tbl_1o2ddr_customer_id` INT,
    `mysql_tbl_1o2ddr_plan_type` VARCHAR(50),
    `mysql_tbl_1o2ddr_start_date` DATE,
    `mysql_tbl_1o2ddr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgj4t` (
    `mysql_tbl_zdgj4t_customer_id` INT,
    `mysql_tbl_zdgj4t_tier_level` INT
);

INSERT INTO `mysql_tbl_1o2ddr` (`mysql_tbl_1o2ddr_customer_id`, `mysql_tbl_1o2ddr_plan_type`, `mysql_tbl_1o2ddr_start_date`, `mysql_tbl_1o2ddr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zdgj4t` (`mysql_tbl_zdgj4t_customer_id`, `mysql_tbl_zdgj4t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i99b0` (
    `mysql_tbl_2i99b0_customer_id` INT,
    `mysql_tbl_2i99b0_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i99b0` (`mysql_tbl_2i99b0_customer_id`, `mysql_tbl_2i99b0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zookcp` (
    `mysql_tbl_zookcp_order_id` INT,
    `mysql_tbl_zookcp_customer_id` INT,
    `mysql_tbl_zookcp_order_date` DATE,
    `mysql_tbl_zookcp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltj02b` (
    `mysql_tbl_ltj02b_customer_id` INT,
    `mysql_tbl_ltj02b_country` INT
);

INSERT INTO `mysql_tbl_zookcp` (`mysql_tbl_zookcp_order_id`, `mysql_tbl_zookcp_customer_id`, `mysql_tbl_zookcp_order_date`, `mysql_tbl_zookcp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltj02b` (`mysql_tbl_ltj02b_customer_id`, `mysql_tbl_ltj02b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcix0` (
    `mysql_tbl_mmcix0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmcix0` (`mysql_tbl_mmcix0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0mcku` (mysql_tbl_n0mcku_id INT, mysql_tbl_n0mcku_amount_due DECIMAL(10,2), amount_pamysql_tbl_n0mcku_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkasn` (
    `mysql_tbl_qtkasn_product_id` INT,
    `mysql_tbl_qtkasn_category_id` INT,
    `mysql_tbl_qtkasn_price` DECIMAL(10,2),
    `mysql_tbl_qtkasn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93d9i3` (
    `mysql_tbl_93d9i3_order_id` INT,
    `mysql_tbl_93d9i3_product_id` INT,
    `mysql_tbl_93d9i3_quantity` INT
);

INSERT INTO `mysql_tbl_qtkasn` (`mysql_tbl_qtkasn_product_id`, `mysql_tbl_qtkasn_category_id`, `mysql_tbl_qtkasn_price`, `mysql_tbl_qtkasn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93d9i3` (`mysql_tbl_93d9i3_order_id`, `mysql_tbl_93d9i3_product_id`, `mysql_tbl_93d9i3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2rbg` (
    `mysql_tbl_3e2rbg_emp_id` INT,
    `mysql_tbl_3e2rbg_salary` INT,
    `mysql_tbl_3e2rbg_department_id` INT,
    `mysql_tbl_3e2rbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3e2rbg` (`mysql_tbl_3e2rbg_emp_id`, `mysql_tbl_3e2rbg_salary`, `mysql_tbl_3e2rbg_department_id`, `mysql_tbl_3e2rbg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1l8d2` (
    `mysql_tbl_l1l8d2_customer_id` INT,
    `mysql_tbl_l1l8d2_registration_date` DATE,
    `mysql_tbl_l1l8d2_tier_level` INT,
    `mysql_tbl_l1l8d2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bm1zw` (
    `mysql_tbl_7bm1zw_order_id` INT,
    `mysql_tbl_7bm1zw_customer_id` INT,
    `mysql_tbl_7bm1zw_order_date` DATE,
    `mysql_tbl_7bm1zw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myu70m` (
    `mysql_tbl_myu70m_review_id` INT,
    `mysql_tbl_myu70m_customer_id` INT,
    `mysql_tbl_myu70m_product_id` INT,
    `mysql_tbl_myu70m_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1l8d2` (`mysql_tbl_l1l8d2_customer_id`, `mysql_tbl_l1l8d2_registration_date`, `mysql_tbl_l1l8d2_tier_level`, `mysql_tbl_l1l8d2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7bm1zw` (`mysql_tbl_7bm1zw_order_id`, `mysql_tbl_7bm1zw_customer_id`, `mysql_tbl_7bm1zw_order_date`, `mysql_tbl_7bm1zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myu70m` (`mysql_tbl_myu70m_review_id`, `mysql_tbl_myu70m_customer_id`, `mysql_tbl_myu70m_product_id`, `mysql_tbl_myu70m_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6evpq` (
    `mysql_tbl_h6evpq_customer_id` INT,
    `mysql_tbl_h6evpq_order_id` INT,
    `mysql_tbl_h6evpq_order_date` DATE
);

INSERT INTO `mysql_tbl_h6evpq` (`mysql_tbl_h6evpq_customer_id`, `mysql_tbl_h6evpq_order_id`, `mysql_tbl_h6evpq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqo0n` (
    `mysql_tbl_5qqo0n_product_id` INT,
    `mysql_tbl_5qqo0n_category_id` INT,
    `mysql_tbl_5qqo0n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyndkp` (
    `mysql_tbl_eyndkp_category_id` INT,
    `mysql_tbl_eyndkp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qqo0n` (`mysql_tbl_5qqo0n_product_id`, `mysql_tbl_5qqo0n_category_id`, `mysql_tbl_5qqo0n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eyndkp` (`mysql_tbl_eyndkp_category_id`, `mysql_tbl_eyndkp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiik22` (
    `mysql_tbl_aiik22_emp_id` INT,
    `mysql_tbl_aiik22_dept_id` INT,
    `mysql_tbl_aiik22_manager_id` INT,
    `mysql_tbl_aiik22_salary` INT,
    `mysql_tbl_aiik22_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haxm16` (
    `mysql_tbl_haxm16_dept_id` INT,
    `mysql_tbl_haxm16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aiik22` (`mysql_tbl_aiik22_emp_id`, `mysql_tbl_aiik22_dept_id`, `mysql_tbl_aiik22_manager_id`, `mysql_tbl_aiik22_salary`, `mysql_tbl_aiik22_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_haxm16` (`mysql_tbl_haxm16_dept_id`, `mysql_tbl_haxm16_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiik22_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aiik22_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aiik22`
    WHERE mysql_tbl_aiik22_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aiik22`
    WHERE mysql_tbl_aiik22_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_aiik22` E
    JOIN `mysql_tbl_haxm16` D ON mysql_tbl_aiik22_DEPT_ID = mysql_tbl_haxm16_DEPT_ID
    WHERE mysql_tbl_haxm16_DEPT_ID = (SELECT mysql_tbl_aiik22_DEPT_ID FROM `mysql_tbl_aiik22` WHERE mysql_tbl_aiik22_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_h6evpq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h6evpq`
    WHERE mysql_tbl_h6evpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmcix0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mmcix0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2i99b0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_2i99b0`
    WHERE mysql_tbl_2i99b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_n0mcku_AMOUNT_DUE, mysql_tbl_n0mcku_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_n0mcku` WHERE mysql_tbl_n0mcku_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_l1l8d2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l1l8d2`
    WHERE mysql_tbl_l1l8d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7bm1zw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7bm1zw`
    WHERE mysql_tbl_7bm1zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_myu70m_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_myu70m`
    WHERE mysql_tbl_myu70m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5qqo0n_PRICE), 0), COALESCE(MAX(mysql_tbl_5qqo0n_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5qqo0n`
    WHERE mysql_tbl_5qqo0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ctribc` (mysql_tbl_ctribc_ID INT, mysql_tbl_ctribc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jh7p` (mysql_tbl_s1jh7p_ID INT, mysql_tbl_s1jh7p_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtkasn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtkasn`
    WHERE mysql_tbl_qtkasn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93d9i3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_93d9i3`
    WHERE mysql_tbl_93d9i3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_93d9i3_ORDER_ID IN (SELECT mysql_tbl_93d9i3_ORDER_ID FROM `mysql_tbl_0hq7wl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3e2rbg_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3e2rbg`
    WHERE mysql_tbl_3e2rbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ltj02b`
    WHERE mysql_tbl_ltj02b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ltj02b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1o2ddr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1o2ddr`
    WHERE mysql_tbl_1o2ddr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hiv1mp`
    WHERE mysql_tbl_hiv1mp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hiv1mp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);