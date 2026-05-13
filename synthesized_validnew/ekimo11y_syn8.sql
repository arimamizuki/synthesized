/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48u7qd` (
    `mysql_tbl_48u7qd_supplier_id` INT,
    `mysql_tbl_48u7qd_name` VARCHAR(50),
    `mysql_tbl_48u7qd_reliability_score` INT,
    `mysql_tbl_48u7qd_lead_time_days` DATE,
    `mysql_tbl_48u7qd_country` INT
);

INSERT INTO `mysql_tbl_48u7qd` (`mysql_tbl_48u7qd_supplier_id`, `mysql_tbl_48u7qd_name`, `mysql_tbl_48u7qd_reliability_score`, `mysql_tbl_48u7qd_lead_time_days`, `mysql_tbl_48u7qd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo6n5` (
    `mysql_tbl_uxo6n5_item_id` INT,
    `mysql_tbl_uxo6n5_sku` INT,
    `mysql_tbl_uxo6n5_name` VARCHAR(50),
    `mysql_tbl_uxo6n5_warehouse_id` INT,
    `mysql_tbl_uxo6n5_quantity_mysql_tbl_ljvfjt_hand INT,
    `mysql_tbl_uxo6n5_reorder_point` INT,
    `mysql_tbl_uxo6n5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9oxl` (
    `mysql_tbl_3r9oxl_txn_id` INT,
    `mysql_tbl_3r9oxl_item_id` INT,
    `mysql_tbl_3r9oxl_txn_type` VARCHAR(50),
    `mysql_tbl_3r9oxl_quantity` INT,
    `mysql_tbl_3r9oxl_txn_date` DATE
);

