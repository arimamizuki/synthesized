/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2r8v` (
    `mysql_tbl_vl2r8v_emp_id` INT,
    `mysql_tbl_vl2r8v_hire_date` DATE
);

INSERT INTO `mysql_tbl_vl2r8v` (`mysql_tbl_vl2r8v_emp_id`, `mysql_tbl_vl2r8v_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2oce4` (
    `mysql_tbl_w2oce4_customer_id` INT,
    `mysql_tbl_w2oce4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dujp` (
    `mysql_tbl_g9dujp_order_id` INT,
    `mysql_tbl_g9dujp_customer_id` INT,
    `mysql_tbl_g9dujp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2oce4` (`mysql_tbl_w2oce4_customer_id`, `mysql_tbl_w2oce4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g9dujp` (`mysql_tbl_g9dujp_order_id`, `mysql_tbl_g9dujp_customer_id`, `mysql_tbl_g9dujp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35zvh5` (
    `mysql_tbl_35zvh5_order_id` INT,
    `mysql_tbl_35zvh5_customer_id` INT,
    `mysql_tbl_35zvh5_order_date` DATE,
    `mysql_tbl_35zvh5_total_amount` DECIMAL(10,2),
    `mysql_tbl_35zvh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ms1hc` (
    `mysql_tbl_7ms1hc_refund_id` INT,
    `mysql_tbl_7ms1hc_order_id` INT,
    `mysql_tbl_7ms1hc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35zvh5` (`mysql_tbl_35zvh5_order_id`, `mysql_tbl_35zvh5_customer_id`, `mysql_tbl_35zvh5_order_date`, `mysql_tbl_35zvh5_total_amount`, `mysql_tbl_35zvh5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ms1hc` (`mysql_tbl_7ms1hc_refund_id`, `mysql_tbl_7ms1hc_order_id`, `mysql_tbl_7ms1hc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3r15` (
    `mysql_tbl_om3r15_order_id` INT,
    `mysql_tbl_om3r15_customer_id` INT,
    `mysql_tbl_om3r15_order_date` DATE,
    `mysql_tbl_om3r15_total_amount` DECIMAL(10,2),
    `mysql_tbl_om3r15_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygd2v1` (
    `mysql_tbl_ygd2v1_shipment_id` INT,
    `mysql_tbl_ygd2v1_order_id` INT,
    `mysql_tbl_ygd2v1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ygd2v1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_om3r15` (`mysql_tbl_om3r15_order_id`, `mysql_tbl_om3r15_customer_id`, `mysql_tbl_om3r15_order_date`, `mysql_tbl_om3r15_total_amount`, `mysql_tbl_om3r15_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ygd2v1` (`mysql_tbl_ygd2v1_shipment_id`, `mysql_tbl_ygd2v1_order_id`, `mysql_tbl_ygd2v1_shipping_cost`, `mysql_tbl_ygd2v1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqqj0` (
    mysql_tbl_7dqqj0_produto_id INT,
    mysql_tbl_7dqqj0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7dqqj0` (`mysql_tbl_7dqqj0_produto_id`, `mysql_tbl_7dqqj0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7dqqj0` (`mysql_tbl_7dqqj0_produto_id`, `mysql_tbl_7dqqj0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7dqqj0` (`mysql_tbl_7dqqj0_produto_id`, `mysql_tbl_7dqqj0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awzki` (
    `mysql_tbl_0awzki_campaign_id` INT,
    `mysql_tbl_0awzki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0awzki` (`mysql_tbl_0awzki_campaign_id`, `mysql_tbl_0awzki_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3ait` (
    `mysql_tbl_qo3ait_category_id` INT,
    `mysql_tbl_qo3ait_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo3ait` (`mysql_tbl_qo3ait_category_id`, `mysql_tbl_qo3ait_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gux07i` (
    `mysql_tbl_gux07i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gux07i` (`mysql_tbl_gux07i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewko0` (
    `mysql_tbl_9ewko0_customer_id` INT,
    `mysql_tbl_9ewko0_country` INT,
    `mysql_tbl_9ewko0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8mh3b` (
    `mysql_tbl_r8mh3b_order_id` INT,
    `mysql_tbl_r8mh3b_customer_id` INT,
    `mysql_tbl_r8mh3b_order_date` DATE
);

INSERT INTO `mysql_tbl_9ewko0` (`mysql_tbl_9ewko0_customer_id`, `mysql_tbl_9ewko0_country`, `mysql_tbl_9ewko0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8mh3b` (`mysql_tbl_r8mh3b_order_id`, `mysql_tbl_r8mh3b_customer_id`, `mysql_tbl_r8mh3b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhql00` (
    `mysql_tbl_vhql00_customer_id` INT,
    `mysql_tbl_vhql00_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjpqz` (
    `mysql_tbl_1wjpqz_order_id` INT,
    `mysql_tbl_1wjpqz_customer_id` INT,
    `mysql_tbl_1wjpqz_order_date` DATE
);

INSERT INTO `mysql_tbl_vhql00` (`mysql_tbl_vhql00_customer_id`, `mysql_tbl_vhql00_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1wjpqz` (`mysql_tbl_1wjpqz_order_id`, `mysql_tbl_1wjpqz_customer_id`, `mysql_tbl_1wjpqz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gu6i` (
    `mysql_tbl_t3gu6i_product_id` INT,
    `mysql_tbl_t3gu6i_category_id` INT,
    `mysql_tbl_t3gu6i_price` DECIMAL(10,2),
    `mysql_tbl_t3gu6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4ix7` (
    `mysql_tbl_5l4ix7_order_id` INT,
    `mysql_tbl_5l4ix7_product_id` INT,
    `mysql_tbl_5l4ix7_quantity` INT
);

INSERT INTO `mysql_tbl_t3gu6i` (`mysql_tbl_t3gu6i_product_id`, `mysql_tbl_t3gu6i_category_id`, `mysql_tbl_t3gu6i_price`, `mysql_tbl_t3gu6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5l4ix7` (`mysql_tbl_5l4ix7_order_id`, `mysql_tbl_5l4ix7_product_id`, `mysql_tbl_5l4ix7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2o5a` (
    `mysql_tbl_1g2o5a_emp_id` INT,
    `mysql_tbl_1g2o5a_salary` INT
);

INSERT INTO `mysql_tbl_1g2o5a` (`mysql_tbl_1g2o5a_emp_id`, `mysql_tbl_1g2o5a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehvlmc` (
    `mysql_tbl_ehvlmc_emp_id` INT,
    `mysql_tbl_ehvlmc_department_id` INT,
    `mysql_tbl_ehvlmc_salary` INT
);

INSERT INTO `mysql_tbl_ehvlmc` (`mysql_tbl_ehvlmc_emp_id`, `mysql_tbl_ehvlmc_department_id`, `mysql_tbl_ehvlmc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ewko0`
    WHERE mysql_tbl_9ewko0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9ewko0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7dqqj0` WHERE mysql_tbl_7dqqj0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7dqqj0` SET mysql_tbl_7dqqj0_QUANTIDADE_PRODUTO = mysql_tbl_7dqqj0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7dqqj0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7dqqj0` (`mysql_tbl_7dqqj0_PRODUTO_ID`, `mysql_tbl_7dqqj0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g9dujp` O
    JOIN `mysql_tbl_w2oce4` C ON mysql_tbl_g9dujp_CUSTOMER_ID = mysql_tbl_w2oce4_CUSTOMER_ID
    WHERE mysql_tbl_w2oce4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g2o5a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1g2o5a`
    WHERE mysql_tbl_1g2o5a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehvlmc_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ehvlmc`
    WHERE mysql_tbl_ehvlmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1wjpqz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_1wjpqz`
    WHERE mysql_tbl_1wjpqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gux07i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gux07i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3gu6i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t3gu6i`
    WHERE mysql_tbl_t3gu6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l4ix7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5l4ix7`
    WHERE mysql_tbl_5l4ix7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmahd2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mmahd2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmahd2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mmahd2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmahd2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mmahd2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qo3ait_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qo3ait`
    WHERE mysql_tbl_qo3ait_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0awzki_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0awzki`
    WHERE mysql_tbl_0awzki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ygd2v1_DELIVERY_DATE, mysql_tbl_om3r15_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ygd2v1`
    WHERE mysql_tbl_ygd2v1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35zvh5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_35zvh5`
    WHERE mysql_tbl_35zvh5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ms1hc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7ms1hc`
    WHERE mysql_tbl_7ms1hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vl2r8v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vl2r8v`
    WHERE mysql_tbl_vl2r8v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);