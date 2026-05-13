/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vruqdp` (
    `mysql_tbl_vruqdp_customer_id` INT,
    `mysql_tbl_vruqdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vruqdp` (`mysql_tbl_vruqdp_customer_id`, `mysql_tbl_vruqdp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh8pf` (
    `mysql_tbl_cqh8pf_product_id` INT,
    `mysql_tbl_cqh8pf_category_id` INT,
    `mysql_tbl_cqh8pf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgmndr` (
    `mysql_tbl_cgmndr_category_id` INT,
    `mysql_tbl_cgmndr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqh8pf` (`mysql_tbl_cqh8pf_product_id`, `mysql_tbl_cqh8pf_category_id`, `mysql_tbl_cqh8pf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cgmndr` (`mysql_tbl_cgmndr_category_id`, `mysql_tbl_cgmndr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jh0u` (
    `mysql_tbl_v8jh0u_customer_id` INT,
    `mysql_tbl_v8jh0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8jh0u` (`mysql_tbl_v8jh0u_customer_id`, `mysql_tbl_v8jh0u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8gew` (
    `mysql_tbl_hm8gew_order_id` INT,
    `mysql_tbl_hm8gew_customer_id` INT,
    `mysql_tbl_hm8gew_store_id` INT,
    `mysql_tbl_hm8gew_order_date` DATE,
    `mysql_tbl_hm8gew_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm8gew_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahb71g` (
    `mysql_tbl_ahb71g_store_id` INT,
    `mysql_tbl_ahb71g_name` VARCHAR(50),
    `mysql_tbl_ahb71g_region` INT,
    `mysql_tbl_ahb71g_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hm8gew` (`mysql_tbl_hm8gew_order_id`, `mysql_tbl_hm8gew_customer_id`, `mysql_tbl_hm8gew_store_id`, `mysql_tbl_hm8gew_order_date`, `mysql_tbl_hm8gew_total_amount`, `mysql_tbl_hm8gew_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ahb71g` (`mysql_tbl_ahb71g_store_id`, `mysql_tbl_ahb71g_name`, `mysql_tbl_ahb71g_region`, `mysql_tbl_ahb71g_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22cwgp` (
    `mysql_tbl_22cwgp_customer_id` INT,
    `mysql_tbl_22cwgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22cwgp` (`mysql_tbl_22cwgp_customer_id`, `mysql_tbl_22cwgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0lcad` (
    `mysql_tbl_u0lcad_customer_id` INT,
    `mysql_tbl_u0lcad_order_date` DATE
);

INSERT INTO `mysql_tbl_u0lcad` (`mysql_tbl_u0lcad_customer_id`, `mysql_tbl_u0lcad_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c59z` (
    `mysql_tbl_v1c59z_emp_id` INT,
    `mysql_tbl_v1c59z_department_id` INT
);

INSERT INTO `mysql_tbl_v1c59z` (`mysql_tbl_v1c59z_emp_id`, `mysql_tbl_v1c59z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi4p3` (
    mysql_tbl_4wi4p3_produto_id INT,
    mysql_tbl_4wi4p3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4wi4p3` (`mysql_tbl_4wi4p3_produto_id`, `mysql_tbl_4wi4p3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4wi4p3` (`mysql_tbl_4wi4p3_produto_id`, `mysql_tbl_4wi4p3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4wi4p3` (`mysql_tbl_4wi4p3_produto_id`, `mysql_tbl_4wi4p3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3cwn0` (
    `mysql_tbl_o3cwn0_emp_id` INT,
    `mysql_tbl_o3cwn0_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3cwn0` (`mysql_tbl_o3cwn0_emp_id`, `mysql_tbl_o3cwn0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlu36y` (
    `mysql_tbl_zlu36y_product_id` INT,
    `mysql_tbl_zlu36y_category_id` INT,
    `mysql_tbl_zlu36y_price` DECIMAL(10,2),
    `mysql_tbl_zlu36y_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzina` (
    `mysql_tbl_dfzina_category_id` INT,
    `mysql_tbl_dfzina_parent_id` INT,
    `mysql_tbl_dfzina_category_level` INT
);

INSERT INTO `mysql_tbl_zlu36y` (`mysql_tbl_zlu36y_product_id`, `mysql_tbl_zlu36y_category_id`, `mysql_tbl_zlu36y_price`, `mysql_tbl_zlu36y_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfzina` (`mysql_tbl_dfzina_category_id`, `mysql_tbl_dfzina_parent_id`, `mysql_tbl_dfzina_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07r1h` (
    `mysql_tbl_h07r1h_order_id` INT,
    `mysql_tbl_h07r1h_customer_id` INT,
    `mysql_tbl_h07r1h_order_date` DATE,
    `mysql_tbl_h07r1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_h07r1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzp7p4` (
    `mysql_tbl_fzp7p4_order_id` INT,
    `mysql_tbl_fzp7p4_product_id` INT,
    `mysql_tbl_fzp7p4_quantity` INT
);

INSERT INTO `mysql_tbl_h07r1h` (`mysql_tbl_h07r1h_order_id`, `mysql_tbl_h07r1h_customer_id`, `mysql_tbl_h07r1h_order_date`, `mysql_tbl_h07r1h_total_amount`, `mysql_tbl_h07r1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzp7p4` (`mysql_tbl_fzp7p4_order_id`, `mysql_tbl_fzp7p4_product_id`, `mysql_tbl_fzp7p4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v1c59z`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v1c59z`
    WHERE mysql_tbl_v1c59z_DEPARTMENT_ID = (SELECT mysql_tbl_v1c59z_DEPARTMENT_ID FROM `mysql_tbl_v1c59z` WHERE mysql_tbl_v1c59z_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqh8pf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cqh8pf`
    WHERE mysql_tbl_cqh8pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_u0lcad_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_u0lcad`
    WHERE mysql_tbl_u0lcad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4wi4p3` WHERE mysql_tbl_4wi4p3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4wi4p3` SET mysql_tbl_4wi4p3_QUANTIDADE_PRODUTO = mysql_tbl_4wi4p3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4wi4p3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4wi4p3` (`mysql_tbl_4wi4p3_PRODUTO_ID`, `mysql_tbl_4wi4p3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o3cwn0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o3cwn0`
    WHERE mysql_tbl_o3cwn0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_dfzina_CATEGORY_ID FROM `mysql_tbl_dfzina` WHERE mysql_tbl_dfzina_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_dfzina_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_dfzina` WHERE mysql_tbl_dfzina_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zlu36y_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zlu36y`
        WHERE mysql_tbl_zlu36y_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zlu36y_IS_ACTIVE = 1;

        SELECT mysql_tbl_dfzina_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_dfzina` WHERE mysql_tbl_dfzina_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ahb71g_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hm8gew` O
    JOIN `mysql_tbl_ahb71g` S ON mysql_tbl_hm8gew_STORE_ID = mysql_tbl_ahb71g_STORE_ID
    WHERE mysql_tbl_hm8gew_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_22cwgp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_22cwgp`
    WHERE mysql_tbl_22cwgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fzp7p4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fzp7p4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fzp7p4`
    WHERE mysql_tbl_fzp7p4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_944141_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v8jh0u`
    WHERE mysql_tbl_v8jh0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8jh0u_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_GCD_OF_mysql_tbl_944141_llwutn(8, 32)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        SET V_POSITION = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vruqdp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vruqdp`
    WHERE mysql_tbl_vruqdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_2e49ao AS (SELECT * FROM `mysql_tbl_mxpqxz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2e49ao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_944141 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_944141` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_944141`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();