INSERT INTO `mysql_tbl_uxo6n5` (`mysql_tbl_uxo6n5_item_id`, `mysql_tbl_uxo6n5_sku`, `mysql_tbl_uxo6n5_name`, `mysql_tbl_uxo6n5_warehouse_id`, `mysql_tbl_uxo6n5_quantity_mysql_tbl_ljvfjt_hand, `mysql_tbl_uxo6n5_reorder_point`, `mysql_tbl_uxo6n5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3r9oxl` (`mysql_tbl_3r9oxl_txn_id`, `mysql_tbl_3r9oxl_item_id`, `mysql_tbl_3r9oxl_txn_type`, `mysql_tbl_3r9oxl_quantity`, `mysql_tbl_3r9oxl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78yj55` (
    `mysql_tbl_78yj55_customer_id` INT,
    `mysql_tbl_78yj55_country` INT
);

INSERT INTO `mysql_tbl_78yj55` (`mysql_tbl_78yj55_customer_id`, `mysql_tbl_78yj55_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ainltm` (
    `mysql_tbl_ainltm_cdouble` INT
);

INSERT INTO `mysql_tbl_ainltm` (`mysql_tbl_ainltm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxg6p` (
    `mysql_tbl_9gxg6p_customer_id` INT,
    `mysql_tbl_9gxg6p_registratimysql_tbl_ljvfjt_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tair9l` (
    `mysql_tbl_tair9l_order_id` INT,
    `mysql_tbl_tair9l_customer_id` INT,
    `mysql_tbl_tair9l_order_date` DATE,
    `mysql_tbl_tair9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gxg6p` (`mysql_tbl_9gxg6p_customer_id`, `mysql_tbl_9gxg6p_registratimysql_tbl_ljvfjt_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tair9l` (`mysql_tbl_tair9l_order_id`, `mysql_tbl_tair9l_customer_id`, `mysql_tbl_tair9l_order_date`, `mysql_tbl_tair9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cflx` (
    `mysql_tbl_43cflx_customer_id` INT,
    `mysql_tbl_43cflx_order_date` DATE,
    `mysql_tbl_43cflx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43cflx` (`mysql_tbl_43cflx_customer_id`, `mysql_tbl_43cflx_order_date`, `mysql_tbl_43cflx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1qcu` (
    `mysql_tbl_1q1qcu_customer_id` INT,
    `mysql_tbl_1q1qcu_order_date` DATE,
    `mysql_tbl_1q1qcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q1qcu` (`mysql_tbl_1q1qcu_customer_id`, `mysql_tbl_1q1qcu_order_date`, `mysql_tbl_1q1qcu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7zg6` (
    `mysql_tbl_iu7zg6_product_id` INT,
    `mysql_tbl_iu7zg6_category_id` INT,
    `mysql_tbl_iu7zg6_price` DECIMAL(10,2),
    `mysql_tbl_iu7zg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayucto` (
    `mysql_tbl_ayucto_order_id` INT,
    `mysql_tbl_ayucto_product_id` INT,
    `mysql_tbl_ayucto_quantity` INT
);

INSERT INTO `mysql_tbl_iu7zg6` (`mysql_tbl_iu7zg6_product_id`, `mysql_tbl_iu7zg6_category_id`, `mysql_tbl_iu7zg6_price`, `mysql_tbl_iu7zg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ayucto` (`mysql_tbl_ayucto_order_id`, `mysql_tbl_ayucto_product_id`, `mysql_tbl_ayucto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q961sf` (
    `mysql_tbl_q961sf_campaign_id` INT,
    `mysql_tbl_q961sf_channel` INT,
    `mysql_tbl_q961sf_target_audience` INT,
    `mysql_tbl_q961sf_budget` INT,
    `mysql_tbl_q961sf_start_date` DATE,
    `mysql_tbl_q961sf_end_date` DATE,
    `mysql_tbl_q961sf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q961sf` (`mysql_tbl_q961sf_campaign_id`, `mysql_tbl_q961sf_channel`, `mysql_tbl_q961sf_target_audience`, `mysql_tbl_q961sf_budget`, `mysql_tbl_q961sf_start_date`, `mysql_tbl_q961sf_end_date`, `mysql_tbl_q961sf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ta91` (
    `mysql_tbl_y6ta91_emp_id` INT,
    `mysql_tbl_y6ta91_hire_date` DATE,
    `mysql_tbl_y6ta91_salary` INT
);

INSERT INTO `mysql_tbl_y6ta91` (`mysql_tbl_y6ta91_emp_id`, `mysql_tbl_y6ta91_hire_date`, `mysql_tbl_y6ta91_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbeo0d` (
    `mysql_tbl_rbeo0d_customer_id` INT,
    `mysql_tbl_rbeo0d_registratimysql_tbl_ljvfjt_date DATE,
    `mysql_tbl_rbeo0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhis5` (
    `mysql_tbl_ihhis5_order_id` INT,
    `mysql_tbl_ihhis5_customer_id` INT,
    `mysql_tbl_ihhis5_order_date` DATE,
    `mysql_tbl_ihhis5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihhis5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbeo0d` (`mysql_tbl_rbeo0d_customer_id`, `mysql_tbl_rbeo0d_registratimysql_tbl_ljvfjt_date, `mysql_tbl_rbeo0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihhis5` (`mysql_tbl_ihhis5_order_id`, `mysql_tbl_ihhis5_customer_id`, `mysql_tbl_ihhis5_order_date`, `mysql_tbl_ihhis5_total_amount`, `mysql_tbl_ihhis5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_759a9z` (
    `mysql_tbl_759a9z_product_id` INT,
    `mysql_tbl_759a9z_category_id` INT,
    `mysql_tbl_759a9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_759a9z` (`mysql_tbl_759a9z_product_id`, `mysql_tbl_759a9z_category_id`, `mysql_tbl_759a9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4sqt` (
    `mysql_tbl_zi4sqt_product_id` INT,
    `mysql_tbl_zi4sqt_category_id` INT,
    `mysql_tbl_zi4sqt_price` DECIMAL(10,2),
    `mysql_tbl_zi4sqt_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3un8e` (
    `mysql_tbl_n3un8e_category_id` INT,
    `mysql_tbl_n3un8e_parent_id` INT,
    `mysql_tbl_n3un8e_category_level` INT
);

INSERT INTO `mysql_tbl_zi4sqt` (`mysql_tbl_zi4sqt_product_id`, `mysql_tbl_zi4sqt_category_id`, `mysql_tbl_zi4sqt_price`, `mysql_tbl_zi4sqt_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n3un8e` (`mysql_tbl_n3un8e_category_id`, `mysql_tbl_n3un8e_parent_id`, `mysql_tbl_n3un8e_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yceh23` (
    `mysql_tbl_yceh23_product_id` INT,
    `mysql_tbl_yceh23_category_id` INT,
    `mysql_tbl_yceh23_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jrwp` (
    `mysql_tbl_13jrwp_category_id` INT,
    `mysql_tbl_13jrwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yceh23` (`mysql_tbl_yceh23_product_id`, `mysql_tbl_yceh23_category_id`, `mysql_tbl_yceh23_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13jrwp` (`mysql_tbl_13jrwp_category_id`, `mysql_tbl_13jrwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzmiv` (
    `mysql_tbl_gvzmiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvzmiv` (`mysql_tbl_gvzmiv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yogc` (
    `mysql_tbl_s1yogc_cdate` DATE
);

INSERT INTO `mysql_tbl_s1yogc` (`mysql_tbl_s1yogc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yk7z` (
    `mysql_tbl_c1yk7z_cbit10` INT
);

INSERT INTO `mysql_tbl_c1yk7z` (`mysql_tbl_c1yk7z_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vff94z` (
    `mysql_tbl_vff94z_emp_id` INT,
    `mysql_tbl_vff94z_salary` INT,
    `mysql_tbl_vff94z_hire_date` DATE
);

INSERT INTO `mysql_tbl_vff94z` (`mysql_tbl_vff94z_emp_id`, `mysql_tbl_vff94z_salary`, `mysql_tbl_vff94z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvmoe0` (
    `mysql_tbl_qvmoe0_product_id` INT,
    `mysql_tbl_qvmoe0_supplier_id` INT
);

INSERT INTO `mysql_tbl_qvmoe0` (`mysql_tbl_qvmoe0_product_id`, `mysql_tbl_qvmoe0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_78yj55`
    WHERE mysql_tbl_78yj55_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2cg8wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_2cg8wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_2cg8wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ainltm_CDOUBLE) INTO RESULT FROM `mysql_tbl_ainltm`;
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_2cg8wo', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_2cg8wo');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_2cg8wo', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_ljvfjt_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gzgd90`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vff94z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vff94z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vff94z`
    WHERE mysql_tbl_vff94z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qvmoe0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qvmoe0`
    WHERE mysql_tbl_qvmoe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_qvmoe0`
    WHERE mysql_tbl_qvmoe0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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
        SELECT mysql_tbl_n3un8e_CATEGORY_ID FROM `mysql_tbl_n3un8e` WHERE mysql_tbl_n3un8e_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_n3un8e_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_n3un8e` WHERE mysql_tbl_n3un8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zi4sqt_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zi4sqt`
        WHERE mysql_tbl_zi4sqt_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zi4sqt_IS_ACTIVE = 1;

        SELECT mysql_tbl_n3un8e_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_n3un8e` WHERE mysql_tbl_n3un8e_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_ljvfjt_6kgspp();
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_43cflx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_43cflx`
    WHERE mysql_tbl_43cflx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_759a9z_PRICE), 0), COALESCE(MIN(mysql_tbl_759a9z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_759a9z`
    WHERE mysql_tbl_759a9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvzmiv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gvzmiv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_s1yogc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yceh23_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yceh23`
    WHERE mysql_tbl_yceh23_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yceh23`
    WHERE mysql_tbl_yceh23_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c1yk7z_CBIT10 INTO RESULT FROM `mysql_tbl_c1yk7z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rbeo0d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rbeo0d`
    WHERE mysql_tbl_rbeo0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ihhis5` O
    JOIN `mysql_tbl_rbeo0d` C mysql_tbl_ljvfjt mysql_tbl_ihhis5_CUSTOMER_ID = mysql_tbl_rbeo0d_CUSTOMER_ID
    WHERE mysql_tbl_rbeo0d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ihhis5`
    WHERE mysql_tbl_ihhis5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ljvfjt_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_ljvfjt_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q961sf_START_DATE, mysql_tbl_q961sf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q961sf`
    WHERE mysql_tbl_q961sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATImysql_tbl_ljvfjt_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + V_DURATImysql_tbl_ljvfjt_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_ljvfjt_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9gxg6p_REGISTRATImysql_tbl_ljvfjt_DATE
    INTO V_REGISTRATImysql_tbl_ljvfjt_DATE
    FROM `mysql_tbl_9gxg6p`
    WHERE mysql_tbl_9gxg6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_ljvfjt_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y6ta91_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y6ta91_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_y6ta91`
    WHERE mysql_tbl_y6ta91_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iu7zg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iu7zg6`
    WHERE mysql_tbl_iu7zg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayucto_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ayucto` OI
    JOIN ORDERS O mysql_tbl_ljvfjt mysql_tbl_ayucto_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ayucto_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q1qcu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1q1qcu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxo6n5_QUANTITY_mysql_tbl_ljvfjt_HAND, 0), COALESCE(mysql_tbl_uxo6n5_REORDER_POINT, 0), COALESCE(mysql_tbl_uxo6n5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uxo6n5`
    WHERE mysql_tbl_uxo6n5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_3r9oxl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_3r9oxl`
    WHERE mysql_tbl_3r9oxl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_3r9oxl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_3r9oxl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ljvfjt_DAYS_xp8gob(-17)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48u7qd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_48u7qd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_48u7qd`
    WHERE mysql_tbl_48u7qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ljvfjt mysql_tbl_2cg8wo FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6hjo29_UPDATE `mysql_tbl_6hjo29` UPDATE `mysql_tbl_ljvfjt` mysql_tbl_2cg8wo FOR EACH ROW INSERT INTO `mysql_tbl_4llaoz` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();