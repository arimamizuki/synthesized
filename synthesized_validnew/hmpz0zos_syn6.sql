/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocosa3` (
    `mysql_tbl_ocosa3_customer_id` INT,
    `mysql_tbl_ocosa3_registration_date` DATE,
    `mysql_tbl_ocosa3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj5r7` (
    `mysql_tbl_iyj5r7_order_id` INT,
    `mysql_tbl_iyj5r7_customer_id` INT,
    `mysql_tbl_iyj5r7_order_date` DATE,
    `mysql_tbl_iyj5r7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocosa3` (`mysql_tbl_ocosa3_customer_id`, `mysql_tbl_ocosa3_registration_date`, `mysql_tbl_ocosa3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyj5r7` (`mysql_tbl_iyj5r7_order_id`, `mysql_tbl_iyj5r7_customer_id`, `mysql_tbl_iyj5r7_order_date`, `mysql_tbl_iyj5r7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo5xpn` (
    `mysql_tbl_eo5xpn_order_id` INT,
    `mysql_tbl_eo5xpn_customer_id` INT,
    `mysql_tbl_eo5xpn_order_date` DATE,
    `mysql_tbl_eo5xpn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ypzh` (
    `mysql_tbl_k6ypzh_customer_id` INT,
    `mysql_tbl_k6ypzh_country` INT
);

INSERT INTO `mysql_tbl_eo5xpn` (`mysql_tbl_eo5xpn_order_id`, `mysql_tbl_eo5xpn_customer_id`, `mysql_tbl_eo5xpn_order_date`, `mysql_tbl_eo5xpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6ypzh` (`mysql_tbl_k6ypzh_customer_id`, `mysql_tbl_k6ypzh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqj2rr` (
    `mysql_tbl_iqj2rr_campaign_id` INT,
    `mysql_tbl_iqj2rr_channel` INT
);

INSERT INTO `mysql_tbl_iqj2rr` (`mysql_tbl_iqj2rr_campaign_id`, `mysql_tbl_iqj2rr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcq60p` (
    `mysql_tbl_jcq60p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcq60p` (`mysql_tbl_jcq60p_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eybs4` (
    `mysql_tbl_2eybs4_emp_id` INT,
    `mysql_tbl_2eybs4_name` VARCHAR(50),
    `mysql_tbl_2eybs4_salary` INT,
    `mysql_tbl_2eybs4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tw6tn` (
    `mysql_tbl_9tw6tn_emp_id` INT,
    `mysql_tbl_9tw6tn_effective_date` DATE,
    `mysql_tbl_9tw6tn_new_salary` INT,
    `mysql_tbl_9tw6tn_change_reason` INT
);

INSERT INTO `mysql_tbl_2eybs4` (`mysql_tbl_2eybs4_emp_id`, `mysql_tbl_2eybs4_name`, `mysql_tbl_2eybs4_salary`, `mysql_tbl_2eybs4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tw6tn` (`mysql_tbl_9tw6tn_emp_id`, `mysql_tbl_9tw6tn_effective_date`, `mysql_tbl_9tw6tn_new_salary`, `mysql_tbl_9tw6tn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfosza` (
    `mysql_tbl_cfosza_campaign_id` INT,
    `mysql_tbl_cfosza_budget` INT
);

INSERT INTO `mysql_tbl_cfosza` (`mysql_tbl_cfosza_campaign_id`, `mysql_tbl_cfosza_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsy4o8` (
    `mysql_tbl_nsy4o8_campaign_id` INT,
    `mysql_tbl_nsy4o8_status` VARCHAR(50),
    `mysql_tbl_nsy4o8_budget` INT,
    `mysql_tbl_nsy4o8_start_date` DATE
);

INSERT INTO `mysql_tbl_nsy4o8` (`mysql_tbl_nsy4o8_campaign_id`, `mysql_tbl_nsy4o8_status`, `mysql_tbl_nsy4o8_budget`, `mysql_tbl_nsy4o8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmc547` (
    `mysql_tbl_vmc547_product_id` INT,
    `mysql_tbl_vmc547_price` DECIMAL(10,2),
    `mysql_tbl_vmc547_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmc547` (`mysql_tbl_vmc547_product_id`, `mysql_tbl_vmc547_price`, `mysql_tbl_vmc547_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjuo9k` (
    `mysql_tbl_fjuo9k_product_id` INT,
    `mysql_tbl_fjuo9k_category_id` INT,
    `mysql_tbl_fjuo9k_price` DECIMAL(10,2),
    `mysql_tbl_fjuo9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ka3w0` (
    `mysql_tbl_0ka3w0_order_id` INT,
    `mysql_tbl_0ka3w0_product_id` INT,
    `mysql_tbl_0ka3w0_quantity` INT
);

INSERT INTO `mysql_tbl_fjuo9k` (`mysql_tbl_fjuo9k_product_id`, `mysql_tbl_fjuo9k_category_id`, `mysql_tbl_fjuo9k_price`, `mysql_tbl_fjuo9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ka3w0` (`mysql_tbl_0ka3w0_order_id`, `mysql_tbl_0ka3w0_product_id`, `mysql_tbl_0ka3w0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdai3j` (
    `mysql_tbl_kdai3j_rx_id` INT,
    `mysql_tbl_kdai3j_patient_id` INT,
    `mysql_tbl_kdai3j_doctor_id` INT,
    `mysql_tbl_kdai3j_medication_id` INT,
    `mysql_tbl_kdai3j_quantity` INT,
    `mysql_tbl_kdai3j_refills_remaining` INT,
    `mysql_tbl_kdai3j_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3h2t` (
    `mysql_tbl_nw3h2t_medication_id` INT,
    `mysql_tbl_nw3h2t_name` VARCHAR(50),
    `mysql_tbl_nw3h2t_unit_price` DECIMAL(10,2),
    `mysql_tbl_nw3h2t_requires_approval` INT
);

INSERT INTO `mysql_tbl_kdai3j` (`mysql_tbl_kdai3j_rx_id`, `mysql_tbl_kdai3j_patient_id`, `mysql_tbl_kdai3j_doctor_id`, `mysql_tbl_kdai3j_medication_id`, `mysql_tbl_kdai3j_quantity`, `mysql_tbl_kdai3j_refills_remaining`, `mysql_tbl_kdai3j_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nw3h2t` (`mysql_tbl_nw3h2t_medication_id`, `mysql_tbl_nw3h2t_name`, `mysql_tbl_nw3h2t_unit_price`, `mysql_tbl_nw3h2t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43onx` (
    `mysql_tbl_f43onx_customer_id` INT,
    `mysql_tbl_f43onx_status` VARCHAR(50),
    `mysql_tbl_f43onx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f43onx` (`mysql_tbl_f43onx_customer_id`, `mysql_tbl_f43onx_status`, `mysql_tbl_f43onx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giszup` (mysql_tbl_giszup_id INT, mysql_tbl_giszup_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnb31` (
    `mysql_tbl_exnb31_supplier_id` INT
);

