/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdc3q` (
    `mysql_tbl_jhdc3q_customer_id` INT,
    `mysql_tbl_jhdc3q_country` INT
);

INSERT INTO `mysql_tbl_jhdc3q` (`mysql_tbl_jhdc3q_customer_id`, `mysql_tbl_jhdc3q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23nrme` (
    `mysql_tbl_23nrme_product_id` INT,
    `mysql_tbl_23nrme_category_id` INT,
    `mysql_tbl_23nrme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23nrme` (`mysql_tbl_23nrme_product_id`, `mysql_tbl_23nrme_category_id`, `mysql_tbl_23nrme_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkx2w` (
    `mysql_tbl_prkx2w_ctime` INT
);

INSERT INTO `mysql_tbl_prkx2w` (`mysql_tbl_prkx2w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylysyh` (
    `mysql_tbl_ylysyh_customer_id` INT,
    `mysql_tbl_ylysyh_tier_level` INT,
    `mysql_tbl_ylysyh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mt0xh` (
    `mysql_tbl_4mt0xh_order_id` INT,
    `mysql_tbl_4mt0xh_customer_id` INT,
    `mysql_tbl_4mt0xh_order_date` DATE,
    `mysql_tbl_4mt0xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mt0xh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylysyh` (`mysql_tbl_ylysyh_customer_id`, `mysql_tbl_ylysyh_tier_level`, `mysql_tbl_ylysyh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mt0xh` (`mysql_tbl_4mt0xh_order_id`, `mysql_tbl_4mt0xh_customer_id`, `mysql_tbl_4mt0xh_order_date`, `mysql_tbl_4mt0xh_total_amount`, `mysql_tbl_4mt0xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iw10h` (
    `mysql_tbl_6iw10h_emp_id` INT,
    `mysql_tbl_6iw10h_hire_date` DATE
);

INSERT INTO `mysql_tbl_6iw10h` (`mysql_tbl_6iw10h_emp_id`, `mysql_tbl_6iw10h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phii2e` (
    `mysql_tbl_phii2e_customer_id` INT,
    `mysql_tbl_phii2e_tier_level` INT,
    `mysql_tbl_phii2e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4jpr` (
    `mysql_tbl_9o4jpr_order_id` INT,
    `mysql_tbl_9o4jpr_customer_id` INT,
    `mysql_tbl_9o4jpr_order_date` DATE,
    `mysql_tbl_9o4jpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phii2e` (`mysql_tbl_phii2e_customer_id`, `mysql_tbl_phii2e_tier_level`, `mysql_tbl_phii2e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9o4jpr` (`mysql_tbl_9o4jpr_order_id`, `mysql_tbl_9o4jpr_customer_id`, `mysql_tbl_9o4jpr_order_date`, `mysql_tbl_9o4jpr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4geev` (
    `mysql_tbl_d4geev_category_id` INT,
    `mysql_tbl_d4geev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d4geev` (`mysql_tbl_d4geev_category_id`, `mysql_tbl_d4geev_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsojd` (
    `mysql_tbl_7gsojd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7gsojd` (`mysql_tbl_7gsojd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqqr7` (
    `mysql_tbl_wrqqr7_customer_id` INT,
    `mysql_tbl_wrqqr7_country` INT
);

INSERT INTO `mysql_tbl_wrqqr7` (`mysql_tbl_wrqqr7_customer_id`, `mysql_tbl_wrqqr7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0yuz` (
    `mysql_tbl_ct0yuz_order_id` INT,
    `mysql_tbl_ct0yuz_customer_id` INT,
    `mysql_tbl_ct0yuz_order_date` DATE,
    `mysql_tbl_ct0yuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ufjj` (
    `mysql_tbl_k6ufjj_customer_id` INT,
    `mysql_tbl_k6ufjj_country` INT
);

INSERT INTO `mysql_tbl_ct0yuz` (`mysql_tbl_ct0yuz_order_id`, `mysql_tbl_ct0yuz_customer_id`, `mysql_tbl_ct0yuz_order_date`, `mysql_tbl_ct0yuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6ufjj` (`mysql_tbl_k6ufjj_customer_id`, `mysql_tbl_k6ufjj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpiy5` (
    `mysql_tbl_ngpiy5_campaign_id` INT,
    `mysql_tbl_ngpiy5_status` VARCHAR(50),
    `mysql_tbl_ngpiy5_budget` INT
);

INSERT INTO `mysql_tbl_ngpiy5` (`mysql_tbl_ngpiy5_campaign_id`, `mysql_tbl_ngpiy5_status`, `mysql_tbl_ngpiy5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32blbe` (
    `mysql_tbl_32blbe_customer_id` INT,
    `mysql_tbl_32blbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_32blbe` (`mysql_tbl_32blbe_customer_id`, `mysql_tbl_32blbe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dd3gj` (
    `mysql_tbl_2dd3gj_customer_id` INT,
    `mysql_tbl_2dd3gj_registration_date` DATE,
    `mysql_tbl_2dd3gj_country` INT
);

INSERT INTO `mysql_tbl_2dd3gj` (`mysql_tbl_2dd3gj_customer_id`, `mysql_tbl_2dd3gj_registration_date`, `mysql_tbl_2dd3gj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd88mr` (
    `mysql_tbl_hd88mr_cbit10` INT
);

INSERT INTO `mysql_tbl_hd88mr` (`mysql_tbl_hd88mr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwkaf` (
    `mysql_tbl_npwkaf_employee_id` INT,
    `mysql_tbl_npwkaf_department_id` INT,
    `mysql_tbl_npwkaf_salary` INT,
    `mysql_tbl_npwkaf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89d7k7` (
    `mysql_tbl_89d7k7_employee_id` INT,
    `mysql_tbl_89d7k7_effective_date` DATE,
    `mysql_tbl_89d7k7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npwkaf` (`mysql_tbl_npwkaf_employee_id`, `mysql_tbl_npwkaf_department_id`, `mysql_tbl_npwkaf_salary`, `mysql_tbl_npwkaf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89d7k7` (`mysql_tbl_89d7k7_employee_id`, `mysql_tbl_89d7k7_effective_date`, `mysql_tbl_89d7k7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j75ly` (
    `mysql_tbl_9j75ly_product_id` INT,
    `mysql_tbl_9j75ly_category_id` INT,
    `mysql_tbl_9j75ly_price` DECIMAL(10,2),
    `mysql_tbl_9j75ly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o430l7` (
    `mysql_tbl_o430l7_category_id` INT,
    `mysql_tbl_o430l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j75ly` (`mysql_tbl_9j75ly_product_id`, `mysql_tbl_9j75ly_category_id`, `mysql_tbl_9j75ly_price`, `mysql_tbl_9j75ly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o430l7` (`mysql_tbl_o430l7_category_id`, `mysql_tbl_o430l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhe13` (
    `mysql_tbl_4fhe13_order_id` INT,
    `mysql_tbl_4fhe13_customer_id` INT,
    `mysql_tbl_4fhe13_order_date` DATE,
    `mysql_tbl_4fhe13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08cq7j` (
    `mysql_tbl_08cq7j_customer_id` INT,
    `mysql_tbl_08cq7j_country` INT
);

INSERT INTO `mysql_tbl_4fhe13` (`mysql_tbl_4fhe13_order_id`, `mysql_tbl_4fhe13_customer_id`, `mysql_tbl_4fhe13_order_date`, `mysql_tbl_4fhe13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08cq7j` (`mysql_tbl_08cq7j_customer_id`, `mysql_tbl_08cq7j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vnvm` (
    `mysql_tbl_f6vnvm_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6vnvm` (`mysql_tbl_f6vnvm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yhjv6` (
    `mysql_tbl_3yhjv6_order_id` INT,
    `mysql_tbl_3yhjv6_customer_id` INT,
    `mysql_tbl_3yhjv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yhjv6` (`mysql_tbl_3yhjv6_order_id`, `mysql_tbl_3yhjv6_customer_id`, `mysql_tbl_3yhjv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0udd` (
    `mysql_tbl_8r0udd_order_id` INT,
    `mysql_tbl_8r0udd_customer_id` INT,
    `mysql_tbl_8r0udd_order_date` DATE,
    `mysql_tbl_8r0udd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8r0udd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pee07` (
    `mysql_tbl_4pee07_order_id` INT,
    `mysql_tbl_4pee07_product_id` INT,
    `mysql_tbl_4pee07_quantity` INT
);

INSERT INTO `mysql_tbl_8r0udd` (`mysql_tbl_8r0udd_order_id`, `mysql_tbl_8r0udd_customer_id`, `mysql_tbl_8r0udd_order_date`, `mysql_tbl_8r0udd_total_amount`, `mysql_tbl_8r0udd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pee07` (`mysql_tbl_4pee07_order_id`, `mysql_tbl_4pee07_product_id`, `mysql_tbl_4pee07_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ngpiy5_STATUS, COALESCE(mysql_tbl_ngpiy5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ngpiy5`
    WHERE mysql_tbl_ngpiy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_32blbe_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_32blbe`
    WHERE mysql_tbl_32blbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3fwxi9`
    WHERE mysql_tbl_32blbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_3fwxi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_3fwxi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhdc3q`
    WHERE mysql_tbl_jhdc3q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_23nrme_PRICE), 0), COALESCE(MIN(mysql_tbl_23nrme_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_23nrme`
    WHERE mysql_tbl_23nrme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3fwxi9` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_9j75ly` P ON OI.PRODUCT_ID = mysql_tbl_9j75ly_PRODUCT_ID
    WHERE mysql_tbl_9j75ly_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9j75ly` P ON OI.PRODUCT_ID = mysql_tbl_9j75ly_PRODUCT_ID
    WHERE mysql_tbl_9j75ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_prkx2w_CTIME` INTO RESULT FROM `mysql_tbl_prkx2w`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_phii2e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_phii2e`
    WHERE mysql_tbl_phii2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9o4jpr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9o4jpr`
    WHERE mysql_tbl_9o4jpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phii2e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_phii2e`
    WHERE mysql_tbl_phii2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrqqr7`
    WHERE mysql_tbl_wrqqr7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_10lpan`
    WHERE mysql_tbl_f6vnvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3yhjv6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3yhjv6`
    WHERE mysql_tbl_3yhjv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7gsojd_CBIGINT FROM `mysql_tbl_7gsojd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4geev_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d4geev`
    WHERE mysql_tbl_d4geev_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89d7k7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_89d7k7`
    WHERE mysql_tbl_89d7k7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_89d7k7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_89d7k7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_89d7k7`
    WHERE mysql_tbl_89d7k7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_89d7k7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_npwkaf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_npwkaf`
    WHERE mysql_tbl_npwkaf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pee07_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4pee07` OI
    JOIN `mysql_tbl_10lpan` P ON mysql_tbl_4pee07_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4pee07_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pee07_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4pee07` OI
    WHERE mysql_tbl_4pee07_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hd88mr_CBIT10 INTO RESULT FROM `mysql_tbl_hd88mr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2dd3gj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2dd3gj`
    WHERE mysql_tbl_2dd3gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3fwxi9`
    WHERE mysql_tbl_2dd3gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k6ufjj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k6ufjj`
    WHERE mysql_tbl_k6ufjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct0yuz_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ct0yuz`
    WHERE mysql_tbl_ct0yuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct0yuz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ct0yuz` O
    JOIN `mysql_tbl_k6ufjj` C ON mysql_tbl_ct0yuz_CUSTOMER_ID = mysql_tbl_k6ufjj_CUSTOMER_ID
    WHERE mysql_tbl_k6ufjj_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ylysyh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ylysyh`
    WHERE mysql_tbl_ylysyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4mt0xh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4mt0xh`
    WHERE mysql_tbl_4mt0xh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4mt0xh_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4fhe13_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4fhe13` O
    JOIN `mysql_tbl_08cq7j` C ON mysql_tbl_4fhe13_CUSTOMER_ID = mysql_tbl_08cq7j_CUSTOMER_ID
    WHERE mysql_tbl_08cq7j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6iw10h_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6iw10h`
    WHERE mysql_tbl_6iw10h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);