/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vknepz` (
    `mysql_tbl_vknepz_product_id` INT,
    `mysql_tbl_vknepz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vknepz` (`mysql_tbl_vknepz_product_id`, `mysql_tbl_vknepz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgubx` (
    `mysql_tbl_kdgubx_supplier_id` INT
);

INSERT INTO `mysql_tbl_kdgubx` (`mysql_tbl_kdgubx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q6e8` (
    `mysql_tbl_m0q6e8_order_id` INT,
    `mysql_tbl_m0q6e8_customer_id` INT,
    `mysql_tbl_m0q6e8_order_date` DATE,
    `mysql_tbl_m0q6e8_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0q6e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdrov` (
    `mysql_tbl_xbdrov_order_id` INT,
    `mysql_tbl_xbdrov_product_id` INT,
    `mysql_tbl_xbdrov_quantity` INT
);

INSERT INTO `mysql_tbl_m0q6e8` (`mysql_tbl_m0q6e8_order_id`, `mysql_tbl_m0q6e8_customer_id`, `mysql_tbl_m0q6e8_order_date`, `mysql_tbl_m0q6e8_total_amount`, `mysql_tbl_m0q6e8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbdrov` (`mysql_tbl_xbdrov_order_id`, `mysql_tbl_xbdrov_product_id`, `mysql_tbl_xbdrov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1il5h` (
    `mysql_tbl_o1il5h_product_id` INT,
    `mysql_tbl_o1il5h_category_id` INT,
    `mysql_tbl_o1il5h_price` DECIMAL(10,2),
    `mysql_tbl_o1il5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7e1i4` (
    `mysql_tbl_f7e1i4_category_id` INT,
    `mysql_tbl_f7e1i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1il5h` (`mysql_tbl_o1il5h_product_id`, `mysql_tbl_o1il5h_category_id`, `mysql_tbl_o1il5h_price`, `mysql_tbl_o1il5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7e1i4` (`mysql_tbl_f7e1i4_category_id`, `mysql_tbl_f7e1i4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77o2j3` (
    `mysql_tbl_77o2j3_customer_id` INT,
    `mysql_tbl_77o2j3_registration_date` DATE
);

INSERT INTO `mysql_tbl_77o2j3` (`mysql_tbl_77o2j3_customer_id`, `mysql_tbl_77o2j3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjki1r` (
    `mysql_tbl_cjki1r_emp_id` INT,
    `mysql_tbl_cjki1r_manager_id` INT,
    `mysql_tbl_cjki1r_department_id` INT,
    `mysql_tbl_cjki1r_salary` INT,
    `mysql_tbl_cjki1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybtqf` (
    `mysql_tbl_yybtqf_department_id` INT,
    `mysql_tbl_yybtqf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjki1r` (`mysql_tbl_cjki1r_emp_id`, `mysql_tbl_cjki1r_manager_id`, `mysql_tbl_cjki1r_department_id`, `mysql_tbl_cjki1r_salary`, `mysql_tbl_cjki1r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yybtqf` (`mysql_tbl_yybtqf_department_id`, `mysql_tbl_yybtqf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9lr51` (
    `mysql_tbl_r9lr51_customer_id` INT,
    `mysql_tbl_r9lr51_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9lr51` (`mysql_tbl_r9lr51_customer_id`, `mysql_tbl_r9lr51_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cjki1r`
    WHERE mysql_tbl_cjki1r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjki1r_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cjki1r`
    WHERE mysql_tbl_cjki1r_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cjki1r_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cjki1r`
    WHERE mysql_tbl_cjki1r_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_77o2j3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_77o2j3`
    WHERE mysql_tbl_77o2j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r9lr51_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r9lr51`
    WHERE mysql_tbl_r9lr51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1il5h_PRICE, 0), COALESCE(mysql_tbl_o1il5h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o1il5h`
    WHERE mysql_tbl_o1il5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1il5h_STOCK_QUANTITY * mysql_tbl_o1il5h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o1il5h` P
    WHERE mysql_tbl_o1il5h_CATEGORY_ID = (SELECT mysql_tbl_o1il5h_CATEGORY_ID FROM `mysql_tbl_o1il5h` WHERE mysql_tbl_o1il5h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6fcmfr`
    WHERE mysql_tbl_kdgubx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_moufa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_moufa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_moufa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbdrov_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xbdrov` OI
    JOIN `mysql_tbl_6fcmfr` P ON mysql_tbl_xbdrov_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xbdrov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbdrov_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xbdrov` OI
    WHERE mysql_tbl_xbdrov_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vknepz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vknepz`
    WHERE mysql_tbl_vknepz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3drkzu`
    WHERE mysql_tbl_vknepz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);