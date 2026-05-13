/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc10em` (
    `mysql_tbl_vc10em_supplier_id` INT,
    `mysql_tbl_vc10em_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vc10em_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vc10em` (`mysql_tbl_vc10em_supplier_id`, `mysql_tbl_vc10em_supplier_rating`, `mysql_tbl_vc10em_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk58u` (
    `mysql_tbl_dkk58u_account_id` INT,
    `mysql_tbl_dkk58u_balance` INT,
    `mysql_tbl_dkk58u_overdraft_limit` INT,
    `mysql_tbl_dkk58u_account_type` INT
);

INSERT INTO `mysql_tbl_dkk58u` (`mysql_tbl_dkk58u_account_id`, `mysql_tbl_dkk58u_balance`, `mysql_tbl_dkk58u_overdraft_limit`, `mysql_tbl_dkk58u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8qbv` (
    `mysql_tbl_hj8qbv_order_id` INT,
    `mysql_tbl_hj8qbv_customer_id` INT,
    `mysql_tbl_hj8qbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj8qbv` (`mysql_tbl_hj8qbv_order_id`, `mysql_tbl_hj8qbv_customer_id`, `mysql_tbl_hj8qbv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywo2m` (
    `mysql_tbl_hywo2m_product_id` INT,
    `mysql_tbl_hywo2m_supplier_id` INT,
    `mysql_tbl_hywo2m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs8iwf` (
    `mysql_tbl_xs8iwf_supplier_id` INT,
    `mysql_tbl_xs8iwf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hywo2m` (`mysql_tbl_hywo2m_product_id`, `mysql_tbl_hywo2m_supplier_id`, `mysql_tbl_hywo2m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xs8iwf` (`mysql_tbl_xs8iwf_supplier_id`, `mysql_tbl_xs8iwf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yitgyn` (
    `mysql_tbl_yitgyn_emp_id` INT,
    `mysql_tbl_yitgyn_department_id` INT,
    `mysql_tbl_yitgyn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jin6y` (
    `mysql_tbl_4jin6y_department_id` INT,
    `mysql_tbl_4jin6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yitgyn` (`mysql_tbl_yitgyn_emp_id`, `mysql_tbl_yitgyn_department_id`, `mysql_tbl_yitgyn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4jin6y` (`mysql_tbl_4jin6y_department_id`, `mysql_tbl_4jin6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czxf1` (
    `mysql_tbl_3czxf1_emp_id` INT,
    `mysql_tbl_3czxf1_department_id` INT,
    `mysql_tbl_3czxf1_salary` INT
);

INSERT INTO `mysql_tbl_3czxf1` (`mysql_tbl_3czxf1_emp_id`, `mysql_tbl_3czxf1_department_id`, `mysql_tbl_3czxf1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj89ai` (
    `mysql_tbl_pj89ai_customer_id` INT,
    `mysql_tbl_pj89ai_order_date` DATE,
    `mysql_tbl_pj89ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj89ai` (`mysql_tbl_pj89ai_customer_id`, `mysql_tbl_pj89ai_order_date`, `mysql_tbl_pj89ai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fzf4` (
    `mysql_tbl_d1fzf4_customer_id` INT,
    `mysql_tbl_d1fzf4_country` INT,
    `mysql_tbl_d1fzf4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm5eix` (
    `mysql_tbl_mm5eix_order_id` INT,
    `mysql_tbl_mm5eix_customer_id` INT,
    `mysql_tbl_mm5eix_order_date` DATE
);

INSERT INTO `mysql_tbl_d1fzf4` (`mysql_tbl_d1fzf4_customer_id`, `mysql_tbl_d1fzf4_country`, `mysql_tbl_d1fzf4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mm5eix` (`mysql_tbl_mm5eix_order_id`, `mysql_tbl_mm5eix_customer_id`, `mysql_tbl_mm5eix_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgeag` (
    `mysql_tbl_jpgeag_product_id` INT,
    `mysql_tbl_jpgeag_category_id` INT,
    `mysql_tbl_jpgeag_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alg3w` (
    `mysql_tbl_4alg3w_category_id` INT,
    `mysql_tbl_4alg3w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpgeag` (`mysql_tbl_jpgeag_product_id`, `mysql_tbl_jpgeag_category_id`, `mysql_tbl_jpgeag_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4alg3w` (`mysql_tbl_4alg3w_category_id`, `mysql_tbl_4alg3w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfura` (
    `mysql_tbl_shfura_category_id` INT,
    `mysql_tbl_shfura_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shfura` (`mysql_tbl_shfura_category_id`, `mysql_tbl_shfura_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_shfura` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_shfura_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hj8qbv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hj8qbv`
    WHERE mysql_tbl_hj8qbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzegs5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbfqjm` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzegs5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d1fzf4`
    WHERE mysql_tbl_d1fzf4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d1fzf4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpgeag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jpgeag`
    WHERE mysql_tbl_jpgeag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jpgeag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jpgeag`
    WHERE mysql_tbl_jpgeag_CATEGORY_ID = (SELECT mysql_tbl_jpgeag_CATEGORY_ID FROM `mysql_tbl_jpgeag` WHERE mysql_tbl_jpgeag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pj89ai_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pj89ai_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_pj89ai`
    WHERE mysql_tbl_pj89ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pj89ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pj89ai_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_pj89ai`
    WHERE mysql_tbl_pj89ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pj89ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_pj89ai_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3czxf1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3czxf1`
    WHERE mysql_tbl_3czxf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3czxf1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3czxf1`
    WHERE (SELECT AVG(mysql_tbl_3czxf1_SALARY) FROM `mysql_tbl_3czxf1` WHERE mysql_tbl_3czxf1_DEPARTMENT_ID = mysql_tbl_3czxf1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9nqy9s`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yitgyn_SALARY), 0), COALESCE(MIN(mysql_tbl_yitgyn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yitgyn`
    WHERE mysql_tbl_yitgyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hywo2m_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hywo2m`
    WHERE mysql_tbl_hywo2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hywo2m_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hywo2m`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COMPETITIVENESS);
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

    

    SELECT COALESCE(mysql_tbl_dkk58u_BALANCE, 0), COALESCE(mysql_tbl_dkk58u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_dkk58u`
    WHERE mysql_tbl_dkk58u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc10em_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vc10em_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vc10em`
    WHERE mysql_tbl_vc10em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);