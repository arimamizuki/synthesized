/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yw8m` (
    `mysql_tbl_j4yw8m_campaign_id` INT,
    `mysql_tbl_j4yw8m_status` VARCHAR(50),
    `mysql_tbl_j4yw8m_budget` INT,
    `mysql_tbl_j4yw8m_channel` INT
);

INSERT INTO `mysql_tbl_j4yw8m` (`mysql_tbl_j4yw8m_campaign_id`, `mysql_tbl_j4yw8m_status`, `mysql_tbl_j4yw8m_budget`, `mysql_tbl_j4yw8m_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb9id` (
    `mysql_tbl_7gb9id_order_id` INT,
    `mysql_tbl_7gb9id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gb9id` (`mysql_tbl_7gb9id_order_id`, `mysql_tbl_7gb9id_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_havs3o` (
    `mysql_tbl_havs3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_havs3o` (`mysql_tbl_havs3o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34nef` (
    `mysql_tbl_z34nef_order_id` INT,
    `mysql_tbl_z34nef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z34nef` (`mysql_tbl_z34nef_order_id`, `mysql_tbl_z34nef_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzud4o` (
    `mysql_tbl_nzud4o_order_id` INT,
    `mysql_tbl_nzud4o_customer_id` INT,
    `mysql_tbl_nzud4o_order_date` DATE,
    `mysql_tbl_nzud4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzud4o` (`mysql_tbl_nzud4o_order_id`, `mysql_tbl_nzud4o_customer_id`, `mysql_tbl_nzud4o_order_date`, `mysql_tbl_nzud4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvxqi` (
    `mysql_tbl_2yvxqi_order_id` INT,
    `mysql_tbl_2yvxqi_customer_id` INT,
    `mysql_tbl_2yvxqi_order_date` DATE,
    `mysql_tbl_2yvxqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yvxqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5dhu` (
    `mysql_tbl_iu5dhu_refund_id` INT,
    `mysql_tbl_iu5dhu_order_id` INT,
    `mysql_tbl_iu5dhu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yvxqi` (`mysql_tbl_2yvxqi_order_id`, `mysql_tbl_2yvxqi_customer_id`, `mysql_tbl_2yvxqi_order_date`, `mysql_tbl_2yvxqi_total_amount`, `mysql_tbl_2yvxqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iu5dhu` (`mysql_tbl_iu5dhu_refund_id`, `mysql_tbl_iu5dhu_order_id`, `mysql_tbl_iu5dhu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4s937` (
    `mysql_tbl_t4s937_customer_id` INT,
    `mysql_tbl_t4s937_registration_date` DATE,
    `mysql_tbl_t4s937_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5s3ym` (
    `mysql_tbl_e5s3ym_order_id` INT,
    `mysql_tbl_e5s3ym_customer_id` INT,
    `mysql_tbl_e5s3ym_order_date` DATE
);

INSERT INTO `mysql_tbl_t4s937` (`mysql_tbl_t4s937_customer_id`, `mysql_tbl_t4s937_registration_date`, `mysql_tbl_t4s937_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5s3ym` (`mysql_tbl_e5s3ym_order_id`, `mysql_tbl_e5s3ym_customer_id`, `mysql_tbl_e5s3ym_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49fvl` (
    `mysql_tbl_r49fvl_supplier_id` INT,
    `mysql_tbl_r49fvl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r49fvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r49fvl` (`mysql_tbl_r49fvl_supplier_id`, `mysql_tbl_r49fvl_supplier_rating`, `mysql_tbl_r49fvl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn263p` (
    `mysql_tbl_pn263p_store_id` INT,
    `mysql_tbl_pn263p_region` INT,
    `mysql_tbl_pn263p_store_type` VARCHAR(50),
    `mysql_tbl_pn263p_monthly_rent` INT,
    `mysql_tbl_pn263p_sales_target` INT,
    `mysql_tbl_pn263p_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zok0z` (
    `mysql_tbl_0zok0z_employee_id` INT,
    `mysql_tbl_0zok0z_store_id` INT,
    `mysql_tbl_0zok0z_role` INT,
    `mysql_tbl_0zok0z_salary` INT,
    `mysql_tbl_0zok0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_pn263p` (`mysql_tbl_pn263p_store_id`, `mysql_tbl_pn263p_region`, `mysql_tbl_pn263p_store_type`, `mysql_tbl_pn263p_monthly_rent`, `mysql_tbl_pn263p_sales_target`, `mysql_tbl_pn263p_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0zok0z` (`mysql_tbl_0zok0z_employee_id`, `mysql_tbl_0zok0z_store_id`, `mysql_tbl_0zok0z_role`, `mysql_tbl_0zok0z_salary`, `mysql_tbl_0zok0z_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y16bf` (
    `mysql_tbl_3y16bf_product_id` INT,
    `mysql_tbl_3y16bf_category_id` INT,
    `mysql_tbl_3y16bf_price` DECIMAL(10,2),
    `mysql_tbl_3y16bf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3y16bf` (`mysql_tbl_3y16bf_product_id`, `mysql_tbl_3y16bf_category_id`, `mysql_tbl_3y16bf_price`, `mysql_tbl_3y16bf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6abyoh` (
    mysql_tbl_6abyoh_User CHAR(32),
    mysql_tbl_6abyoh_Host CHAR(255),
    mysql_tbl_6abyoh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_6abyoh` (`mysql_tbl_6abyoh_User`, `mysql_tbl_6abyoh_Host`, `mysql_tbl_6abyoh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxv66m` (
    mysql_tbl_pxv66m_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pxv66m_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wd2n` (
    `mysql_tbl_n4wd2n_emp_id` INT,
    `mysql_tbl_n4wd2n_department_id` INT,
    `mysql_tbl_n4wd2n_salary` INT
);

INSERT INTO `mysql_tbl_n4wd2n` (`mysql_tbl_n4wd2n_emp_id`, `mysql_tbl_n4wd2n_department_id`, `mysql_tbl_n4wd2n_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn263p_SALES_TARGET, 0), COALESCE(mysql_tbl_pn263p_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pn263p`
    WHERE mysql_tbl_pn263p_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0zok0z`
    WHERE mysql_tbl_0zok0z_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nzud4o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_nzud4o`
    WHERE mysql_tbl_nzud4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nzud4o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z34nef_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z34nef`
    WHERE mysql_tbl_z34nef_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gb9id_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7gb9id`
    WHERE mysql_tbl_7gb9id_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r49fvl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r49fvl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r49fvl`
    WHERE mysql_tbl_r49fvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e5s3ym`
    WHERE mysql_tbl_e5s3ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t4s937_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t4s937`
    WHERE mysql_tbl_t4s937_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y8nmmu`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6abyoh`
    WHERE mysql_tbl_6abyoh_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_pxv66m` (`mysql_tbl_pxv66m_CATEGORY_ID`, `mysql_tbl_pxv66m_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n4wd2n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n4wd2n`
    WHERE mysql_tbl_n4wd2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y16bf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3y16bf`
    WHERE mysql_tbl_3y16bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8khkzc`
    WHERE mysql_tbl_3y16bf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_38xq8b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    SET V_SUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yvxqi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2yvxqi`
    WHERE mysql_tbl_2yvxqi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu5dhu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iu5dhu`
    WHERE mysql_tbl_iu5dhu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_havs3o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_havs3o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j4yw8m_STATUS, COALESCE(mysql_tbl_j4yw8m_BUDGET, 0), mysql_tbl_j4yw8m_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j4yw8m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j4yw8m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j4yw8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j4yw8m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);