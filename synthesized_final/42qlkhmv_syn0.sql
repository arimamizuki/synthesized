/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eckn1p` (
    `mysql_tbl_eckn1p_product_id` mysql_tbl_a67a7v,
    `mysql_tbl_eckn1p_price` DECIMAL(10,2),
    `mysql_tbl_eckn1p_stock_quantity` mysql_tbl_a67a7v
);

INSERT INTO `mysql_tbl_eckn1p` (`mysql_tbl_eckn1p_product_id`, `mysql_tbl_eckn1p_price`, `mysql_tbl_eckn1p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4k9mr` (mysql_tbl_x4k9mr_id mysql_tbl_a67a7v, mysql_tbl_x4k9mr_name VARCHAR(100), mysql_tbl_x4k9mr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwqwt` (
    `mysql_tbl_ckwqwt_customer_id` mysql_tbl_a67a7v,
    `mysql_tbl_ckwqwt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itkzb1` (
    `mysql_tbl_itkzb1_order_id` mysql_tbl_a67a7v,
    `mysql_tbl_itkzb1_customer_id` mysql_tbl_a67a7v,
    `mysql_tbl_itkzb1_order_date` DATE
);

INSERT INTO `mysql_tbl_ckwqwt` (`mysql_tbl_ckwqwt_customer_id`, `mysql_tbl_ckwqwt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_itkzb1` (`mysql_tbl_itkzb1_order_id`, `mysql_tbl_itkzb1_customer_id`, `mysql_tbl_itkzb1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexxof` (
    `mysql_tbl_mexxof_lease_id` mysql_tbl_a67a7v,
    `mysql_tbl_mexxof_tenant_id` mysql_tbl_a67a7v,
    `mysql_tbl_mexxof_space_sqft` mysql_tbl_a67a7v,
    `mysql_tbl_mexxof_monthly_rate` mysql_tbl_a67a7v,
    `mysql_tbl_mexxof_start_date` DATE,
    `mysql_tbl_mexxof_lease_term_months` mysql_tbl_a67a7v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovl4l` (
    `mysql_tbl_5ovl4l_tenant_id` mysql_tbl_a67a7v,
    `mysql_tbl_5ovl4l_company_name` VARCHAR(50),
    `mysql_tbl_5ovl4l_industry` mysql_tbl_a67a7v
);

INSERT INTO `mysql_tbl_mexxof` (`mysql_tbl_mexxof_lease_id`, `mysql_tbl_mexxof_tenant_id`, `mysql_tbl_mexxof_space_sqft`, `mysql_tbl_mexxof_monthly_rate`, `mysql_tbl_mexxof_start_date`, `mysql_tbl_mexxof_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ovl4l` (`mysql_tbl_5ovl4l_tenant_id`, `mysql_tbl_5ovl4l_company_name`, `mysql_tbl_5ovl4l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4whkpq` (
    `mysql_tbl_4whkpq_product_id` mysql_tbl_a67a7v,
    `mysql_tbl_4whkpq_stock_quantity` mysql_tbl_a67a7v
);

INSERT INTO `mysql_tbl_4whkpq` (`mysql_tbl_4whkpq_product_id`, `mysql_tbl_4whkpq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgct3k` (
    `mysql_tbl_xgct3k_emp_id` mysql_tbl_a67a7v,
    `mysql_tbl_xgct3k_department_id` mysql_tbl_a67a7v,
    `mysql_tbl_xgct3k_salary` mysql_tbl_a67a7v
);

INSERT INTO `mysql_tbl_xgct3k` (`mysql_tbl_xgct3k_emp_id`, `mysql_tbl_xgct3k_department_id`, `mysql_tbl_xgct3k_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE mysql_tbl_a67a7v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eckn1p_PRICE, 0) * COALESCE(mysql_tbl_eckn1p_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eckn1p`
    WHERE mysql_tbl_eckn1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a67a7v DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_a67a7v;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgct3k_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xgct3k`
    WHERE mysql_tbl_xgct3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT mysql_tbl_a67a7v DEFAULT 0;
    DECLARE V_MONTHLY_RATE mysql_tbl_a67a7v DEFAULT 50;
    DECLARE V_LEASE_TERM mysql_tbl_a67a7v DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST mysql_tbl_a67a7v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mexxof_SPACE_SQFT, 100), COALESCE(mysql_tbl_mexxof_MONTHLY_RATE, 50), COALESCE(mysql_tbl_mexxof_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_mexxof`
    WHERE mysql_tbl_mexxof_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_a67a7v DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME mysql_tbl_a67a7v, mysql_tbl_x4k9mr_EMAIL mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_x4k9mr_EMAIL IS NULL OR mysql_tbl_x4k9mr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_x4k9mr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_x4k9mr` (`mysql_tbl_x4k9mr_NAME`, `mysql_tbl_x4k9mr_EMAIL`) VALUES (USER_NAME, mysql_tbl_x4k9mr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_a67a7v DEFAULT 0;
    DECLARE V_I mysql_tbl_a67a7v DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_a67a7v`, DATE_TO mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_a67a7v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT mysql_tbl_a67a7v DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_owxmv3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_owxmv3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_owxmv3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_owxmv3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_owxmv3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_a67a7v DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_owxmv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ikru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ikru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_a67a7v DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_a67a7v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4whkpq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4whkpq`
    WHERE mysql_tbl_4whkpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_a67a7v DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_a67a7v DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_itkzb1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_itkzb1`
    WHERE mysql_tbl_itkzb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_a67a7v, P_B mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_a67a7v;
    DECLARE V_ERROR mysql_tbl_a67a7v DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 mysql_tbl_a67a7v, R mysql_tbl_a67a7v, N mysql_tbl_a67a7v) RETURNS mysql_tbl_a67a7v DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM mysql_tbl_a67a7v DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);