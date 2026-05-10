/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvp0c` (
    `mysql_tbl_dbvp0c_product_id` INT,
    `mysql_tbl_dbvp0c_category_id` INT,
    `mysql_tbl_dbvp0c_price` DECIMAL(10,2),
    `mysql_tbl_dbvp0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94ctk` (
    `mysql_tbl_n94ctk_category_id` INT,
    `mysql_tbl_n94ctk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbvp0c` (`mysql_tbl_dbvp0c_product_id`, `mysql_tbl_dbvp0c_category_id`, `mysql_tbl_dbvp0c_price`, `mysql_tbl_dbvp0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n94ctk` (`mysql_tbl_n94ctk_category_id`, `mysql_tbl_n94ctk_name`) VALUES (1, 'mysql_tbl_y15cxa');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzsws` (
    `mysql_tbl_gbzsws_product_id` INT,
    `mysql_tbl_gbzsws_category_id` INT
);

INSERT INTO `mysql_tbl_gbzsws` (`mysql_tbl_gbzsws_product_id`, `mysql_tbl_gbzsws_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87yji` (
    `mysql_tbl_d87yji_emp_id` INT,
    `mysql_tbl_d87yji_department_id` INT,
    `mysql_tbl_d87yji_salary` INT,
    `mysql_tbl_d87yji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaoyye` (
    `mysql_tbl_vaoyye_department_id` INT,
    `mysql_tbl_vaoyye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d87yji` (`mysql_tbl_d87yji_emp_id`, `mysql_tbl_d87yji_department_id`, `mysql_tbl_d87yji_salary`, `mysql_tbl_d87yji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vaoyye` (`mysql_tbl_vaoyye_department_id`, `mysql_tbl_vaoyye_name`) VALUES (1, 'mysql_tbl_y15cxa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v41kr` (
    `mysql_tbl_5v41kr_campaign_id` INT,
    `mysql_tbl_5v41kr_start_date` DATE,
    `mysql_tbl_5v41kr_end_date` DATE
);

INSERT INTO `mysql_tbl_5v41kr` (`mysql_tbl_5v41kr_campaign_id`, `mysql_tbl_5v41kr_start_date`, `mysql_tbl_5v41kr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63uov` (
    `mysql_tbl_n63uov_product_id` INT,
    `mysql_tbl_n63uov_category_id` INT,
    `mysql_tbl_n63uov_price` DECIMAL(10,2),
    `mysql_tbl_n63uov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfu48p` (
    `mysql_tbl_mfu48p_category_id` INT,
    `mysql_tbl_mfu48p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n63uov` (`mysql_tbl_n63uov_product_id`, `mysql_tbl_n63uov_category_id`, `mysql_tbl_n63uov_price`, `mysql_tbl_n63uov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mfu48p` (`mysql_tbl_mfu48p_category_id`, `mysql_tbl_mfu48p_name`) VALUES (1, 'mysql_tbl_y15cxa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ol93e` (
    `mysql_tbl_2ol93e_supplier_id` INT,
    `mysql_tbl_2ol93e_lead_time_days` DATE,
    `mysql_tbl_2ol93e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ol93e` (`mysql_tbl_2ol93e_supplier_id`, `mysql_tbl_2ol93e_lead_time_days`, `mysql_tbl_2ol93e_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvputn` (
    `mysql_tbl_qvputn_customer_id` INT,
    `mysql_tbl_qvputn_registration_date` DATE,
    `mysql_tbl_qvputn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04g7h3` (
    `mysql_tbl_04g7h3_order_id` INT,
    `mysql_tbl_04g7h3_customer_id` INT,
    `mysql_tbl_04g7h3_order_date` DATE,
    `mysql_tbl_04g7h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvputn` (`mysql_tbl_qvputn_customer_id`, `mysql_tbl_qvputn_registration_date`, `mysql_tbl_qvputn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04g7h3` (`mysql_tbl_04g7h3_order_id`, `mysql_tbl_04g7h3_customer_id`, `mysql_tbl_04g7h3_order_date`, `mysql_tbl_04g7h3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y94zni` (
    `mysql_tbl_y94zni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y94zni` (`mysql_tbl_y94zni_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqw0p` (
    `mysql_tbl_8xqw0p_supplier_id` INT,
    `mysql_tbl_8xqw0p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xqw0p` (`mysql_tbl_8xqw0p_supplier_id`, `mysql_tbl_8xqw0p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhg5na` (
    `mysql_tbl_jhg5na_customer_id` INT,
    `mysql_tbl_jhg5na_country` INT,
    `mysql_tbl_jhg5na_registration_date` DATE
);

INSERT INTO `mysql_tbl_jhg5na` (`mysql_tbl_jhg5na_customer_id`, `mysql_tbl_jhg5na_country`, `mysql_tbl_jhg5na_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brbo6o` (
    `mysql_tbl_brbo6o_service_id` INT,
    `mysql_tbl_brbo6o_customer_id` INT,
    `mysql_tbl_brbo6o_pool_volume_gallons` INT,
    `mysql_tbl_brbo6o_service_type` VARCHAR(50),
    `mysql_tbl_brbo6o_service_date` DATE,
    `mysql_tbl_brbo6o_labor_hours` INT,
    `mysql_tbl_brbo6o_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnop9o` (
    `mysql_tbl_cnop9o_equipment_id` INT,
    `mysql_tbl_cnop9o_service_id` INT,
    `mysql_tbl_cnop9o_equipment_type` VARCHAR(50),
    `mysql_tbl_cnop9o_lifespan_months` INT,
    `mysql_tbl_cnop9o_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brbo6o` (`mysql_tbl_brbo6o_service_id`, `mysql_tbl_brbo6o_customer_id`, `mysql_tbl_brbo6o_pool_volume_gallons`, `mysql_tbl_brbo6o_service_type`, `mysql_tbl_brbo6o_service_date`, `mysql_tbl_brbo6o_labor_hours`, `mysql_tbl_brbo6o_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_y15cxa', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cnop9o` (`mysql_tbl_cnop9o_equipment_id`, `mysql_tbl_cnop9o_service_id`, `mysql_tbl_cnop9o_equipment_type`, `mysql_tbl_cnop9o_lifespan_months`, `mysql_tbl_cnop9o_replacement_cost`) VALUES (1, 2, 'mysql_tbl_y15cxa', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4bv8` (
    `mysql_tbl_ub4bv8_customer_id` INT,
    `mysql_tbl_ub4bv8_country` INT
);

INSERT INTO `mysql_tbl_ub4bv8` (`mysql_tbl_ub4bv8_customer_id`, `mysql_tbl_ub4bv8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk0xh` (
    `mysql_tbl_qzk0xh_supplier_id` INT,
    `mysql_tbl_qzk0xh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qzk0xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzk0xh` (`mysql_tbl_qzk0xh_supplier_id`, `mysql_tbl_qzk0xh_supplier_rating`, `mysql_tbl_qzk0xh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58w70x` (
    `mysql_tbl_58w70x_order_id` INT,
    `mysql_tbl_58w70x_customer_id` INT,
    `mysql_tbl_58w70x_order_date` DATE,
    `mysql_tbl_58w70x_total_amount` DECIMAL(10,2),
    `mysql_tbl_58w70x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8zcg` (
    `mysql_tbl_rn8zcg_customer_id` INT,
    `mysql_tbl_rn8zcg_customer_segment` INT
);

INSERT INTO `mysql_tbl_58w70x` (`mysql_tbl_58w70x_order_id`, `mysql_tbl_58w70x_customer_id`, `mysql_tbl_58w70x_order_date`, `mysql_tbl_58w70x_total_amount`, `mysql_tbl_58w70x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y15cxa');

INSERT INTO `mysql_tbl_rn8zcg` (`mysql_tbl_rn8zcg_customer_id`, `mysql_tbl_rn8zcg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3bzcu` (
    `mysql_tbl_i3bzcu_order_id` INT,
    `mysql_tbl_i3bzcu_customer_id` INT,
    `mysql_tbl_i3bzcu_order_date` DATE,
    `mysql_tbl_i3bzcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgewtf` (
    `mysql_tbl_hgewtf_customer_id` INT,
    `mysql_tbl_hgewtf_tier_level` INT
);

INSERT INTO `mysql_tbl_i3bzcu` (`mysql_tbl_i3bzcu_order_id`, `mysql_tbl_i3bzcu_customer_id`, `mysql_tbl_i3bzcu_order_date`, `mysql_tbl_i3bzcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgewtf` (`mysql_tbl_hgewtf_customer_id`, `mysql_tbl_hgewtf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v47w2` (
    `mysql_tbl_7v47w2_emp_id` INT,
    `mysql_tbl_7v47w2_department_id` INT,
    `mysql_tbl_7v47w2_salary` INT,
    `mysql_tbl_7v47w2_hire_date` DATE,
    `mysql_tbl_7v47w2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm62hx` (
    `mysql_tbl_lm62hx_department_id` INT,
    `mysql_tbl_lm62hx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v47w2` (`mysql_tbl_7v47w2_emp_id`, `mysql_tbl_7v47w2_department_id`, `mysql_tbl_7v47w2_salary`, `mysql_tbl_7v47w2_hire_date`, `mysql_tbl_7v47w2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lm62hx` (`mysql_tbl_lm62hx_department_id`, `mysql_tbl_lm62hx_name`) VALUES (1, 'mysql_tbl_y15cxa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evs6a` (
    `mysql_tbl_5evs6a_customer_id` INT,
    `mysql_tbl_5evs6a_registration_date` DATE,
    `mysql_tbl_5evs6a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7fia` (
    `mysql_tbl_cq7fia_order_id` INT,
    `mysql_tbl_cq7fia_customer_id` INT,
    `mysql_tbl_cq7fia_order_date` DATE,
    `mysql_tbl_cq7fia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5evs6a` (`mysql_tbl_5evs6a_customer_id`, `mysql_tbl_5evs6a_registration_date`, `mysql_tbl_5evs6a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cq7fia` (`mysql_tbl_cq7fia_order_id`, `mysql_tbl_cq7fia_customer_id`, `mysql_tbl_cq7fia_order_date`, `mysql_tbl_cq7fia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gbzsws`
    WHERE mysql_tbl_gbzsws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ol93e_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2ol93e_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2ol93e`
    WHERE mysql_tbl_2ol93e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y94zni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y94zni`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qvputn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qvputn`
    WHERE mysql_tbl_qvputn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_04g7h3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_04g7h3`
    WHERE mysql_tbl_04g7h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d87yji_SALARY), ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_d87yji`
    WHERE mysql_tbl_d87yji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cq7fia`
    WHERE mysql_tbl_cq7fia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5evs6a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5evs6a`
    WHERE mysql_tbl_5evs6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_58w70x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_58w70x`
    WHERE mysql_tbl_58w70x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58w70x_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rn8zcg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_rn8zcg`
    WHERE mysql_tbl_rn8zcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_58w70x_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_58w70x`
    WHERE mysql_tbl_58w70x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7v47w2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7v47w2`
    WHERE mysql_tbl_7v47w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7v47w2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7v47w2`
    WHERE mysql_tbl_7v47w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i3bzcu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i3bzcu` O
    JOIN `mysql_tbl_hgewtf` C ON mysql_tbl_i3bzcu_CUSTOMER_ID = mysql_tbl_hgewtf_CUSTOMER_ID
    WHERE mysql_tbl_hgewtf_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzk0xh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qzk0xh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qzk0xh`
    WHERE mysql_tbl_qzk0xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ub4bv8`
    WHERE mysql_tbl_ub4bv8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ub4bv8` C ON O.CUSTOMER_ID = mysql_tbl_ub4bv8_CUSTOMER_ID
    WHERE mysql_tbl_ub4bv8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brbo6o_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_brbo6o_LABOR_HOURS, 2), COALESCE(mysql_tbl_brbo6o_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_brbo6o`
    WHERE mysql_tbl_brbo6o_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnop9o_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_brbo6o` SS
    JOIN `mysql_tbl_cnop9o` PE ON mysql_tbl_brbo6o_SERVICE_ID = mysql_tbl_cnop9o_SERVICE_ID
    WHERE mysql_tbl_brbo6o_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n63uov_PRICE, 0), COALESCE(mysql_tbl_n63uov_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n63uov`
    WHERE mysql_tbl_n63uov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n63uov_STOCK_QUANTITY * mysql_tbl_n63uov_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n63uov` P
    WHERE mysql_tbl_n63uov_CATEGORY_ID = (SELECT mysql_tbl_n63uov_CATEGORY_ID FROM `mysql_tbl_n63uov` WHERE mysql_tbl_n63uov_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_y15cxa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_y15cxa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_gw6kjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_5kgayh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wifsq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8xqw0p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xqw0p`
    WHERE mysql_tbl_8xqw0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jhg5na`
    WHERE mysql_tbl_jhg5na_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jhg5na_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5v41kr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5v41kr`
    WHERE mysql_tbl_5v41kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbvp0c_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dbvp0c`
    WHERE mysql_tbl_dbvp0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);