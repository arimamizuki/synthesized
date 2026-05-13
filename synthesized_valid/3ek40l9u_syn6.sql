/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q170f` (
    `mysql_tbl_1q170f_product_id` INT,
    `mysql_tbl_1q170f_category_id` INT,
    `mysql_tbl_1q170f_price` DECIMAL(10,2),
    `mysql_tbl_1q170f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76pgzy` (
    `mysql_tbl_76pgzy_order_id` INT,
    `mysql_tbl_76pgzy_product_id` INT,
    `mysql_tbl_76pgzy_quantity` INT
);

INSERT INTO `mysql_tbl_1q170f` (`mysql_tbl_1q170f_product_id`, `mysql_tbl_1q170f_category_id`, `mysql_tbl_1q170f_price`, `mysql_tbl_1q170f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76pgzy` (`mysql_tbl_76pgzy_order_id`, `mysql_tbl_76pgzy_product_id`, `mysql_tbl_76pgzy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lid6c0` (
    `mysql_tbl_lid6c0_emp_id` INT,
    `mysql_tbl_lid6c0_department_id` INT,
    `mysql_tbl_lid6c0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwemb` (
    `mysql_tbl_cgwemb_department_id` INT,
    `mysql_tbl_cgwemb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lid6c0` (`mysql_tbl_lid6c0_emp_id`, `mysql_tbl_lid6c0_department_id`, `mysql_tbl_lid6c0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cgwemb` (`mysql_tbl_cgwemb_department_id`, `mysql_tbl_cgwemb_name`) VALUES (1, 'mysql_tbl_c0by0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yliikq` (
    `mysql_tbl_yliikq_product_id` INT,
    `mysql_tbl_yliikq_category_id` INT,
    `mysql_tbl_yliikq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3dfn` (
    `mysql_tbl_nl3dfn_category_id` INT,
    `mysql_tbl_nl3dfn_name` VARCHAR(50),
    `mysql_tbl_nl3dfn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yliikq` (`mysql_tbl_yliikq_product_id`, `mysql_tbl_yliikq_category_id`, `mysql_tbl_yliikq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nl3dfn` (`mysql_tbl_nl3dfn_category_id`, `mysql_tbl_nl3dfn_name`, `mysql_tbl_nl3dfn_parent_category_id`) VALUES (1, 'mysql_tbl_c0by0o', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uwnl` (
    `mysql_tbl_w8uwnl_campaign_id` INT,
    `mysql_tbl_w8uwnl_start_date` DATE,
    `mysql_tbl_w8uwnl_end_date` DATE,
    `mysql_tbl_w8uwnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8pzz` (
    `mysql_tbl_ye8pzz_conversion_id` INT,
    `mysql_tbl_ye8pzz_campaign_id` INT,
    `mysql_tbl_ye8pzz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w8uwnl` (`mysql_tbl_w8uwnl_campaign_id`, `mysql_tbl_w8uwnl_start_date`, `mysql_tbl_w8uwnl_end_date`, `mysql_tbl_w8uwnl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ye8pzz` (`mysql_tbl_ye8pzz_conversion_id`, `mysql_tbl_ye8pzz_campaign_id`, `mysql_tbl_ye8pzz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwdah` (
    `mysql_tbl_8bwdah_customer_id` INT,
    `mysql_tbl_8bwdah_start_date` DATE
);

INSERT INTO `mysql_tbl_8bwdah` (`mysql_tbl_8bwdah_customer_id`, `mysql_tbl_8bwdah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppklka` (
    `mysql_tbl_ppklka_product_id` INT,
    `mysql_tbl_ppklka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppklka` (`mysql_tbl_ppklka_product_id`, `mysql_tbl_ppklka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jx7hn` (
    `mysql_tbl_4jx7hn_campaign_id` INT,
    `mysql_tbl_4jx7hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jx7hn` (`mysql_tbl_4jx7hn_campaign_id`, `mysql_tbl_4jx7hn_status`) VALUES (1, 'mysql_tbl_c0by0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqyjr` (
    `mysql_tbl_xeqyjr_order_id` INT,
    `mysql_tbl_xeqyjr_order_date` DATE
);

INSERT INTO `mysql_tbl_xeqyjr` (`mysql_tbl_xeqyjr_order_id`, `mysql_tbl_xeqyjr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49us1e` (
    `mysql_tbl_49us1e_customer_id` INT,
    `mysql_tbl_49us1e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olx9me` (
    `mysql_tbl_olx9me_order_id` INT,
    `mysql_tbl_olx9me_customer_id` INT,
    `mysql_tbl_olx9me_order_date` DATE,
    `mysql_tbl_olx9me_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49us1e` (`mysql_tbl_49us1e_customer_id`, `mysql_tbl_49us1e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_olx9me` (`mysql_tbl_olx9me_order_id`, `mysql_tbl_olx9me_customer_id`, `mysql_tbl_olx9me_order_date`, `mysql_tbl_olx9me_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujoium` (
    `mysql_tbl_ujoium_appointment_id` INT,
    `mysql_tbl_ujoium_customer_id` INT,
    `mysql_tbl_ujoium_therapist_id` INT,
    `mysql_tbl_ujoium_service_type` VARCHAR(50),
    `mysql_tbl_ujoium_duration_minutes` INT,
    `mysql_tbl_ujoium_appointment_date` DATE,
    `mysql_tbl_ujoium_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4jkj` (
    `mysql_tbl_9p4jkj_service_id` INT,
    `mysql_tbl_9p4jkj_name` VARCHAR(50),
    `mysql_tbl_9p4jkj_base_price` DECIMAL(10,2),
    `mysql_tbl_9p4jkj_duration_default` INT
);

INSERT INTO `mysql_tbl_ujoium` (`mysql_tbl_ujoium_appointment_id`, `mysql_tbl_ujoium_customer_id`, `mysql_tbl_ujoium_therapist_id`, `mysql_tbl_ujoium_service_type`, `mysql_tbl_ujoium_duration_minutes`, `mysql_tbl_ujoium_appointment_date`, `mysql_tbl_ujoium_price`) VALUES (1, 2, 3, 'mysql_tbl_c0by0o', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p4jkj` (`mysql_tbl_9p4jkj_service_id`, `mysql_tbl_9p4jkj_name`, `mysql_tbl_9p4jkj_base_price`, `mysql_tbl_9p4jkj_duration_default`) VALUES (1, 'mysql_tbl_c0by0o', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zer1` (
    `mysql_tbl_c6zer1_product_id` INT,
    `mysql_tbl_c6zer1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6zer1` (`mysql_tbl_c6zer1_product_id`, `mysql_tbl_c6zer1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wg57` (
    `mysql_tbl_l1wg57_order_id` INT,
    `mysql_tbl_l1wg57_customer_id` INT,
    `mysql_tbl_l1wg57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1wg57` (`mysql_tbl_l1wg57_order_id`, `mysql_tbl_l1wg57_customer_id`, `mysql_tbl_l1wg57_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fwo4` (
    `mysql_tbl_l6fwo4_campaign_id` INT,
    `mysql_tbl_l6fwo4_channel` INT
);

INSERT INTO `mysql_tbl_l6fwo4` (`mysql_tbl_l6fwo4_campaign_id`, `mysql_tbl_l6fwo4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25tjb` (
    `mysql_tbl_w25tjb_customer_id` INT,
    `mysql_tbl_w25tjb_start_date` DATE,
    `mysql_tbl_w25tjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w25tjb` (`mysql_tbl_w25tjb_customer_id`, `mysql_tbl_w25tjb_start_date`, `mysql_tbl_w25tjb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx8p50` (
    `mysql_tbl_lx8p50_customer_id` INT,
    `mysql_tbl_lx8p50_order_date` DATE,
    `mysql_tbl_lx8p50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx8p50` (`mysql_tbl_lx8p50_customer_id`, `mysql_tbl_lx8p50_order_date`, `mysql_tbl_lx8p50_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n887oo` (
    `mysql_tbl_n887oo_customer_id` INT,
    `mysql_tbl_n887oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n887oo` (`mysql_tbl_n887oo_customer_id`, `mysql_tbl_n887oo_status`) VALUES (1, 'mysql_tbl_c0by0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabx7l` (
    `mysql_tbl_jabx7l_emp_id` INT,
    `mysql_tbl_jabx7l_hire_date` DATE,
    `mysql_tbl_jabx7l_salary` INT
);

INSERT INTO `mysql_tbl_jabx7l` (`mysql_tbl_jabx7l_emp_id`, `mysql_tbl_jabx7l_hire_date`, `mysql_tbl_jabx7l_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nnu7x` (
    `mysql_tbl_3nnu7x_emp_id` INT,
    `mysql_tbl_3nnu7x_salary` INT,
    `mysql_tbl_3nnu7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nnu7x` (`mysql_tbl_3nnu7x_emp_id`, `mysql_tbl_3nnu7x_salary`, `mysql_tbl_3nnu7x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdd5n` (
    `mysql_tbl_xbdd5n_customer_id` INT,
    `mysql_tbl_xbdd5n_order_date` DATE,
    `mysql_tbl_xbdd5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbdd5n` (`mysql_tbl_xbdd5n_customer_id`, `mysql_tbl_xbdd5n_order_date`, `mysql_tbl_xbdd5n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppklka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ppklka`
    WHERE mysql_tbl_ppklka_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_c0by0o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_c0by0o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xeqyjr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xeqyjr`
    WHERE mysql_tbl_xeqyjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nnu7x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3nnu7x`
    WHERE mysql_tbl_3nnu7x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lx8p50_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lx8p50`
    WHERE mysql_tbl_lx8p50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbdd5n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xbdd5n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n887oo`
    WHERE mysql_tbl_n887oo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n887oo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jabx7l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jabx7l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jabx7l`
    WHERE mysql_tbl_jabx7l_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1wg57_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l1wg57`
    WHERE mysql_tbl_l1wg57_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_olx9me_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_olx9me`
    WHERE mysql_tbl_olx9me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6zer1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6zer1`
    WHERE mysql_tbl_c6zer1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4jx7hn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4jx7hn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4jx7hn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4jx7hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4jx7hn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w25tjb_START_DATE, mysql_tbl_w25tjb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w25tjb`
    WHERE mysql_tbl_w25tjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dycvc7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tgsky6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tgsky6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8bwdah_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8bwdah`
    WHERE mysql_tbl_8bwdah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l6fwo4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l6fwo4`
    WHERE mysql_tbl_l6fwo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ye8pzz_CONVERSION_DATE, mysql_tbl_w8uwnl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ye8pzz` C
    JOIN `mysql_tbl_w8uwnl` CAMP ON mysql_tbl_ye8pzz_CAMPAIGN_ID = mysql_tbl_w8uwnl_CAMPAIGN_ID
    WHERE mysql_tbl_ye8pzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lid6c0_SALARY), 0), COALESCE(MIN(mysql_tbl_lid6c0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lid6c0`
    WHERE mysql_tbl_lid6c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yliikq`
    WHERE mysql_tbl_yliikq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yliikq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_yliikq_PRICE FROM `mysql_tbl_yliikq`
        WHERE mysql_tbl_yliikq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_yliikq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q170f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1q170f`
    WHERE mysql_tbl_1q170f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76pgzy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_76pgzy`
    WHERE mysql_tbl_76pgzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC2_6cl681();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();