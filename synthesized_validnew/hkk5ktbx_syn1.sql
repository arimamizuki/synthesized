/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g01bdw` (
    `mysql_tbl_g01bdw_customer_id` INT,
    `mysql_tbl_g01bdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fb9i` (
    `mysql_tbl_g4fb9i_order_id` INT,
    `mysql_tbl_g4fb9i_customer_id` INT,
    `mysql_tbl_g4fb9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g01bdw` (`mysql_tbl_g01bdw_customer_id`, `mysql_tbl_g01bdw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g4fb9i` (`mysql_tbl_g4fb9i_order_id`, `mysql_tbl_g4fb9i_customer_id`, `mysql_tbl_g4fb9i_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi1ku` (
    `mysql_tbl_uzi1ku_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_uzi1ku` (`mysql_tbl_uzi1ku_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbtuy` (
    `mysql_tbl_ugbtuy_order_id` INT,
    `mysql_tbl_ugbtuy_customer_id` INT,
    `mysql_tbl_ugbtuy_order_date` DATE,
    `mysql_tbl_ugbtuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugbtuy` (`mysql_tbl_ugbtuy_order_id`, `mysql_tbl_ugbtuy_customer_id`, `mysql_tbl_ugbtuy_order_date`, `mysql_tbl_ugbtuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kcb29` (
    `mysql_tbl_3kcb29_account_id` INT,
    `mysql_tbl_3kcb29_balance` INT,
    `mysql_tbl_3kcb29_overdraft_limit` INT,
    `mysql_tbl_3kcb29_account_type` INT
);

INSERT INTO `mysql_tbl_3kcb29` (`mysql_tbl_3kcb29_account_id`, `mysql_tbl_3kcb29_balance`, `mysql_tbl_3kcb29_overdraft_limit`, `mysql_tbl_3kcb29_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mz4f` (
    `mysql_tbl_67mz4f_supplier_id` INT,
    `mysql_tbl_67mz4f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67mz4f` (`mysql_tbl_67mz4f_supplier_id`, `mysql_tbl_67mz4f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m25hcq` (
    `mysql_tbl_m25hcq_order_id` INT,
    `mysql_tbl_m25hcq_customer_id` INT,
    `mysql_tbl_m25hcq_order_date` DATE,
    `mysql_tbl_m25hcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_m25hcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni13jp` (
    `mysql_tbl_ni13jp_order_id` INT,
    `mysql_tbl_ni13jp_product_id` INT,
    `mysql_tbl_ni13jp_quantity` INT
);

INSERT INTO `mysql_tbl_m25hcq` (`mysql_tbl_m25hcq_order_id`, `mysql_tbl_m25hcq_customer_id`, `mysql_tbl_m25hcq_order_date`, `mysql_tbl_m25hcq_total_amount`, `mysql_tbl_m25hcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni13jp` (`mysql_tbl_ni13jp_order_id`, `mysql_tbl_ni13jp_product_id`, `mysql_tbl_ni13jp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rq1gl` (
    mysql_tbl_8rq1gl_produto_id INT,
    mysql_tbl_8rq1gl_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8rq1gl` (`mysql_tbl_8rq1gl_produto_id`, `mysql_tbl_8rq1gl_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8rq1gl` (`mysql_tbl_8rq1gl_produto_id`, `mysql_tbl_8rq1gl_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8rq1gl` (`mysql_tbl_8rq1gl_produto_id`, `mysql_tbl_8rq1gl_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jhgx` (
    `mysql_tbl_c4jhgx_emp_id` INT,
    `mysql_tbl_c4jhgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4jhgx` (`mysql_tbl_c4jhgx_emp_id`, `mysql_tbl_c4jhgx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywd4x` (
    `mysql_tbl_7ywd4x_customer_id` INT,
    `mysql_tbl_7ywd4x_country` INT
);

INSERT INTO `mysql_tbl_7ywd4x` (`mysql_tbl_7ywd4x_customer_id`, `mysql_tbl_7ywd4x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylu4az` (
    `mysql_tbl_ylu4az_enrollment_id` INT,
    `mysql_tbl_ylu4az_child_id` INT,
    `mysql_tbl_ylu4az_program_type` VARCHAR(50),
    `mysql_tbl_ylu4az_hours_per_week` INT,
    `mysql_tbl_ylu4az_weekly_rate` INT,
    `mysql_tbl_ylu4az_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neoudo` (
    `mysql_tbl_neoudo_child_id` INT,
    `mysql_tbl_neoudo_date_of_birth` DATE,
    `mysql_tbl_neoudo_parent_id` INT
);

INSERT INTO `mysql_tbl_ylu4az` (`mysql_tbl_ylu4az_enrollment_id`, `mysql_tbl_ylu4az_child_id`, `mysql_tbl_ylu4az_program_type`, `mysql_tbl_ylu4az_hours_per_week`, `mysql_tbl_ylu4az_weekly_rate`, `mysql_tbl_ylu4az_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neoudo` (`mysql_tbl_neoudo_child_id`, `mysql_tbl_neoudo_date_of_birth`, `mysql_tbl_neoudo_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6krrk` (
    `mysql_tbl_n6krrk_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6krrk` (`mysql_tbl_n6krrk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2o46` (
    `mysql_tbl_ba2o46_emp_id` INT,
    `mysql_tbl_ba2o46_hire_date` DATE
);

INSERT INTO `mysql_tbl_ba2o46` (`mysql_tbl_ba2o46_emp_id`, `mysql_tbl_ba2o46_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sq4a5` (
    `mysql_tbl_8sq4a5_customer_id` INT,
    `mysql_tbl_8sq4a5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xlwx` (
    `mysql_tbl_35xlwx_order_id` INT,
    `mysql_tbl_35xlwx_customer_id` INT,
    `mysql_tbl_35xlwx_order_date` DATE,
    `mysql_tbl_35xlwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sq4a5` (`mysql_tbl_8sq4a5_customer_id`, `mysql_tbl_8sq4a5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_35xlwx` (`mysql_tbl_35xlwx_order_id`, `mysql_tbl_35xlwx_customer_id`, `mysql_tbl_35xlwx_order_date`, `mysql_tbl_35xlwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjbpw` (
    `mysql_tbl_rfjbpw_supplier_id` INT,
    `mysql_tbl_rfjbpw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rfjbpw` (`mysql_tbl_rfjbpw_supplier_id`, `mysql_tbl_rfjbpw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqo99t` (
    `mysql_tbl_vqo99t_order_id` INT,
    `mysql_tbl_vqo99t_customer_id` INT,
    `mysql_tbl_vqo99t_order_date` DATE,
    `mysql_tbl_vqo99t_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqo99t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey7q8` (
    `mysql_tbl_rey7q8_refund_id` INT,
    `mysql_tbl_rey7q8_order_id` INT,
    `mysql_tbl_rey7q8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rey7q8_refund_date` DATE,
    `mysql_tbl_rey7q8_reason` INT
);

INSERT INTO `mysql_tbl_vqo99t` (`mysql_tbl_vqo99t_order_id`, `mysql_tbl_vqo99t_customer_id`, `mysql_tbl_vqo99t_order_date`, `mysql_tbl_vqo99t_total_amount`, `mysql_tbl_vqo99t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rey7q8` (`mysql_tbl_rey7q8_refund_id`, `mysql_tbl_rey7q8_order_id`, `mysql_tbl_rey7q8_refund_amount`, `mysql_tbl_rey7q8_refund_date`, `mysql_tbl_rey7q8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4du42` (
    `mysql_tbl_c4du42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4du42` (`mysql_tbl_c4du42_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnsje` (
    `mysql_tbl_jlnsje_customer_id` INT,
    `mysql_tbl_jlnsje_status` VARCHAR(50),
    `mysql_tbl_jlnsje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlnsje` (`mysql_tbl_jlnsje_customer_id`, `mysql_tbl_jlnsje_status`, `mysql_tbl_jlnsje_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2dkxd` (
    `mysql_tbl_z2dkxd_bottle_id` INT,
    `mysql_tbl_z2dkxd_winery_id` INT,
    `mysql_tbl_z2dkxd_varietal` INT,
    `mysql_tbl_z2dkxd_vintage_year` INT,
    `mysql_tbl_z2dkxd_bottle_size_ml` INT,
    `mysql_tbl_z2dkxd_quantity_on_hand` INT,
    `mysql_tbl_z2dkxd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvs41` (
    `mysql_tbl_fyvs41_club_id` INT,
    `mysql_tbl_fyvs41_member_id` INT,
    `mysql_tbl_fyvs41_membership_tier` INT,
    `mysql_tbl_fyvs41_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_z2dkxd` (`mysql_tbl_z2dkxd_bottle_id`, `mysql_tbl_z2dkxd_winery_id`, `mysql_tbl_z2dkxd_varietal`, `mysql_tbl_z2dkxd_vintage_year`, `mysql_tbl_z2dkxd_bottle_size_ml`, `mysql_tbl_z2dkxd_quantity_on_hand`, `mysql_tbl_z2dkxd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fyvs41` (`mysql_tbl_fyvs41_club_id`, `mysql_tbl_fyvs41_member_id`, `mysql_tbl_fyvs41_membership_tier`, `mysql_tbl_fyvs41_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44t7k4` (
    `mysql_tbl_44t7k4_invoice_id` INT,
    `mysql_tbl_44t7k4_customer_id` INT,
    `mysql_tbl_44t7k4_issue_date` DATE,
    `mysql_tbl_44t7k4_due_date` DATE,
    `mysql_tbl_44t7k4_total_amount` DECIMAL(10,2),
    `mysql_tbl_44t7k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm86t` (
    `mysql_tbl_ulm86t_payment_id` INT,
    `mysql_tbl_ulm86t_invoice_id` INT,
    `mysql_tbl_ulm86t_payment_date` DATE,
    `mysql_tbl_ulm86t_amount_paid` INT
);

INSERT INTO `mysql_tbl_44t7k4` (`mysql_tbl_44t7k4_invoice_id`, `mysql_tbl_44t7k4_customer_id`, `mysql_tbl_44t7k4_issue_date`, `mysql_tbl_44t7k4_due_date`, `mysql_tbl_44t7k4_total_amount`, `mysql_tbl_44t7k4_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulm86t` (`mysql_tbl_ulm86t_payment_id`, `mysql_tbl_ulm86t_invoice_id`, `mysql_tbl_ulm86t_payment_date`, `mysql_tbl_ulm86t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80bbh` (
    `mysql_tbl_e80bbh_customer_id` INT,
    `mysql_tbl_e80bbh_plan_type` VARCHAR(50),
    `mysql_tbl_e80bbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e80bbh` (`mysql_tbl_e80bbh_customer_id`, `mysql_tbl_e80bbh_plan_type`, `mysql_tbl_e80bbh_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4xt6` (
    `mysql_tbl_9p4xt6_order_id` INT,
    `mysql_tbl_9p4xt6_customer_id` INT,
    `mysql_tbl_9p4xt6_order_date` DATE,
    `mysql_tbl_9p4xt6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgme96` (
    `mysql_tbl_qgme96_shipment_id` INT,
    `mysql_tbl_qgme96_order_id` INT,
    `mysql_tbl_qgme96_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qgme96_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9p4xt6` (`mysql_tbl_9p4xt6_order_id`, `mysql_tbl_9p4xt6_customer_id`, `mysql_tbl_9p4xt6_order_date`, `mysql_tbl_9p4xt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qgme96` (`mysql_tbl_qgme96_shipment_id`, `mysql_tbl_qgme96_order_id`, `mysql_tbl_qgme96_shipping_cost`, `mysql_tbl_qgme96_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszin3` (
    `mysql_tbl_cszin3_order_id` INT,
    `mysql_tbl_cszin3_customer_id` INT,
    `mysql_tbl_cszin3_order_date` DATE,
    `mysql_tbl_cszin3_shipping_date` DATE,
    `mysql_tbl_cszin3_delivery_date` DATE,
    `mysql_tbl_cszin3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcumi` (
    `mysql_tbl_ptcumi_order_id` INT,
    `mysql_tbl_ptcumi_product_id` INT,
    `mysql_tbl_ptcumi_quantity` INT,
    `mysql_tbl_ptcumi_discount_percent` INT
);

INSERT INTO `mysql_tbl_cszin3` (`mysql_tbl_cszin3_order_id`, `mysql_tbl_cszin3_customer_id`, `mysql_tbl_cszin3_order_date`, `mysql_tbl_cszin3_shipping_date`, `mysql_tbl_cszin3_delivery_date`, `mysql_tbl_cszin3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ptcumi` (`mysql_tbl_ptcumi_order_id`, `mysql_tbl_ptcumi_product_id`, `mysql_tbl_ptcumi_quantity`, `mysql_tbl_ptcumi_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i40h` (
    `mysql_tbl_h6i40h_product_id` INT,
    `mysql_tbl_h6i40h_price` DECIMAL(10,2),
    `mysql_tbl_h6i40h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h6i40h` (`mysql_tbl_h6i40h_product_id`, `mysql_tbl_h6i40h_price`, `mysql_tbl_h6i40h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_uzi1ku_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_uzi1ku` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8rq1gl` WHERE mysql_tbl_8rq1gl_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8rq1gl` SET mysql_tbl_8rq1gl_QUANTIDADE_PRODUTO = mysql_tbl_8rq1gl_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8rq1gl_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8rq1gl` (`mysql_tbl_8rq1gl_PRODUTO_ID`, `mysql_tbl_8rq1gl_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n6krrk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_n6krrk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_neoudo_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_neoudo`
    WHERE mysql_tbl_neoudo_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ylu4az_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ylu4az`
    WHERE mysql_tbl_ylu4az_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ylu4az_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c4jhgx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c4jhgx`
    WHERE mysql_tbl_c4jhgx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8sq4a5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8sq4a5`
    WHERE mysql_tbl_8sq4a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ba2o46_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ba2o46`
    WHERE mysql_tbl_ba2o46_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ywd4x`
    WHERE mysql_tbl_7ywd4x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67mz4f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67mz4f`
    WHERE mysql_tbl_67mz4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ni13jp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ni13jp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ni13jp`
    WHERE mysql_tbl_ni13jp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ugbtuy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ugbtuy`
    WHERE mysql_tbl_ugbtuy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ugbtuy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rfjbpw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rfjbpw`
    WHERE mysql_tbl_rfjbpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqo99t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vqo99t`
    WHERE mysql_tbl_vqo99t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rey7q8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rey7q8`
    WHERE mysql_tbl_rey7q8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jlnsje_STATUS, COALESCE(mysql_tbl_jlnsje_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jlnsje`
    WHERE mysql_tbl_jlnsje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyvs41_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_fyvs41`
    WHERE mysql_tbl_fyvs41_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_fyvs41_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_fyvs41`
    WHERE mysql_tbl_fyvs41_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4du42_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c4du42`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3kcb29_BALANCE, 0), COALESCE(mysql_tbl_3kcb29_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3kcb29`
    WHERE mysql_tbl_3kcb29_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptcumi_QUANTITY * mysql_tbl_ptcumi_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ptcumi`
    WHERE mysql_tbl_ptcumi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cszin3_DELIVERY_DATE, CURDATE()), mysql_tbl_cszin3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cszin3`
    WHERE mysql_tbl_cszin3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44t7k4_TOTAL_AMOUNT, 0), mysql_tbl_44t7k4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_44t7k4`
    WHERE mysql_tbl_44t7k4_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulm86t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ulm86t`
    WHERE mysql_tbl_ulm86t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6i40h_PRICE, 0), COALESCE(mysql_tbl_h6i40h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h6i40h`
    WHERE mysql_tbl_h6i40h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p4xt6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9p4xt6`
    WHERE mysql_tbl_9p4xt6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgme96_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qgme96`
    WHERE mysql_tbl_qgme96_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e80bbh_PLAN_TYPE, mysql_tbl_e80bbh_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_e80bbh`
    WHERE mysql_tbl_e80bbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p44vvn`
    WHERE mysql_tbl_e80bbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g4fb9i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_g4fb9i` O
    JOIN `mysql_tbl_g01bdw` C ON mysql_tbl_g4fb9i_CUSTOMER_ID = mysql_tbl_g01bdw_CUSTOMER_ID
    WHERE mysql_tbl_g01bdw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4fb9i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g4fb9i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);