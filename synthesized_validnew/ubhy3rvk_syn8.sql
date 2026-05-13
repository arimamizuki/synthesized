/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_763amv` (
    `mysql_tbl_763amv_cbin` INT
);

INSERT INTO `mysql_tbl_763amv` (`mysql_tbl_763amv_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9q8xj` (
    `mysql_tbl_c9q8xj_bottle_id` INT,
    `mysql_tbl_c9q8xj_winery_id` INT,
    `mysql_tbl_c9q8xj_varietal` INT,
    `mysql_tbl_c9q8xj_vintage_year` INT,
    `mysql_tbl_c9q8xj_bottle_size_ml` INT,
    `mysql_tbl_c9q8xj_quantity_on_hand` INT,
    `mysql_tbl_c9q8xj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3p2u` (
    `mysql_tbl_8u3p2u_club_id` INT,
    `mysql_tbl_8u3p2u_member_id` INT,
    `mysql_tbl_8u3p2u_membership_tier` INT,
    `mysql_tbl_8u3p2u_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c9q8xj` (`mysql_tbl_c9q8xj_bottle_id`, `mysql_tbl_c9q8xj_winery_id`, `mysql_tbl_c9q8xj_varietal`, `mysql_tbl_c9q8xj_vintage_year`, `mysql_tbl_c9q8xj_bottle_size_ml`, `mysql_tbl_c9q8xj_quantity_on_hand`, `mysql_tbl_c9q8xj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8u3p2u` (`mysql_tbl_8u3p2u_club_id`, `mysql_tbl_8u3p2u_member_id`, `mysql_tbl_8u3p2u_membership_tier`, `mysql_tbl_8u3p2u_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8c4y` (
    `mysql_tbl_9g8c4y_campaign_id` INT,
    `mysql_tbl_9g8c4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g8c4y` (`mysql_tbl_9g8c4y_campaign_id`, `mysql_tbl_9g8c4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0l65` (
    `mysql_tbl_cz0l65_product_id` INT,
    `mysql_tbl_cz0l65_category_id` INT,
    `mysql_tbl_cz0l65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz0l65` (`mysql_tbl_cz0l65_product_id`, `mysql_tbl_cz0l65_category_id`, `mysql_tbl_cz0l65_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7eug9` (
    `mysql_tbl_r7eug9_student_id` INT,
    `mysql_tbl_r7eug9_first_name` VARCHAR(50),
    `mysql_tbl_r7eug9_last_name` VARCHAR(50),
    `mysql_tbl_r7eug9_grade_level` INT,
    `mysql_tbl_r7eug9_enrollment_date` DATE,
    `mysql_tbl_r7eug9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdnbr` (
    `mysql_tbl_7kdnbr_payment_id` INT,
    `mysql_tbl_7kdnbr_student_id` INT,
    `mysql_tbl_7kdnbr_amount` DECIMAL(10,2),
    `mysql_tbl_7kdnbr_payment_date` DATE,
    `mysql_tbl_7kdnbr_payment_method` INT
);

INSERT INTO `mysql_tbl_r7eug9` (`mysql_tbl_r7eug9_student_id`, `mysql_tbl_r7eug9_first_name`, `mysql_tbl_r7eug9_last_name`, `mysql_tbl_r7eug9_grade_level`, `mysql_tbl_r7eug9_enrollment_date`, `mysql_tbl_r7eug9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kdnbr` (`mysql_tbl_7kdnbr_payment_id`, `mysql_tbl_7kdnbr_student_id`, `mysql_tbl_7kdnbr_amount`, `mysql_tbl_7kdnbr_payment_date`, `mysql_tbl_7kdnbr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkacrv` (
    `mysql_tbl_jkacrv_product_id` INT,
    `mysql_tbl_jkacrv_category_id` INT,
    `mysql_tbl_jkacrv_price` DECIMAL(10,2),
    `mysql_tbl_jkacrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pie4bs` (
    `mysql_tbl_pie4bs_category_id` INT,
    `mysql_tbl_pie4bs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkacrv` (`mysql_tbl_jkacrv_product_id`, `mysql_tbl_jkacrv_category_id`, `mysql_tbl_jkacrv_price`, `mysql_tbl_jkacrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pie4bs` (`mysql_tbl_pie4bs_category_id`, `mysql_tbl_pie4bs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sxzi` (
    `mysql_tbl_b8sxzi_employee_id` INT,
    `mysql_tbl_b8sxzi_name` VARCHAR(50),
    `mysql_tbl_b8sxzi_department_id` INT,
    `mysql_tbl_b8sxzi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yda31` (
    `mysql_tbl_9yda31_department_id` INT,
    `mysql_tbl_9yda31_name` VARCHAR(50),
    `mysql_tbl_9yda31_budget` INT
);

INSERT INTO `mysql_tbl_b8sxzi` (`mysql_tbl_b8sxzi_employee_id`, `mysql_tbl_b8sxzi_name`, `mysql_tbl_b8sxzi_department_id`, `mysql_tbl_b8sxzi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9yda31` (`mysql_tbl_9yda31_department_id`, `mysql_tbl_9yda31_name`, `mysql_tbl_9yda31_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugxtu` (
    `mysql_tbl_8ugxtu_order_id` INT,
    `mysql_tbl_8ugxtu_customer_id` INT
);

INSERT INTO `mysql_tbl_8ugxtu` (`mysql_tbl_8ugxtu_order_id`, `mysql_tbl_8ugxtu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kry0mp` (
    `mysql_tbl_kry0mp_customer_id` INT,
    `mysql_tbl_kry0mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kry0mp` (`mysql_tbl_kry0mp_customer_id`, `mysql_tbl_kry0mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcqdj` (
    `mysql_tbl_efcqdj_customer_id` INT,
    `mysql_tbl_efcqdj_registration_date` DATE,
    `mysql_tbl_efcqdj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qv4dh` (
    `mysql_tbl_7qv4dh_order_id` INT,
    `mysql_tbl_7qv4dh_customer_id` INT,
    `mysql_tbl_7qv4dh_order_date` DATE,
    `mysql_tbl_7qv4dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efcqdj` (`mysql_tbl_efcqdj_customer_id`, `mysql_tbl_efcqdj_registration_date`, `mysql_tbl_efcqdj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7qv4dh` (`mysql_tbl_7qv4dh_order_id`, `mysql_tbl_7qv4dh_customer_id`, `mysql_tbl_7qv4dh_order_date`, `mysql_tbl_7qv4dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um31p` (
    `mysql_tbl_2um31p_product_id` INT,
    `mysql_tbl_2um31p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2um31p` (`mysql_tbl_2um31p_product_id`, `mysql_tbl_2um31p_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jkacrv`
    WHERE mysql_tbl_jkacrv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jkacrv`
    WHERE mysql_tbl_jkacrv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jkacrv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kry0mp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kry0mp`
    WHERE mysql_tbl_kry0mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7qv4dh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7qv4dh`
    WHERE mysql_tbl_7qv4dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2um31p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2um31p`
    WHERE mysql_tbl_2um31p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b8sxzi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_b8sxzi`
    WHERE mysql_tbl_b8sxzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9yda31_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9yda31`
    WHERE mysql_tbl_9yda31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2kpzj`
    WHERE mysql_tbl_8ugxtu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7eug9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_r7eug9`
    WHERE mysql_tbl_r7eug9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kdnbr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7kdnbr`
    WHERE mysql_tbl_7kdnbr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9g8c4y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9g8c4y`
    WHERE mysql_tbl_9g8c4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cz0l65_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cz0l65`
    WHERE mysql_tbl_cz0l65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u3p2u_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8u3p2u`
    WHERE mysql_tbl_8u3p2u_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8u3p2u_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8u3p2u`
    WHERE mysql_tbl_8u3p2u_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_763amv_CBIN INTO RESULT FROM `mysql_tbl_763amv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();