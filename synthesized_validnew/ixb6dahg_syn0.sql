/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a32v` (
    `mysql_tbl_f1a32v_emp_id` INT,
    `mysql_tbl_f1a32v_hire_date` DATE
);

INSERT INTO `mysql_tbl_f1a32v` (`mysql_tbl_f1a32v_emp_id`, `mysql_tbl_f1a32v_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy713a` (
    `mysql_tbl_sy713a_customer_id` INT
);

INSERT INTO `mysql_tbl_sy713a` (`mysql_tbl_sy713a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78bc6` (
    `mysql_tbl_h78bc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h78bc6` (`mysql_tbl_h78bc6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n3gs` (
    `mysql_tbl_p7n3gs_customer_id` INT,
    `mysql_tbl_p7n3gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7n3gs` (`mysql_tbl_p7n3gs_customer_id`, `mysql_tbl_p7n3gs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goc6d9` (
    `mysql_tbl_goc6d9_customer_id` INT,
    `mysql_tbl_goc6d9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goc6d9` (`mysql_tbl_goc6d9_customer_id`, `mysql_tbl_goc6d9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghhknq` (
    `mysql_tbl_ghhknq_order_id` INT,
    `mysql_tbl_ghhknq_customer_id` INT,
    `mysql_tbl_ghhknq_order_date` DATE,
    `mysql_tbl_ghhknq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6eklu` (
    `mysql_tbl_v6eklu_shipment_id` INT,
    `mysql_tbl_v6eklu_order_id` INT,
    `mysql_tbl_v6eklu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v6eklu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ghhknq` (`mysql_tbl_ghhknq_order_id`, `mysql_tbl_ghhknq_customer_id`, `mysql_tbl_ghhknq_order_date`, `mysql_tbl_ghhknq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6eklu` (`mysql_tbl_v6eklu_shipment_id`, `mysql_tbl_v6eklu_order_id`, `mysql_tbl_v6eklu_shipping_cost`, `mysql_tbl_v6eklu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veibly` (
    `mysql_tbl_veibly_campaign_id` INT,
    `mysql_tbl_veibly_channel` INT,
    `mysql_tbl_veibly_budget` INT,
    `mysql_tbl_veibly_start_date` DATE,
    `mysql_tbl_veibly_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjvzx` (
    `mysql_tbl_cgjvzx_conversion_id` INT,
    `mysql_tbl_cgjvzx_campaign_id` INT,
    `mysql_tbl_cgjvzx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_veibly` (`mysql_tbl_veibly_campaign_id`, `mysql_tbl_veibly_channel`, `mysql_tbl_veibly_budget`, `mysql_tbl_veibly_start_date`, `mysql_tbl_veibly_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgjvzx` (`mysql_tbl_cgjvzx_conversion_id`, `mysql_tbl_cgjvzx_campaign_id`, `mysql_tbl_cgjvzx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i0fo` (
    `mysql_tbl_g9i0fo_sale_id` INT,
    `mysql_tbl_g9i0fo_product_id` INT,
    `mysql_tbl_g9i0fo_salesperson_id` INT,
    `mysql_tbl_g9i0fo_sale_date` DATE,
    `mysql_tbl_g9i0fo_quantity` INT,
    `mysql_tbl_g9i0fo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9i0fo` (`mysql_tbl_g9i0fo_sale_id`, `mysql_tbl_g9i0fo_product_id`, `mysql_tbl_g9i0fo_salesperson_id`, `mysql_tbl_g9i0fo_sale_date`, `mysql_tbl_g9i0fo_quantity`, `mysql_tbl_g9i0fo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jyc7e` (
    `mysql_tbl_5jyc7e_emp_id` INT,
    `mysql_tbl_5jyc7e_manager_id` INT,
    `mysql_tbl_5jyc7e_salary` INT,
    `mysql_tbl_5jyc7e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzs24` (
    `mysql_tbl_hpzs24_dept_id` INT,
    `mysql_tbl_hpzs24_budget` INT,
    `mysql_tbl_hpzs24_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5jyc7e` (`mysql_tbl_5jyc7e_emp_id`, `mysql_tbl_5jyc7e_manager_id`, `mysql_tbl_5jyc7e_salary`, `mysql_tbl_5jyc7e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpzs24` (`mysql_tbl_hpzs24_dept_id`, `mysql_tbl_hpzs24_budget`, `mysql_tbl_hpzs24_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivw5ov` (
    mysql_tbl_ivw5ov_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ivw5ov` (`mysql_tbl_ivw5ov_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mec3sg` (
    `mysql_tbl_mec3sg_order_id` INT,
    `mysql_tbl_mec3sg_customer_id` INT,
    `mysql_tbl_mec3sg_order_date` DATE,
    `mysql_tbl_mec3sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mec3sg` (`mysql_tbl_mec3sg_order_id`, `mysql_tbl_mec3sg_customer_id`, `mysql_tbl_mec3sg_order_date`, `mysql_tbl_mec3sg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xbsiqu`
    WHERE mysql_tbl_sy713a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goc6d9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_goc6d9`
    WHERE mysql_tbl_goc6d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jyc7e_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5jyc7e`
    WHERE mysql_tbl_5jyc7e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpzs24_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hpzs24`
    WHERE mysql_tbl_hpzs24_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ivw5ov_CTINYINT) INTO RESULT FROM `mysql_tbl_ivw5ov`;
    RETURN RESULT;
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

    SELECT COUNT(*), SUM(mysql_tbl_g9i0fo_QUANTITY * mysql_tbl_g9i0fo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_g9i0fo`
    WHERE mysql_tbl_g9i0fo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_g9i0fo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mec3sg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mec3sg`
    WHERE mysql_tbl_mec3sg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mec3sg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_veibly_CHANNEL, DATEDIFF(mysql_tbl_veibly_END_DATE, mysql_tbl_veibly_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_veibly`
    WHERE mysql_tbl_veibly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cgjvzx`
    WHERE mysql_tbl_cgjvzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h78bc6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h78bc6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghhknq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghhknq`
    WHERE mysql_tbl_ghhknq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6eklu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v6eklu`
    WHERE mysql_tbl_v6eklu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p7n3gs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_p7n3gs`
    WHERE mysql_tbl_p7n3gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (-((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_f1a32v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f1a32v`
    WHERE mysql_tbl_f1a32v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);