INSERT INTO `mysql_tbl_exnb31` (`mysql_tbl_exnb31_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_giszup_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_giszup` WHERE mysql_tbl_giszup_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_giszup` SET mysql_tbl_giszup_ITEM_COUNT = mysql_tbl_giszup_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_giszup_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qu7l7r`
    WHERE mysql_tbl_exnb31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_kdai3j_QUANTITY, COALESCE(mysql_tbl_nw3h2t_UNIT_PRICE, 0), mysql_tbl_kdai3j_REFILLS_REMAINING, COALESCE(mysql_tbl_nw3h2t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kdai3j` P
    JOIN `mysql_tbl_nw3h2t` M ON mysql_tbl_kdai3j_MEDICATION_ID = mysql_tbl_nw3h2t_MEDICATION_ID
    WHERE mysql_tbl_kdai3j_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ka3w0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0ka3w0` OI
    JOIN ORDERS O ON mysql_tbl_0ka3w0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0ka3w0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_fjuo9k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fjuo9k`
    WHERE mysql_tbl_fjuo9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f43onx_STATUS, COALESCE(mysql_tbl_f43onx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f43onx`
    WHERE mysql_tbl_f43onx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmc547_PRICE, 0), COALESCE(mysql_tbl_vmc547_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vmc547`
    WHERE mysql_tbl_vmc547_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eybs4_SALARY, ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2eybs4`
    WHERE mysql_tbl_2eybs4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tw6tn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9tw6tn`
    WHERE mysql_tbl_9tw6tn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9tw6tn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2eybs4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2eybs4`
    WHERE mysql_tbl_2eybs4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_eo5xpn` O
    JOIN `mysql_tbl_k6ypzh` C ON mysql_tbl_eo5xpn_CUSTOMER_ID = mysql_tbl_k6ypzh_CUSTOMER_ID
    WHERE mysql_tbl_k6ypzh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iqj2rr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iqj2rr`
    WHERE mysql_tbl_iqj2rr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nsy4o8_STATUS, COALESCE(mysql_tbl_nsy4o8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nsy4o8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nsy4o8`
    WHERE mysql_tbl_nsy4o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfosza_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cfosza`
    WHERE mysql_tbl_cfosza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcq60p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jcq60p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        FROM `mysql_tbl_iyj5r7`
        WHERE mysql_tbl_iyj5r7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_iyj5r7_ORDER_DATE), MONTH(mysql_tbl_iyj5r7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);