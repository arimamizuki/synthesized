/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_debl8s` (
    `mysql_tbl_debl8s_customer_id` INT,
    `mysql_tbl_debl8s_registration_date` DATE,
    `mysql_tbl_debl8s_country` INT
);

INSERT INTO `mysql_tbl_debl8s` (`mysql_tbl_debl8s_customer_id`, `mysql_tbl_debl8s_registration_date`, `mysql_tbl_debl8s_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xrp3` (
    `mysql_tbl_k0xrp3_dept_id` INT,
    `mysql_tbl_k0xrp3_name` VARCHAR(50),
    `mysql_tbl_k0xrp3_budget` INT,
    `mysql_tbl_k0xrp3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgkmg` (
    `mysql_tbl_upgkmg_emp_id` INT,
    `mysql_tbl_upgkmg_dept_id` INT,
    `mysql_tbl_upgkmg_salary` INT
);

INSERT INTO `mysql_tbl_k0xrp3` (`mysql_tbl_k0xrp3_dept_id`, `mysql_tbl_k0xrp3_name`, `mysql_tbl_k0xrp3_budget`, `mysql_tbl_k0xrp3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_upgkmg` (`mysql_tbl_upgkmg_emp_id`, `mysql_tbl_upgkmg_dept_id`, `mysql_tbl_upgkmg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg7upe` (
    `mysql_tbl_hg7upe_supplier_id` INT,
    `mysql_tbl_hg7upe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hg7upe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg7upe` (`mysql_tbl_hg7upe_supplier_id`, `mysql_tbl_hg7upe_supplier_rating`, `mysql_tbl_hg7upe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7zir` (
    `mysql_tbl_yp7zir_product_id` INT,
    `mysql_tbl_yp7zir_category_id` INT,
    `mysql_tbl_yp7zir_price` DECIMAL(10,2),
    `mysql_tbl_yp7zir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvr450` (
    `mysql_tbl_dvr450_order_id` INT,
    `mysql_tbl_dvr450_product_id` INT,
    `mysql_tbl_dvr450_quantity` INT
);

INSERT INTO `mysql_tbl_yp7zir` (`mysql_tbl_yp7zir_product_id`, `mysql_tbl_yp7zir_category_id`, `mysql_tbl_yp7zir_price`, `mysql_tbl_yp7zir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dvr450` (`mysql_tbl_dvr450_order_id`, `mysql_tbl_dvr450_product_id`, `mysql_tbl_dvr450_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6k23` (
    `mysql_tbl_3u6k23_customer_id` INT,
    `mysql_tbl_3u6k23_tier_level` INT,
    `mysql_tbl_3u6k23_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i7000` (
    `mysql_tbl_6i7000_order_id` INT,
    `mysql_tbl_6i7000_customer_id` INT,
    `mysql_tbl_6i7000_order_date` DATE,
    `mysql_tbl_6i7000_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u6k23` (`mysql_tbl_3u6k23_customer_id`, `mysql_tbl_3u6k23_tier_level`, `mysql_tbl_3u6k23_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6i7000` (`mysql_tbl_6i7000_order_id`, `mysql_tbl_6i7000_customer_id`, `mysql_tbl_6i7000_order_date`, `mysql_tbl_6i7000_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwca0` (
    `mysql_tbl_cmwca0_customer_id` INT,
    `mysql_tbl_cmwca0_plan_type` VARCHAR(50),
    `mysql_tbl_cmwca0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmwca0_start_date` DATE,
    `mysql_tbl_cmwca0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8jpi` (
    `mysql_tbl_mk8jpi_customer_id` INT,
    `mysql_tbl_mk8jpi_tier_level` INT
);

INSERT INTO `mysql_tbl_cmwca0` (`mysql_tbl_cmwca0_customer_id`, `mysql_tbl_cmwca0_plan_type`, `mysql_tbl_cmwca0_monthly_cost`, `mysql_tbl_cmwca0_start_date`, `mysql_tbl_cmwca0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mk8jpi` (`mysql_tbl_mk8jpi_customer_id`, `mysql_tbl_mk8jpi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uo1pj` (
    `mysql_tbl_0uo1pj_order_id` INT,
    `mysql_tbl_0uo1pj_customer_id` INT,
    `mysql_tbl_0uo1pj_order_date` DATE,
    `mysql_tbl_0uo1pj_subtotal` DECIMAL(10,2),
    `mysql_tbl_0uo1pj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_0uo1pj_discount_amount` INT,
    `mysql_tbl_0uo1pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uo1pj` (`mysql_tbl_0uo1pj_order_id`, `mysql_tbl_0uo1pj_customer_id`, `mysql_tbl_0uo1pj_order_date`, `mysql_tbl_0uo1pj_subtotal`, `mysql_tbl_0uo1pj_tax_amount`, `mysql_tbl_0uo1pj_discount_amount`, `mysql_tbl_0uo1pj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udueh4` (
    `mysql_tbl_udueh4_customer_id` INT,
    `mysql_tbl_udueh4_order_date` DATE,
    `mysql_tbl_udueh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udueh4` (`mysql_tbl_udueh4_customer_id`, `mysql_tbl_udueh4_order_date`, `mysql_tbl_udueh4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9kl2` (
    `mysql_tbl_lq9kl2_campaign_id` INT,
    `mysql_tbl_lq9kl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq9kl2` (`mysql_tbl_lq9kl2_campaign_id`, `mysql_tbl_lq9kl2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkffi` (
    `mysql_tbl_6mkffi_hire_date` DATE
);

INSERT INTO `mysql_tbl_6mkffi` (`mysql_tbl_6mkffi_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5yl8` (
    `mysql_tbl_hv5yl8_product_id` INT,
    `mysql_tbl_hv5yl8_category_id` INT,
    `mysql_tbl_hv5yl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv5yl8` (`mysql_tbl_hv5yl8_product_id`, `mysql_tbl_hv5yl8_category_id`, `mysql_tbl_hv5yl8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obieh` (
    mysql_tbl_0obieh_produto_id INT,
    mysql_tbl_0obieh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0obieh` (`mysql_tbl_0obieh_produto_id`, `mysql_tbl_0obieh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0obieh` (`mysql_tbl_0obieh_produto_id`, `mysql_tbl_0obieh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0obieh` (`mysql_tbl_0obieh_produto_id`, `mysql_tbl_0obieh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231lsx` (
    `mysql_tbl_231lsx_emp_id` INT,
    `mysql_tbl_231lsx_salary` INT
);

INSERT INTO `mysql_tbl_231lsx` (`mysql_tbl_231lsx_emp_id`, `mysql_tbl_231lsx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3u6k23_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3u6k23`
    WHERE mysql_tbl_3u6k23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i7000_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6i7000`
    WHERE mysql_tbl_6i7000_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3u6k23_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3u6k23`
    WHERE mysql_tbl_3u6k23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_udueh4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_udueh4`
    WHERE mysql_tbl_udueh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uo1pj_SUBTOTAL, 0), COALESCE(mysql_tbl_0uo1pj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_0uo1pj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_0uo1pj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_0uo1pj`
    WHERE mysql_tbl_0uo1pj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6mkffi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6mkffi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hv5yl8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hv5yl8`
    WHERE mysql_tbl_hv5yl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lq9kl2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lq9kl2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lq9kl2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lq9kl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lq9kl2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_231lsx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_231lsx`
    WHERE mysql_tbl_231lsx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0obieh` WHERE mysql_tbl_0obieh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0obieh` SET mysql_tbl_0obieh_QUANTIDADE_PRODUTO = mysql_tbl_0obieh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0obieh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0obieh` (`mysql_tbl_0obieh_PRODUTO_ID`, `mysql_tbl_0obieh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp7zir_PRICE, 0), COALESCE(mysql_tbl_yp7zir_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yp7zir`
    WHERE mysql_tbl_yp7zir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_cmwca0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cmwca0`
    WHERE mysql_tbl_cmwca0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mk8jpi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mk8jpi`
    WHERE mysql_tbl_mk8jpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0xrp3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k0xrp3`
    WHERE mysql_tbl_k0xrp3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_upgkmg`
    WHERE mysql_tbl_upgkmg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg7upe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hg7upe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg7upe`
    WHERE mysql_tbl_hg7upe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_debl8s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_debl8s`
    WHERE mysql_tbl_debl8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_grpyds`
    WHERE mysql_tbl_debl8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);