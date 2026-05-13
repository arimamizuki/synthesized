/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90p0cp` (
    `mysql_tbl_90p0cp_product_id` INT,
    `mysql_tbl_90p0cp_price` DECIMAL(10,2),
    `mysql_tbl_90p0cp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90p0cp` (`mysql_tbl_90p0cp_product_id`, `mysql_tbl_90p0cp_price`, `mysql_tbl_90p0cp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbk2k4` (
    `mysql_tbl_kbk2k4_customer_id` INT,
    `mysql_tbl_kbk2k4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbk2k4` (`mysql_tbl_kbk2k4_customer_id`, `mysql_tbl_kbk2k4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1feus` (mysql_tbl_x1feus_id INT, mysql_tbl_x1feus_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6kfr` (
    `mysql_tbl_hu6kfr_customer_id` INT,
    `mysql_tbl_hu6kfr_plan_type` VARCHAR(50),
    `mysql_tbl_hu6kfr_monthly_fee` INT,
    `mysql_tbl_hu6kfr_start_date` DATE,
    `mysql_tbl_hu6kfr_referral_count` INT
);

INSERT INTO `mysql_tbl_hu6kfr` (`mysql_tbl_hu6kfr_customer_id`, `mysql_tbl_hu6kfr_plan_type`, `mysql_tbl_hu6kfr_monthly_fee`, `mysql_tbl_hu6kfr_start_date`, `mysql_tbl_hu6kfr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1zk0` (
    `mysql_tbl_9y1zk0_emp_id` INT,
    `mysql_tbl_9y1zk0_salary` INT
);

INSERT INTO `mysql_tbl_9y1zk0` (`mysql_tbl_9y1zk0_emp_id`, `mysql_tbl_9y1zk0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaiwvm` (
    `mysql_tbl_qaiwvm_emp_id` INT,
    `mysql_tbl_qaiwvm_department_id` INT,
    `mysql_tbl_qaiwvm_salary` INT,
    `mysql_tbl_qaiwvm_hire_date` DATE,
    `mysql_tbl_qaiwvm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4eey` (
    `mysql_tbl_jt4eey_department_id` INT,
    `mysql_tbl_jt4eey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qaiwvm` (`mysql_tbl_qaiwvm_emp_id`, `mysql_tbl_qaiwvm_department_id`, `mysql_tbl_qaiwvm_salary`, `mysql_tbl_qaiwvm_hire_date`, `mysql_tbl_qaiwvm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jt4eey` (`mysql_tbl_jt4eey_department_id`, `mysql_tbl_jt4eey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fhfn` (
    `mysql_tbl_v9fhfn_supplier_id` INT
);

INSERT INTO `mysql_tbl_v9fhfn` (`mysql_tbl_v9fhfn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtxnl` (
    `mysql_tbl_2gtxnl_order_id` INT,
    `mysql_tbl_2gtxnl_product_id` INT,
    `mysql_tbl_2gtxnl_quantity_ordered` INT,
    `mysql_tbl_2gtxnl_start_date` DATE,
    `mysql_tbl_2gtxnl_completion_date` DATE,
    `mysql_tbl_2gtxnl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvh7j` (
    `mysql_tbl_iwvh7j_product_id` INT,
    `mysql_tbl_iwvh7j_name` VARCHAR(50),
    `mysql_tbl_iwvh7j_unit_price` DECIMAL(10,2),
    `mysql_tbl_iwvh7j_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gtxnl` (`mysql_tbl_2gtxnl_order_id`, `mysql_tbl_2gtxnl_product_id`, `mysql_tbl_2gtxnl_quantity_ordered`, `mysql_tbl_2gtxnl_start_date`, `mysql_tbl_2gtxnl_completion_date`, `mysql_tbl_2gtxnl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwvh7j` (`mysql_tbl_iwvh7j_product_id`, `mysql_tbl_iwvh7j_name`, `mysql_tbl_iwvh7j_unit_price`, `mysql_tbl_iwvh7j_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl1ck` (
    `mysql_tbl_spl1ck_supplier_id` INT,
    `mysql_tbl_spl1ck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spl1ck` (`mysql_tbl_spl1ck_supplier_id`, `mysql_tbl_spl1ck_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2r0z` (
    `mysql_tbl_kq2r0z_product_id` INT,
    `mysql_tbl_kq2r0z_category_id` INT,
    `mysql_tbl_kq2r0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq2r0z` (`mysql_tbl_kq2r0z_product_id`, `mysql_tbl_kq2r0z_category_id`, `mysql_tbl_kq2r0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a763w` (
    `mysql_tbl_5a763w_appraisal_id` INT,
    `mysql_tbl_5a763w_customer_id` INT,
    `mysql_tbl_5a763w_item_id` INT,
    `mysql_tbl_5a763w_item_type` VARCHAR(50),
    `mysql_tbl_5a763w_carat_weight` INT,
    `mysql_tbl_5a763w_clarity_grade` INT,
    `mysql_tbl_5a763w_appraisal_value` INT,
    `mysql_tbl_5a763w_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0i06u` (
    `mysql_tbl_y0i06u_item_id` INT,
    `mysql_tbl_y0i06u_item_type` VARCHAR(50),
    `mysql_tbl_y0i06u_metal_type` VARCHAR(50),
    `mysql_tbl_y0i06u_gemstone_type` VARCHAR(50),
    `mysql_tbl_y0i06u_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5a763w` (`mysql_tbl_5a763w_appraisal_id`, `mysql_tbl_5a763w_customer_id`, `mysql_tbl_5a763w_item_id`, `mysql_tbl_5a763w_item_type`, `mysql_tbl_5a763w_carat_weight`, `mysql_tbl_5a763w_clarity_grade`, `mysql_tbl_5a763w_appraisal_value`, `mysql_tbl_5a763w_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0i06u` (`mysql_tbl_y0i06u_item_id`, `mysql_tbl_y0i06u_item_type`, `mysql_tbl_y0i06u_metal_type`, `mysql_tbl_y0i06u_gemstone_type`, `mysql_tbl_y0i06u_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gtxnl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2gtxnl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2gtxnl`
    WHERE mysql_tbl_2gtxnl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_spl1ck_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_spl1ck`
    WHERE mysql_tbl_spl1ck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_hu6kfr_REFERRAL_COUNT, 0), mysql_tbl_hu6kfr_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hu6kfr`
    WHERE mysql_tbl_hu6kfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hu6kfr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hu6kfr`
    WHERE mysql_tbl_hu6kfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a763w_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5a763w_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5a763w`
    WHERE mysql_tbl_5a763w_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y0i06u_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y0i06u`
    WHERE mysql_tbl_y0i06u_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kq2r0z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kq2r0z`
    WHERE mysql_tbl_kq2r0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qaiwvm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qaiwvm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qaiwvm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qaiwvm`
    WHERE mysql_tbl_qaiwvm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oue2br`
    WHERE mysql_tbl_v9fhfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y1zk0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9y1zk0`
    WHERE mysql_tbl_9y1zk0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_x1feus_ID) INTO V_MAX_ID FROM `mysql_tbl_x1feus`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_x1feus` WHERE mysql_tbl_x1feus_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbk2k4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kbk2k4`
    WHERE mysql_tbl_kbk2k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90p0cp_PRICE, 0), COALESCE(mysql_tbl_90p0cp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_90p0cp`
    WHERE mysql_tbl_90p0cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);