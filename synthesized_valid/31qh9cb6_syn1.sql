/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5wp4` (
    `mysql_tbl_tt5wp4_product_id` INT,
    `mysql_tbl_tt5wp4_category_id` INT,
    `mysql_tbl_tt5wp4_price` DECIMAL(10,2),
    `mysql_tbl_tt5wp4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmmmr` (
    `mysql_tbl_kwmmmr_category_id` INT,
    `mysql_tbl_kwmmmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt5wp4` (`mysql_tbl_tt5wp4_product_id`, `mysql_tbl_tt5wp4_category_id`, `mysql_tbl_tt5wp4_price`, `mysql_tbl_tt5wp4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kwmmmr` (`mysql_tbl_kwmmmr_category_id`, `mysql_tbl_kwmmmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw7wz` (
    `mysql_tbl_ahw7wz_customer_id` INT,
    `mysql_tbl_ahw7wz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahw7wz` (`mysql_tbl_ahw7wz_customer_id`, `mysql_tbl_ahw7wz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbzen` (
    `mysql_tbl_gjbzen_customer_id` INT,
    `mysql_tbl_gjbzen_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjbzen` (`mysql_tbl_gjbzen_customer_id`, `mysql_tbl_gjbzen_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4x3o` (mysql_tbl_3q4x3o_id INT, author_mysql_tbl_3q4x3o_id INT, mysql_tbl_3q4x3o_status VARCHAR(20), mysql_tbl_3q4x3o_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7melnb` (mysql_tbl_7melnb_id INT, mysql_tbl_7melnb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16u7hu` (
    `mysql_tbl_16u7hu_customer_id` INT,
    `mysql_tbl_16u7hu_order_date` DATE,
    `mysql_tbl_16u7hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16u7hu` (`mysql_tbl_16u7hu_customer_id`, `mysql_tbl_16u7hu_order_date`, `mysql_tbl_16u7hu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rqbe` (
    `mysql_tbl_03rqbe_campaign_id` INT,
    `mysql_tbl_03rqbe_start_date` DATE
);

INSERT INTO `mysql_tbl_03rqbe` (`mysql_tbl_03rqbe_campaign_id`, `mysql_tbl_03rqbe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn690f` (
    `mysql_tbl_tn690f_emp_id` INT,
    `mysql_tbl_tn690f_department_id` INT
);

INSERT INTO `mysql_tbl_tn690f` (`mysql_tbl_tn690f_emp_id`, `mysql_tbl_tn690f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx75k` (
    `mysql_tbl_jfx75k_customer_id` INT
);

INSERT INTO `mysql_tbl_jfx75k` (`mysql_tbl_jfx75k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1whof` (
    `mysql_tbl_g1whof_supplier_id` INT
);

INSERT INTO `mysql_tbl_g1whof` (`mysql_tbl_g1whof_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5wjh` (
    `mysql_tbl_fr5wjh_customer_id` INT,
    `mysql_tbl_fr5wjh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr5wjh` (`mysql_tbl_fr5wjh_customer_id`, `mysql_tbl_fr5wjh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgx7b` (
    `mysql_tbl_7sgx7b_campaign_id` INT,
    `mysql_tbl_7sgx7b_status` VARCHAR(50),
    `mysql_tbl_7sgx7b_budget` INT,
    `mysql_tbl_7sgx7b_start_date` DATE
);

INSERT INTO `mysql_tbl_7sgx7b` (`mysql_tbl_7sgx7b_campaign_id`, `mysql_tbl_7sgx7b_status`, `mysql_tbl_7sgx7b_budget`, `mysql_tbl_7sgx7b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppd3rg` (
    `mysql_tbl_ppd3rg_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ppd3rg` (`mysql_tbl_ppd3rg_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8zve` (
    `mysql_tbl_3x8zve_order_id` INT,
    `mysql_tbl_3x8zve_customer_id` INT
);

INSERT INTO `mysql_tbl_3x8zve` (`mysql_tbl_3x8zve_order_id`, `mysql_tbl_3x8zve_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqniz6` (
    `mysql_tbl_xqniz6_order_id` INT,
    `mysql_tbl_xqniz6_customer_id` INT,
    `mysql_tbl_xqniz6_order_date` DATE,
    `mysql_tbl_xqniz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqniz6_discount_percent` INT,
    `mysql_tbl_xqniz6_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50d9n` (
    `mysql_tbl_y50d9n_order_id` INT,
    `mysql_tbl_y50d9n_product_id` INT,
    `mysql_tbl_y50d9n_quantity` INT,
    `mysql_tbl_y50d9n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqniz6` (`mysql_tbl_xqniz6_order_id`, `mysql_tbl_xqniz6_customer_id`, `mysql_tbl_xqniz6_order_date`, `mysql_tbl_xqniz6_total_amount`, `mysql_tbl_xqniz6_discount_percent`, `mysql_tbl_xqniz6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_y50d9n` (`mysql_tbl_y50d9n_order_id`, `mysql_tbl_y50d9n_product_id`, `mysql_tbl_y50d9n_quantity`, `mysql_tbl_y50d9n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66aijr` (
    `mysql_tbl_66aijr_campaign_id` INT,
    `mysql_tbl_66aijr_status` VARCHAR(50),
    `mysql_tbl_66aijr_budget` INT
);

INSERT INTO `mysql_tbl_66aijr` (`mysql_tbl_66aijr_campaign_id`, `mysql_tbl_66aijr_status`, `mysql_tbl_66aijr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwpcmi` (
    mysql_tbl_pwpcmi_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pwpcmi` (`mysql_tbl_pwpcmi_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt00v5` (
    `mysql_tbl_lt00v5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt00v5` (`mysql_tbl_lt00v5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lal15c` (
    `mysql_tbl_lal15c_supplier_id` INT,
    `mysql_tbl_lal15c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lal15c` (`mysql_tbl_lal15c_supplier_id`, `mysql_tbl_lal15c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u570zl` (
    `mysql_tbl_u570zl_emp_id` INT,
    `mysql_tbl_u570zl_department_id` INT,
    `mysql_tbl_u570zl_hire_date` DATE
);

INSERT INTO `mysql_tbl_u570zl` (`mysql_tbl_u570zl_emp_id`, `mysql_tbl_u570zl_department_id`, `mysql_tbl_u570zl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x3fm` (
    `mysql_tbl_a8x3fm_category_id` INT,
    `mysql_tbl_a8x3fm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a8x3fm` (`mysql_tbl_a8x3fm_category_id`, `mysql_tbl_a8x3fm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7njin` (
    `mysql_tbl_h7njin_customer_id` INT,
    `mysql_tbl_h7njin_country` INT,
    `mysql_tbl_h7njin_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7njin` (`mysql_tbl_h7njin_customer_id`, `mysql_tbl_h7njin_country`, `mysql_tbl_h7njin_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_16u7hu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_16u7hu`
    WHERE mysql_tbl_16u7hu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_3q4x3o_STATUS, mysql_tbl_7melnb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_3q4x3o` P JOIN `mysql_tbl_7melnb` U ON mysql_tbl_3q4x3o_AUTHOR_ID = mysql_tbl_7melnb_ID WHERE mysql_tbl_3q4x3o_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_7melnb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_3q4x3o` SET mysql_tbl_3q4x3o_STATUS = 'PUBLISHED', mysql_tbl_3q4x3o_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt5wp4_PRICE, 0), COALESCE(mysql_tbl_tt5wp4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tt5wp4`
    WHERE mysql_tbl_tt5wp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt00v5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lt00v5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h7njin_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h7njin`
    WHERE mysql_tbl_h7njin_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u570zl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u570zl`
    WHERE mysql_tbl_u570zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lal15c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lal15c`
    WHERE mysql_tbl_lal15c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8x3fm`
    WHERE mysql_tbl_a8x3fm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a8x3fm_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y50d9n_QUANTITY * mysql_tbl_y50d9n_UNIT_PRICE), 0), COALESCE(mysql_tbl_xqniz6_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xqniz6_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_y50d9n` OI
    JOIN `mysql_tbl_xqniz6` O ON mysql_tbl_y50d9n_ORDER_ID = mysql_tbl_xqniz6_ORDER_ID
    WHERE mysql_tbl_xqniz6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_xqniz6_DISCOUNT_PERCENT FROM `mysql_tbl_xqniz6` WHERE mysql_tbl_xqniz6_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    SELECT COALESCE(mysql_tbl_xqniz6_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xqniz6`
    WHERE mysql_tbl_xqniz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_66aijr_STATUS, COALESCE(mysql_tbl_66aijr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_66aijr`
    WHERE mysql_tbl_66aijr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_tn690f`
    WHERE mysql_tbl_tn690f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_tn690f`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3x8zve_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3x8zve`
    WHERE mysql_tbl_3x8zve_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pwpcmi_CTINYINT) INTO RESULT FROM `mysql_tbl_pwpcmi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ppd3rg_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ppd3rg` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7sgx7b_STATUS, COALESCE(mysql_tbl_7sgx7b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7sgx7b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7sgx7b`
    WHERE mysql_tbl_7sgx7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kdjf4u`
    WHERE mysql_tbl_7sgx7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_03rqbe_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_03rqbe`
    WHERE mysql_tbl_03rqbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr5wjh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fr5wjh`
    WHERE mysql_tbl_fr5wjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf9moz`
    WHERE mysql_tbl_g1whof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gjbzen_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gjbzen`
    WHERE mysql_tbl_gjbzen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 20))) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ahw7wz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ahw7wz`
    WHERE mysql_tbl_ahw7wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ua61rg` (mysql_tbl_ua61rg_ID INT PRIMARY KEY, USER_mysql_tbl_ua61rg_ID INT, mysql_tbl_ua61rg_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);