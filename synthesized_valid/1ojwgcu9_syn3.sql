/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w344x3` (
    `mysql_tbl_w344x3_emp_id` INT,
    `mysql_tbl_w344x3_department_id` INT,
    `mysql_tbl_w344x3_salary` INT,
    `mysql_tbl_w344x3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0x1g` (
    `mysql_tbl_ho0x1g_department_id` INT,
    `mysql_tbl_ho0x1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w344x3` (`mysql_tbl_w344x3_emp_id`, `mysql_tbl_w344x3_department_id`, `mysql_tbl_w344x3_salary`, `mysql_tbl_w344x3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ho0x1g` (`mysql_tbl_ho0x1g_department_id`, `mysql_tbl_ho0x1g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xam3um` (
    `mysql_tbl_xam3um_campaign_id` INT
);

INSERT INTO `mysql_tbl_xam3um` (`mysql_tbl_xam3um_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zqwny` (
    mysql_tbl_4zqwny_clusterset_id VARCHAR(36),
    mysql_tbl_4zqwny_cluster_id VARCHAR(36),
    mysql_tbl_4zqwny_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3izs` (
    mysql_tbl_iw3izs_clusterset_id VARCHAR(36),
    mysql_tbl_iw3izs_view_id INT
);

INSERT INTO `mysql_tbl_iw3izs` (`mysql_tbl_iw3izs_clusterset_id`, `mysql_tbl_iw3izs_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_4zqwny` (`mysql_tbl_4zqwny_clusterset_id`, `mysql_tbl_4zqwny_cluster_id`, `mysql_tbl_4zqwny_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axonta` (
    `mysql_tbl_axonta_supplier_id` INT,
    `mysql_tbl_axonta_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axonta` (`mysql_tbl_axonta_supplier_id`, `mysql_tbl_axonta_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3z75z` (
    `mysql_tbl_s3z75z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3z75z` (`mysql_tbl_s3z75z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8beocx` (
    `mysql_tbl_8beocx_product_id` INT,
    `mysql_tbl_8beocx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8beocx` (`mysql_tbl_8beocx_product_id`, `mysql_tbl_8beocx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ker6fa` (mysql_tbl_ker6fa_id INT, mysql_tbl_ker6fa_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxe9mp` (
    `mysql_tbl_yxe9mp_order_id` INT,
    `mysql_tbl_yxe9mp_customer_id` INT,
    `mysql_tbl_yxe9mp_paper_type` VARCHAR(50),
    `mysql_tbl_yxe9mp_color_mode` INT,
    `mysql_tbl_yxe9mp_page_count` INT,
    `mysql_tbl_yxe9mp_quantity` INT,
    `mysql_tbl_yxe9mp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpj8g` (
    `mysql_tbl_hjpj8g_paper_type_id` INT,
    `mysql_tbl_hjpj8g_name` VARCHAR(50),
    `mysql_tbl_hjpj8g_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxe9mp` (`mysql_tbl_yxe9mp_order_id`, `mysql_tbl_yxe9mp_customer_id`, `mysql_tbl_yxe9mp_paper_type`, `mysql_tbl_yxe9mp_color_mode`, `mysql_tbl_yxe9mp_page_count`, `mysql_tbl_yxe9mp_quantity`, `mysql_tbl_yxe9mp_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hjpj8g` (`mysql_tbl_hjpj8g_paper_type_id`, `mysql_tbl_hjpj8g_name`, `mysql_tbl_hjpj8g_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3z75z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s3z75z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_4zqwny_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_iw3izs_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_iw3izs`
    WHERE mysql_tbl_iw3izs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_4zqwny`
    WHERE mysql_tbl_4zqwny.mysql_tbl_4zqwny_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_4zqwny.mysql_tbl_4zqwny_CLUSTER_ID = CAST(mysql_tbl_4zqwny_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_4zqwny.mysql_tbl_4zqwny_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_axonta_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_axonta`
    WHERE mysql_tbl_axonta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_znewqx` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_znewqx` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gvep7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ker6fa_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ker6fa` WHERE mysql_tbl_ker6fa_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ker6fa` SET mysql_tbl_ker6fa_ITEM_COUNT = mysql_tbl_ker6fa_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ker6fa_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y4j1o0`
    WHERE mysql_tbl_xam3um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8beocx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8beocx`
    WHERE mysql_tbl_8beocx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hdwojy`
    WHERE mysql_tbl_8beocx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_w344x3`
    WHERE mysql_tbl_w344x3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w344x3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_w344x3`
    WHERE mysql_tbl_w344x3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);