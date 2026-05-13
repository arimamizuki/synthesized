/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5u4xs` (
    `mysql_tbl_g5u4xs_employee_id` INT,
    `mysql_tbl_g5u4xs_department_id` INT,
    `mysql_tbl_g5u4xs_salary` INT,
    `mysql_tbl_g5u4xs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lm7ou` (
    `mysql_tbl_0lm7ou_review_id` INT,
    `mysql_tbl_0lm7ou_employee_id` INT,
    `mysql_tbl_0lm7ou_review_date` DATE,
    `mysql_tbl_0lm7ou_score` INT
);

INSERT INTO `mysql_tbl_g5u4xs` (`mysql_tbl_g5u4xs_employee_id`, `mysql_tbl_g5u4xs_department_id`, `mysql_tbl_g5u4xs_salary`, `mysql_tbl_g5u4xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lm7ou` (`mysql_tbl_0lm7ou_review_id`, `mysql_tbl_0lm7ou_employee_id`, `mysql_tbl_0lm7ou_review_date`, `mysql_tbl_0lm7ou_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kytrr` (
    `mysql_tbl_0kytrr_category_id` INT,
    `mysql_tbl_0kytrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kytrr` (`mysql_tbl_0kytrr_category_id`, `mysql_tbl_0kytrr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eics2u` (
    `mysql_tbl_eics2u_supplier_id` INT,
    `mysql_tbl_eics2u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eics2u` (`mysql_tbl_eics2u_supplier_id`, `mysql_tbl_eics2u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71bo1` (
    `mysql_tbl_f71bo1_budget` INT
);

INSERT INTO `mysql_tbl_f71bo1` (`mysql_tbl_f71bo1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgjoy` (
    `mysql_tbl_lfgjoy_order_id` INT,
    `mysql_tbl_lfgjoy_customer_id` INT,
    `mysql_tbl_lfgjoy_order_date` DATE,
    `mysql_tbl_lfgjoy_subtotal` DECIMAL(10,2),
    `mysql_tbl_lfgjoy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_lfgjoy_discount_amount` INT,
    `mysql_tbl_lfgjoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfgjoy` (`mysql_tbl_lfgjoy_order_id`, `mysql_tbl_lfgjoy_customer_id`, `mysql_tbl_lfgjoy_order_date`, `mysql_tbl_lfgjoy_subtotal`, `mysql_tbl_lfgjoy_tax_amount`, `mysql_tbl_lfgjoy_discount_amount`, `mysql_tbl_lfgjoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyaq1` (
    `mysql_tbl_ogyaq1_customer_id` INT,
    `mysql_tbl_ogyaq1_country` INT,
    `mysql_tbl_ogyaq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogyaq1` (`mysql_tbl_ogyaq1_customer_id`, `mysql_tbl_ogyaq1_country`, `mysql_tbl_ogyaq1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewifv` (
    `mysql_tbl_cewifv_supplier_id` INT,
    `mysql_tbl_cewifv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cewifv` (`mysql_tbl_cewifv_supplier_id`, `mysql_tbl_cewifv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tuxv` (
    `mysql_tbl_d5tuxv_customer_id` INT,
    `mysql_tbl_d5tuxv_status` VARCHAR(50),
    `mysql_tbl_d5tuxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5tuxv` (`mysql_tbl_d5tuxv_customer_id`, `mysql_tbl_d5tuxv_status`, `mysql_tbl_d5tuxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5euvk` (
    `mysql_tbl_h5euvk_ticket_id` INT,
    `mysql_tbl_h5euvk_concert_id` INT,
    `mysql_tbl_h5euvk_customer_id` INT,
    `mysql_tbl_h5euvk_seat_section` INT,
    `mysql_tbl_h5euvk_seat_row` INT,
    `mysql_tbl_h5euvk_seat_number` INT,
    `mysql_tbl_h5euvk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xka7r9` (
    `mysql_tbl_xka7r9_concert_id` INT,
    `mysql_tbl_xka7r9_artist_id` INT,
    `mysql_tbl_xka7r9_venue_id` INT,
    `mysql_tbl_xka7r9_concert_date` DATE,
    `mysql_tbl_xka7r9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5euvk` (`mysql_tbl_h5euvk_ticket_id`, `mysql_tbl_h5euvk_concert_id`, `mysql_tbl_h5euvk_customer_id`, `mysql_tbl_h5euvk_seat_section`, `mysql_tbl_h5euvk_seat_row`, `mysql_tbl_h5euvk_seat_number`, `mysql_tbl_h5euvk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xka7r9` (`mysql_tbl_xka7r9_concert_id`, `mysql_tbl_xka7r9_artist_id`, `mysql_tbl_xka7r9_venue_id`, `mysql_tbl_xka7r9_concert_date`, `mysql_tbl_xka7r9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5euvk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_h5euvk`
    WHERE mysql_tbl_h5euvk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xka7r9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_h5euvk` CT
    JOIN `mysql_tbl_xka7r9` C ON mysql_tbl_h5euvk_CONCERT_ID = mysql_tbl_xka7r9_CONCERT_ID
    WHERE mysql_tbl_h5euvk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_60xx8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60xx8h` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d5tuxv_STATUS, COALESCE(mysql_tbl_d5tuxv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d5tuxv`
    WHERE mysql_tbl_d5tuxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0kytrr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0kytrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ogyaq1`
    WHERE mysql_tbl_ogyaq1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e7j1x5` (mysql_tbl_e7j1x5_ID INT, mysql_tbl_e7j1x5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_e7j1x5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cewifv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cewifv`
    WHERE mysql_tbl_cewifv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_60xx8h` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pke4c7` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfgjoy_SUBTOTAL, 0), COALESCE(mysql_tbl_lfgjoy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_lfgjoy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_lfgjoy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_lfgjoy`
    WHERE mysql_tbl_lfgjoy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f71bo1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f71bo1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eics2u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eics2u`
    WHERE mysql_tbl_eics2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g5u4xs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g5u4xs`
    WHERE mysql_tbl_g5u4xs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0lm7ou_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0lm7ou`
    WHERE mysql_tbl_0lm7ou_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_g5u4xs_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_g5u4xs`
    WHERE mysql_tbl_g5u4xs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);