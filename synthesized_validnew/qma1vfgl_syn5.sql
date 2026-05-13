/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhk6r` (
    `mysql_tbl_9lhk6r_policy_id` INT,
    `mysql_tbl_9lhk6r_customer_id` INT,
    `mysql_tbl_9lhk6r_property_value` INT,
    `mysql_tbl_9lhk6r_coverage_limit` INT,
    `mysql_tbl_9lhk6r_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9lhk6r_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla62k` (
    `mysql_tbl_jla62k_claim_id` INT,
    `mysql_tbl_jla62k_policy_id` INT,
    `mysql_tbl_jla62k_claim_date` DATE,
    `mysql_tbl_jla62k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jla62k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lhk6r` (`mysql_tbl_9lhk6r_policy_id`, `mysql_tbl_9lhk6r_customer_id`, `mysql_tbl_9lhk6r_property_value`, `mysql_tbl_9lhk6r_coverage_limit`, `mysql_tbl_9lhk6r_deductible_amount`, `mysql_tbl_9lhk6r_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jla62k` (`mysql_tbl_jla62k_claim_id`, `mysql_tbl_jla62k_policy_id`, `mysql_tbl_jla62k_claim_date`, `mysql_tbl_jla62k_claim_amount`, `mysql_tbl_jla62k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7smzfv` (
    `mysql_tbl_7smzfv_customer_id` INT,
    `mysql_tbl_7smzfv_country` INT
);

INSERT INTO `mysql_tbl_7smzfv` (`mysql_tbl_7smzfv_customer_id`, `mysql_tbl_7smzfv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_681fuw` (
    `mysql_tbl_681fuw_customer_id` INT,
    `mysql_tbl_681fuw_plan_type` VARCHAR(50),
    `mysql_tbl_681fuw_start_date` DATE,
    `mysql_tbl_681fuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dublql` (
    `mysql_tbl_dublql_customer_id` INT,
    `mysql_tbl_dublql_tier_level` INT
);

INSERT INTO `mysql_tbl_681fuw` (`mysql_tbl_681fuw_customer_id`, `mysql_tbl_681fuw_plan_type`, `mysql_tbl_681fuw_start_date`, `mysql_tbl_681fuw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dublql` (`mysql_tbl_dublql_customer_id`, `mysql_tbl_dublql_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hy8er` (
    `mysql_tbl_5hy8er_customer_id` INT,
    `mysql_tbl_5hy8er_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmajmv` (
    `mysql_tbl_xmajmv_order_id` INT,
    `mysql_tbl_xmajmv_customer_id` INT,
    `mysql_tbl_xmajmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hy8er` (`mysql_tbl_5hy8er_customer_id`, `mysql_tbl_5hy8er_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xmajmv` (`mysql_tbl_xmajmv_order_id`, `mysql_tbl_xmajmv_customer_id`, `mysql_tbl_xmajmv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rih9az` (
    `mysql_tbl_rih9az_product_id` INT,
    `mysql_tbl_rih9az_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rih9az` (`mysql_tbl_rih9az_product_id`, `mysql_tbl_rih9az_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdfjo` (
    `mysql_tbl_csdfjo_category_id` INT,
    `mysql_tbl_csdfjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csdfjo` (`mysql_tbl_csdfjo_category_id`, `mysql_tbl_csdfjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmb60n` (
    `mysql_tbl_gmb60n_cyear` INT
);

INSERT INTO `mysql_tbl_gmb60n` (`mysql_tbl_gmb60n_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stwzrb` (
    `mysql_tbl_stwzrb_customer_id` INT,
    `mysql_tbl_stwzrb_order_id` INT,
    `mysql_tbl_stwzrb_order_date` DATE
);

INSERT INTO `mysql_tbl_stwzrb` (`mysql_tbl_stwzrb_customer_id`, `mysql_tbl_stwzrb_order_id`, `mysql_tbl_stwzrb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvtch` (
    `mysql_tbl_qcvtch_emp_id` INT,
    `mysql_tbl_qcvtch_department_id` INT,
    `mysql_tbl_qcvtch_salary` INT,
    `mysql_tbl_qcvtch_hire_date` DATE,
    `mysql_tbl_qcvtch_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcvtch` (`mysql_tbl_qcvtch_emp_id`, `mysql_tbl_qcvtch_department_id`, `mysql_tbl_qcvtch_salary`, `mysql_tbl_qcvtch_hire_date`, `mysql_tbl_qcvtch_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtff40` (
    `mysql_tbl_wtff40_campaign_id` INT,
    `mysql_tbl_wtff40_start_date` DATE
);

INSERT INTO `mysql_tbl_wtff40` (`mysql_tbl_wtff40_campaign_id`, `mysql_tbl_wtff40_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnc71o` (
    `mysql_tbl_dnc71o_return_id` INT,
    `mysql_tbl_dnc71o_transaction_id` INT,
    `mysql_tbl_dnc71o_customer_id` INT,
    `mysql_tbl_dnc71o_return_date` DATE,
    `mysql_tbl_dnc71o_item_count` INT,
    `mysql_tbl_dnc71o_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ubmr` (
    `mysql_tbl_s8ubmr_transaction_id` INT,
    `mysql_tbl_s8ubmr_store_id` INT,
    `mysql_tbl_s8ubmr_transaction_date` DATE,
    `mysql_tbl_s8ubmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnc71o` (`mysql_tbl_dnc71o_return_id`, `mysql_tbl_dnc71o_transaction_id`, `mysql_tbl_dnc71o_customer_id`, `mysql_tbl_dnc71o_return_date`, `mysql_tbl_dnc71o_item_count`, `mysql_tbl_dnc71o_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s8ubmr` (`mysql_tbl_s8ubmr_transaction_id`, `mysql_tbl_s8ubmr_store_id`, `mysql_tbl_s8ubmr_transaction_date`, `mysql_tbl_s8ubmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yy50k` (
    `mysql_tbl_2yy50k_product_id` INT,
    `mysql_tbl_2yy50k_category_id` INT,
    `mysql_tbl_2yy50k_price` DECIMAL(10,2),
    `mysql_tbl_2yy50k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntcsai` (
    `mysql_tbl_ntcsai_category_id` INT,
    `mysql_tbl_ntcsai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yy50k` (`mysql_tbl_2yy50k_product_id`, `mysql_tbl_2yy50k_category_id`, `mysql_tbl_2yy50k_price`, `mysql_tbl_2yy50k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ntcsai` (`mysql_tbl_ntcsai_category_id`, `mysql_tbl_ntcsai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snl40x` (
    `mysql_tbl_snl40x_customer_id` INT,
    `mysql_tbl_snl40x_status` VARCHAR(50),
    `mysql_tbl_snl40x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snl40x` (`mysql_tbl_snl40x_customer_id`, `mysql_tbl_snl40x_status`, `mysql_tbl_snl40x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcy464` (
    `mysql_tbl_bcy464_campaign_id` INT,
    `mysql_tbl_bcy464_budget` INT
);

INSERT INTO `mysql_tbl_bcy464` (`mysql_tbl_bcy464_campaign_id`, `mysql_tbl_bcy464_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9qlde` (
    mysql_tbl_b9qlde_produto_id INT,
    mysql_tbl_b9qlde_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_b9qlde` (`mysql_tbl_b9qlde_produto_id`, `mysql_tbl_b9qlde_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_b9qlde` (`mysql_tbl_b9qlde_produto_id`, `mysql_tbl_b9qlde_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_b9qlde` (`mysql_tbl_b9qlde_produto_id`, `mysql_tbl_b9qlde_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoaq8l` (
    `mysql_tbl_aoaq8l_order_id` INT,
    `mysql_tbl_aoaq8l_customer_id` INT,
    `mysql_tbl_aoaq8l_order_date` DATE,
    `mysql_tbl_aoaq8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoaq8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0dq6` (
    `mysql_tbl_ur0dq6_customer_id` INT,
    `mysql_tbl_ur0dq6_country` INT
);

INSERT INTO `mysql_tbl_aoaq8l` (`mysql_tbl_aoaq8l_order_id`, `mysql_tbl_aoaq8l_customer_id`, `mysql_tbl_aoaq8l_order_date`, `mysql_tbl_aoaq8l_total_amount`, `mysql_tbl_aoaq8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ur0dq6` (`mysql_tbl_ur0dq6_customer_id`, `mysql_tbl_ur0dq6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n6ij` (
    `mysql_tbl_s7n6ij_product_id` INT,
    `mysql_tbl_s7n6ij_category_id` INT,
    `mysql_tbl_s7n6ij_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7n6ij` (`mysql_tbl_s7n6ij_product_id`, `mysql_tbl_s7n6ij_category_id`, `mysql_tbl_s7n6ij_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lfpl` (
    `mysql_tbl_o8lfpl_student_id` INT,
    `mysql_tbl_o8lfpl_name` VARCHAR(50),
    `mysql_tbl_o8lfpl_major_id` INT,
    `mysql_tbl_o8lfpl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yjyv` (
    `mysql_tbl_l3yjyv_major_id` INT,
    `mysql_tbl_l3yjyv_name` VARCHAR(50),
    `mysql_tbl_l3yjyv_department` INT
);

INSERT INTO `mysql_tbl_o8lfpl` (`mysql_tbl_o8lfpl_student_id`, `mysql_tbl_o8lfpl_name`, `mysql_tbl_o8lfpl_major_id`, `mysql_tbl_o8lfpl_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l3yjyv` (`mysql_tbl_l3yjyv_major_id`, `mysql_tbl_l3yjyv_name`, `mysql_tbl_l3yjyv_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_gmb60n_CYEAR INTO RESULT FROM `mysql_tbl_gmb60n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_stwzrb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_stwzrb`
    WHERE mysql_tbl_stwzrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_csdfjo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_csdfjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_681fuw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_681fuw`
    WHERE mysql_tbl_681fuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7smzfv`
    WHERE mysql_tbl_7smzfv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wtff40_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wtff40`
    WHERE mysql_tbl_wtff40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_s7n6ij_CATEGORY_ID, COALESCE(mysql_tbl_s7n6ij_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_s7n6ij`
    WHERE mysql_tbl_s7n6ij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7n6ij_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_s7n6ij`
    WHERE mysql_tbl_s7n6ij_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_6ui43o TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8lfpl_GPA, 0.00), COALESCE(mysql_tbl_l3yjyv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_o8lfpl` S
    JOIN `mysql_tbl_l3yjyv` M ON mysql_tbl_o8lfpl_MAJOR_ID = mysql_tbl_l3yjyv_MAJOR_ID
    WHERE mysql_tbl_o8lfpl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ur0dq6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ur0dq6`
    WHERE mysql_tbl_ur0dq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aoaq8l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_aoaq8l`
    WHERE mysql_tbl_aoaq8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aoaq8l_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_aoaq8l_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_aoaq8l` O
    JOIN `mysql_tbl_ur0dq6` C ON mysql_tbl_aoaq8l_CUSTOMER_ID = mysql_tbl_ur0dq6_CUSTOMER_ID
    WHERE mysql_tbl_ur0dq6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_aoaq8l_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_b9qlde` WHERE mysql_tbl_b9qlde_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_b9qlde` SET mysql_tbl_b9qlde_QUANTIDADE_PRODUTO = mysql_tbl_b9qlde_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_b9qlde_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_b9qlde` (`mysql_tbl_b9qlde_PRODUTO_ID`, `mysql_tbl_b9qlde_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ui43o` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_hzue28` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ui43o` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_hzue28` WHERE mysql_tbl_hzue28.USER_ID = mysql_tbl_6ui43o.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hzue28`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6ui43o`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yy50k_PRICE, 0), COALESCE(mysql_tbl_2yy50k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2yy50k`
    WHERE mysql_tbl_2yy50k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_snl40x_STATUS, COALESCE(mysql_tbl_snl40x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_snl40x`
    WHERE mysql_tbl_snl40x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcy464_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bcy464`
    WHERE mysql_tbl_bcy464_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_s8ubmr`
    WHERE mysql_tbl_s8ubmr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s8ubmr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dnc71o` R
    JOIN `mysql_tbl_s8ubmr` T ON mysql_tbl_dnc71o_TRANSACTION_ID = mysql_tbl_s8ubmr_TRANSACTION_ID
    WHERE mysql_tbl_s8ubmr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dnc71o_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qcvtch_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qcvtch_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qcvtch_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qcvtch`
    WHERE mysql_tbl_qcvtch_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5hy8er_CUSTOMER_ID, SUM(mysql_tbl_xmajmv_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5hy8er` C
        JOIN `mysql_tbl_xmajmv` O ON mysql_tbl_5hy8er_CUSTOMER_ID = mysql_tbl_xmajmv_CUSTOMER_ID
        WHERE mysql_tbl_5hy8er_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5hy8er_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xmajmv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xmajmv` O
    JOIN `mysql_tbl_5hy8er` C ON mysql_tbl_xmajmv_CUSTOMER_ID = mysql_tbl_5hy8er_CUSTOMER_ID
    WHERE mysql_tbl_5hy8er_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rih9az_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rih9az`
    WHERE mysql_tbl_rih9az_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lhk6r_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_9lhk6r_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_9lhk6r_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9lhk6r`
    WHERE mysql_tbl_9lhk6r_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ui43o` U JOIN `mysql_tbl_hzue28` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ui43o` U LEFT JOIN `mysql_tbl_hzue28` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ui43o` U RIGHT JOIN `mysql_tbl_hzue28` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();