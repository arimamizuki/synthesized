/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmghj3` (
    `mysql_tbl_xmghj3_product_id` INT,
    `mysql_tbl_xmghj3_supplier_id` INT,
    `mysql_tbl_xmghj3_price` DECIMAL(10,2),
    `mysql_tbl_xmghj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1872` (
    `mysql_tbl_cp1872_supplier_id` INT,
    `mysql_tbl_cp1872_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmghj3` (`mysql_tbl_xmghj3_product_id`, `mysql_tbl_xmghj3_supplier_id`, `mysql_tbl_xmghj3_price`, `mysql_tbl_xmghj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cp1872` (`mysql_tbl_cp1872_supplier_id`, `mysql_tbl_cp1872_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chotng` (
    `mysql_tbl_chotng_emp_id` INT,
    `mysql_tbl_chotng_department_id` INT,
    `mysql_tbl_chotng_salary` INT
);

INSERT INTO `mysql_tbl_chotng` (`mysql_tbl_chotng_emp_id`, `mysql_tbl_chotng_department_id`, `mysql_tbl_chotng_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgt7r` (
    `mysql_tbl_3vgt7r_customer_id` INT,
    `mysql_tbl_3vgt7r_plan_type` VARCHAR(50),
    `mysql_tbl_3vgt7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vgt7r_start_date` DATE
);

INSERT INTO `mysql_tbl_3vgt7r` (`mysql_tbl_3vgt7r_customer_id`, `mysql_tbl_3vgt7r_plan_type`, `mysql_tbl_3vgt7r_monthly_cost`, `mysql_tbl_3vgt7r_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zdkg` (
    `mysql_tbl_08zdkg_category_id` INT,
    `mysql_tbl_08zdkg_price` DECIMAL(10,2),
    `mysql_tbl_08zdkg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_08zdkg` (`mysql_tbl_08zdkg_category_id`, `mysql_tbl_08zdkg_price`, `mysql_tbl_08zdkg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq0x9` (
    mysql_tbl_ayq0x9_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayq0x9` (`mysql_tbl_ayq0x9_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3c4k` (
    `mysql_tbl_jb3c4k_customer_id` INT,
    `mysql_tbl_jb3c4k_country` INT
);

INSERT INTO `mysql_tbl_jb3c4k` (`mysql_tbl_jb3c4k_customer_id`, `mysql_tbl_jb3c4k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzt3m` (
    `mysql_tbl_7qzt3m_product_id` INT,
    `mysql_tbl_7qzt3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qzt3m` (`mysql_tbl_7qzt3m_product_id`, `mysql_tbl_7qzt3m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sea9` (
    `mysql_tbl_i4sea9_order_id` INT,
    `mysql_tbl_i4sea9_customer_id` INT
);

INSERT INTO `mysql_tbl_i4sea9` (`mysql_tbl_i4sea9_order_id`, `mysql_tbl_i4sea9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtnf4i` (
    `mysql_tbl_mtnf4i_order_id` INT,
    `mysql_tbl_mtnf4i_customer_id` INT,
    `mysql_tbl_mtnf4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtnf4i` (`mysql_tbl_mtnf4i_order_id`, `mysql_tbl_mtnf4i_customer_id`, `mysql_tbl_mtnf4i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9f6l2` (
    `mysql_tbl_b9f6l2_customer_id` INT,
    `mysql_tbl_b9f6l2_registration_date` DATE,
    `mysql_tbl_b9f6l2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zin3b` (
    `mysql_tbl_0zin3b_order_id` INT,
    `mysql_tbl_0zin3b_customer_id` INT,
    `mysql_tbl_0zin3b_order_date` DATE,
    `mysql_tbl_0zin3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9f6l2` (`mysql_tbl_b9f6l2_customer_id`, `mysql_tbl_b9f6l2_registration_date`, `mysql_tbl_b9f6l2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zin3b` (`mysql_tbl_0zin3b_order_id`, `mysql_tbl_0zin3b_customer_id`, `mysql_tbl_0zin3b_order_date`, `mysql_tbl_0zin3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4dym` (
    `mysql_tbl_4g4dym_emp_id` INT,
    `mysql_tbl_4g4dym_manager_id` INT,
    `mysql_tbl_4g4dym_department_id` INT,
    `mysql_tbl_4g4dym_salary` INT,
    `mysql_tbl_4g4dym_hire_date` DATE
);

INSERT INTO `mysql_tbl_4g4dym` (`mysql_tbl_4g4dym_emp_id`, `mysql_tbl_4g4dym_manager_id`, `mysql_tbl_4g4dym_department_id`, `mysql_tbl_4g4dym_salary`, `mysql_tbl_4g4dym_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4280k5` (
    `mysql_tbl_4280k5_member_id` INT,
    `mysql_tbl_4280k5_tier_level` INT,
    `mysql_tbl_4280k5_total_miles` DECIMAL(10,2),
    `mysql_tbl_4280k5_miles_expired` INT,
    `mysql_tbl_4280k5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52hds` (
    `mysql_tbl_w52hds_redemption_id` INT,
    `mysql_tbl_w52hds_member_id` INT,
    `mysql_tbl_w52hds_flight_id` INT,
    `mysql_tbl_w52hds_miles_used` INT,
    `mysql_tbl_w52hds_booking_date` DATE
);

INSERT INTO `mysql_tbl_4280k5` (`mysql_tbl_4280k5_member_id`, `mysql_tbl_4280k5_tier_level`, `mysql_tbl_4280k5_total_miles`, `mysql_tbl_4280k5_miles_expired`, `mysql_tbl_4280k5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w52hds` (`mysql_tbl_w52hds_redemption_id`, `mysql_tbl_w52hds_member_id`, `mysql_tbl_w52hds_flight_id`, `mysql_tbl_w52hds_miles_used`, `mysql_tbl_w52hds_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0zin3b`
    WHERE mysql_tbl_0zin3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b9f6l2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b9f6l2`
    WHERE mysql_tbl_b9f6l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08zdkg_PRICE * mysql_tbl_08zdkg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_08zdkg`
    WHERE mysql_tbl_08zdkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qzt3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7qzt3m`
    WHERE mysql_tbl_7qzt3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_07a8me`
    WHERE mysql_tbl_7qzt3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jb3c4k`
    WHERE mysql_tbl_jb3c4k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4280k5_TOTAL_MILES, 0), COALESCE(mysql_tbl_4280k5_MILES_EXPIRED, 0), mysql_tbl_4280k5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4280k5`
    WHERE mysql_tbl_4280k5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4g4dym_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_4g4dym_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4g4dym`
    WHERE mysql_tbl_4g4dym_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtnf4i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mtnf4i`
    WHERE mysql_tbl_mtnf4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i4sea9`
    WHERE mysql_tbl_i4sea9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ayq0x9` 
    WHERE mysql_tbl_ayq0x9_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        ELSE RETURN MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_3vgt7r_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_3vgt7r`
    WHERE mysql_tbl_3vgt7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_chotng_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_chotng`
    WHERE mysql_tbl_chotng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp1872_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cp1872`
    WHERE mysql_tbl_cp1872_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xmghj3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xmghj3`
    WHERE mysql_tbl_xmghj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);