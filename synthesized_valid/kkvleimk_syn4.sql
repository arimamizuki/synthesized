/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlx85c` (
    `mysql_tbl_dlx85c_product_id` INT,
    `mysql_tbl_dlx85c_category_id` INT
);

INSERT INTO `mysql_tbl_dlx85c` (`mysql_tbl_dlx85c_product_id`, `mysql_tbl_dlx85c_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t053ow` (
    `mysql_tbl_t053ow_customer_id` INT,
    `mysql_tbl_t053ow_country` INT
);

INSERT INTO `mysql_tbl_t053ow` (`mysql_tbl_t053ow_customer_id`, `mysql_tbl_t053ow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ibum` (
    `mysql_tbl_76ibum_emp_id` INT,
    `mysql_tbl_76ibum_department_id` INT
);

INSERT INTO `mysql_tbl_76ibum` (`mysql_tbl_76ibum_emp_id`, `mysql_tbl_76ibum_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31kzzf` (
    `mysql_tbl_31kzzf_customer_id` INT
);

INSERT INTO `mysql_tbl_31kzzf` (`mysql_tbl_31kzzf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcallv` (
    `mysql_tbl_bcallv_product_id` INT,
    `mysql_tbl_bcallv_category_id` INT,
    `mysql_tbl_bcallv_price` DECIMAL(10,2),
    `mysql_tbl_bcallv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bcallv` (`mysql_tbl_bcallv_product_id`, `mysql_tbl_bcallv_category_id`, `mysql_tbl_bcallv_price`, `mysql_tbl_bcallv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orgggv` (
    `mysql_tbl_orgggv_employee_id` INT,
    `mysql_tbl_orgggv_manager_id` INT,
    `mysql_tbl_orgggv_department_id` INT,
    `mysql_tbl_orgggv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhalfm` (
    `mysql_tbl_fhalfm_department_id` INT,
    `mysql_tbl_fhalfm_name` VARCHAR(50),
    `mysql_tbl_fhalfm_budget` INT
);

INSERT INTO `mysql_tbl_orgggv` (`mysql_tbl_orgggv_employee_id`, `mysql_tbl_orgggv_manager_id`, `mysql_tbl_orgggv_department_id`, `mysql_tbl_orgggv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fhalfm` (`mysql_tbl_fhalfm_department_id`, `mysql_tbl_fhalfm_name`, `mysql_tbl_fhalfm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rya1zj` (
    `mysql_tbl_rya1zj_product_id` INT,
    `mysql_tbl_rya1zj_category_id` INT,
    `mysql_tbl_rya1zj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rya1zj` (`mysql_tbl_rya1zj_product_id`, `mysql_tbl_rya1zj_category_id`, `mysql_tbl_rya1zj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfwz2` (
    `mysql_tbl_lpfwz2_customer_id` INT,
    `mysql_tbl_lpfwz2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3phso` (
    `mysql_tbl_v3phso_order_id` INT,
    `mysql_tbl_v3phso_customer_id` INT,
    `mysql_tbl_v3phso_order_date` DATE,
    `mysql_tbl_v3phso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpfwz2` (`mysql_tbl_lpfwz2_customer_id`, `mysql_tbl_lpfwz2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v3phso` (`mysql_tbl_v3phso_order_id`, `mysql_tbl_v3phso_customer_id`, `mysql_tbl_v3phso_order_date`, `mysql_tbl_v3phso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptiu6` (
    `mysql_tbl_2ptiu6_order_id` INT,
    `mysql_tbl_2ptiu6_customer_id` INT,
    `mysql_tbl_2ptiu6_order_date` DATE,
    `mysql_tbl_2ptiu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ptiu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu2piz` (
    `mysql_tbl_bu2piz_order_id` INT,
    `mysql_tbl_bu2piz_product_id` INT,
    `mysql_tbl_bu2piz_quantity` INT,
    `mysql_tbl_bu2piz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ptiu6` (`mysql_tbl_2ptiu6_order_id`, `mysql_tbl_2ptiu6_customer_id`, `mysql_tbl_2ptiu6_order_date`, `mysql_tbl_2ptiu6_total_amount`, `mysql_tbl_2ptiu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu2piz` (`mysql_tbl_bu2piz_order_id`, `mysql_tbl_bu2piz_product_id`, `mysql_tbl_bu2piz_quantity`, `mysql_tbl_bu2piz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44f6gz` (
    `mysql_tbl_44f6gz_customer_id` INT,
    `mysql_tbl_44f6gz_registration_date` DATE
);

INSERT INTO `mysql_tbl_44f6gz` (`mysql_tbl_44f6gz_customer_id`, `mysql_tbl_44f6gz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjxbw` (
    `mysql_tbl_uzjxbw_order_id` INT,
    `mysql_tbl_uzjxbw_customer_id` INT,
    `mysql_tbl_uzjxbw_order_date` DATE,
    `mysql_tbl_uzjxbw_shipping_address` INT,
    `mysql_tbl_uzjxbw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4b3t` (
    `mysql_tbl_6g4b3t_shipment_id` INT,
    `mysql_tbl_6g4b3t_order_id` INT,
    `mysql_tbl_6g4b3t_carrier` INT,
    `mysql_tbl_6g4b3t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6g4b3t_estimated_delivery` INT,
    `mysql_tbl_6g4b3t_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uzjxbw` (`mysql_tbl_uzjxbw_order_id`, `mysql_tbl_uzjxbw_customer_id`, `mysql_tbl_uzjxbw_order_date`, `mysql_tbl_uzjxbw_shipping_address`, `mysql_tbl_uzjxbw_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6g4b3t` (`mysql_tbl_6g4b3t_shipment_id`, `mysql_tbl_6g4b3t_order_id`, `mysql_tbl_6g4b3t_carrier`, `mysql_tbl_6g4b3t_shipping_cost`, `mysql_tbl_6g4b3t_estimated_delivery`, `mysql_tbl_6g4b3t_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fgpo` (
    `mysql_tbl_01fgpo_supplier_id` INT,
    `mysql_tbl_01fgpo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_01fgpo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01fgpo` (`mysql_tbl_01fgpo_supplier_id`, `mysql_tbl_01fgpo_supplier_rating`, `mysql_tbl_01fgpo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifijv5` (
    `mysql_tbl_ifijv5_cbit10` INT
);

INSERT INTO `mysql_tbl_ifijv5` (`mysql_tbl_ifijv5_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bestyg` (
    `mysql_tbl_bestyg_customer_id` INT,
    `mysql_tbl_bestyg_status` VARCHAR(50),
    `mysql_tbl_bestyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bestyg` (`mysql_tbl_bestyg_customer_id`, `mysql_tbl_bestyg_status`, `mysql_tbl_bestyg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6x7v` (
    `mysql_tbl_hp6x7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp6x7v` (`mysql_tbl_hp6x7v_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcoqf` (
    `mysql_tbl_pdcoqf_order_id` INT,
    `mysql_tbl_pdcoqf_customer_id` INT,
    `mysql_tbl_pdcoqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdcoqf` (`mysql_tbl_pdcoqf_order_id`, `mysql_tbl_pdcoqf_customer_id`, `mysql_tbl_pdcoqf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t053ow_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_t053ow`
    WHERE mysql_tbl_t053ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dgtwfh CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dgtwfh DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3phso_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v3phso` O
    JOIN `mysql_tbl_lpfwz2` C ON mysql_tbl_v3phso_CUSTOMER_ID = mysql_tbl_lpfwz2_CUSTOMER_ID
    WHERE mysql_tbl_lpfwz2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ifijv5_CBIT10 INTO RESULT FROM `mysql_tbl_ifijv5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu2piz_QUANTITY * mysql_tbl_bu2piz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bu2piz`
    WHERE mysql_tbl_bu2piz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ptiu6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2ptiu6`
    WHERE mysql_tbl_2ptiu6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdcoqf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdcoqf`
    WHERE mysql_tbl_pdcoqf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44f6gz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_44f6gz`
    WHERE mysql_tbl_44f6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6g4b3t_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uzjxbw` O
    JOIN `mysql_tbl_6g4b3t` S ON mysql_tbl_uzjxbw_ORDER_ID = mysql_tbl_6g4b3t_ORDER_ID
    WHERE mysql_tbl_uzjxbw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6g4b3t_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6g4b3t_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6g4b3t` S
    WHERE mysql_tbl_6g4b3t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bestyg_STATUS, COALESCE(mysql_tbl_bestyg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bestyg`
    WHERE mysql_tbl_bestyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dgtwfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dgtwfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dgtwfh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01fgpo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_01fgpo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_01fgpo`
    WHERE mysql_tbl_01fgpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hp6x7v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hp6x7v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dgtwfh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_orgggv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_orgggv` WHERE mysql_tbl_orgggv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_orgggv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_orgggv`
        WHERE mysql_tbl_orgggv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_rya1zj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_rya1zj`
    WHERE mysql_tbl_rya1zj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcallv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bcallv`
    WHERE mysql_tbl_bcallv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_a2v3en`
    WHERE mysql_tbl_bcallv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_69nqdq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_69nqdq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69nqdq`
    WHERE mysql_tbl_31kzzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_76ibum`
    WHERE mysql_tbl_76ibum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_69nqdq_z1bx3w(-79)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dlx85c`
    WHERE mysql_tbl_dlx85c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);