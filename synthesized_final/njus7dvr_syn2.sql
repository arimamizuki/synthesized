/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10bhdk` (
    `mysql_tbl_10bhdk_order_id` INT,
    `mysql_tbl_10bhdk_customer_id` INT,
    `mysql_tbl_10bhdk_paper_type` VARCHAR(50),
    `mysql_tbl_10bhdk_color_mode` INT,
    `mysql_tbl_10bhdk_page_count` INT,
    `mysql_tbl_10bhdk_quantity` INT,
    `mysql_tbl_10bhdk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofx0i8` (
    `mysql_tbl_ofx0i8_paper_type_id` INT,
    `mysql_tbl_ofx0i8_name` VARCHAR(50),
    `mysql_tbl_ofx0i8_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10bhdk` (`mysql_tbl_10bhdk_order_id`, `mysql_tbl_10bhdk_customer_id`, `mysql_tbl_10bhdk_paper_type`, `mysql_tbl_10bhdk_color_mode`, `mysql_tbl_10bhdk_page_count`, `mysql_tbl_10bhdk_quantity`, `mysql_tbl_10bhdk_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ofx0i8` (`mysql_tbl_ofx0i8_paper_type_id`, `mysql_tbl_ofx0i8_name`, `mysql_tbl_ofx0i8_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdfsh` (
    `mysql_tbl_wsdfsh_customer_id` INT,
    `mysql_tbl_wsdfsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsdfsh` (`mysql_tbl_wsdfsh_customer_id`, `mysql_tbl_wsdfsh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l492k6` (
    `mysql_tbl_l492k6_supplier_id` INT,
    `mysql_tbl_l492k6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l492k6` (`mysql_tbl_l492k6_supplier_id`, `mysql_tbl_l492k6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iej1hg` (
    `mysql_tbl_iej1hg_campaign_id` INT,
    `mysql_tbl_iej1hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iej1hg` (`mysql_tbl_iej1hg_campaign_id`, `mysql_tbl_iej1hg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzoe0` (
    `mysql_tbl_4zzoe0_order_id` INT,
    `mysql_tbl_4zzoe0_customer_id` INT,
    `mysql_tbl_4zzoe0_order_date` DATE,
    `mysql_tbl_4zzoe0_shipping_address` INT,
    `mysql_tbl_4zzoe0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp59i5` (
    `mysql_tbl_mp59i5_shipment_id` INT,
    `mysql_tbl_mp59i5_order_id` INT,
    `mysql_tbl_mp59i5_carrier` INT,
    `mysql_tbl_mp59i5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mp59i5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4zzoe0` (`mysql_tbl_4zzoe0_order_id`, `mysql_tbl_4zzoe0_customer_id`, `mysql_tbl_4zzoe0_order_date`, `mysql_tbl_4zzoe0_shipping_address`, `mysql_tbl_4zzoe0_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mp59i5` (`mysql_tbl_mp59i5_shipment_id`, `mysql_tbl_mp59i5_order_id`, `mysql_tbl_mp59i5_carrier`, `mysql_tbl_mp59i5_shipping_cost`, `mysql_tbl_mp59i5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8s6kh` (
    `mysql_tbl_t8s6kh_emp_id` INT,
    `mysql_tbl_t8s6kh_salary` INT,
    `mysql_tbl_t8s6kh_department_id` INT,
    `mysql_tbl_t8s6kh_hire_date` DATE
);

INSERT INTO `mysql_tbl_t8s6kh` (`mysql_tbl_t8s6kh_emp_id`, `mysql_tbl_t8s6kh_salary`, `mysql_tbl_t8s6kh_department_id`, `mysql_tbl_t8s6kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntp1jo` (
    `mysql_tbl_ntp1jo_customer_id` INT,
    `mysql_tbl_ntp1jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntp1jo` (`mysql_tbl_ntp1jo_customer_id`, `mysql_tbl_ntp1jo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d520pp` (
    `mysql_tbl_d520pp_product_id` INT,
    `mysql_tbl_d520pp_price` DECIMAL(10,2),
    `mysql_tbl_d520pp_category_id` INT
);

INSERT INTO `mysql_tbl_d520pp` (`mysql_tbl_d520pp_product_id`, `mysql_tbl_d520pp_price`, `mysql_tbl_d520pp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mars2` (
    `mysql_tbl_8mars2_order_id` INT,
    `mysql_tbl_8mars2_customer_id` INT,
    `mysql_tbl_8mars2_order_date` DATE,
    `mysql_tbl_8mars2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiccln` (
    `mysql_tbl_kiccln_customer_id` INT,
    `mysql_tbl_kiccln_registration_date` DATE,
    `mysql_tbl_kiccln_country` INT
);

INSERT INTO `mysql_tbl_8mars2` (`mysql_tbl_8mars2_order_id`, `mysql_tbl_8mars2_customer_id`, `mysql_tbl_8mars2_order_date`, `mysql_tbl_8mars2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kiccln` (`mysql_tbl_kiccln_customer_id`, `mysql_tbl_kiccln_registration_date`, `mysql_tbl_kiccln_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zf3y` (
    `mysql_tbl_y5zf3y_emp_id` INT,
    `mysql_tbl_y5zf3y_department_id` INT,
    `mysql_tbl_y5zf3y_salary` INT,
    `mysql_tbl_y5zf3y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqfr9` (
    `mysql_tbl_ntqfr9_department_id` INT,
    `mysql_tbl_ntqfr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5zf3y` (`mysql_tbl_y5zf3y_emp_id`, `mysql_tbl_y5zf3y_department_id`, `mysql_tbl_y5zf3y_salary`, `mysql_tbl_y5zf3y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntqfr9` (`mysql_tbl_ntqfr9_department_id`, `mysql_tbl_ntqfr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv42tm` (
    `mysql_tbl_jv42tm_customer_id` INT,
    `mysql_tbl_jv42tm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv42tm` (`mysql_tbl_jv42tm_customer_id`, `mysql_tbl_jv42tm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyhqo` (
    `mysql_tbl_xqyhqo_customer_id` INT,
    `mysql_tbl_xqyhqo_plan_type` VARCHAR(50),
    `mysql_tbl_xqyhqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqyhqo_start_date` DATE,
    `mysql_tbl_xqyhqo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4cb9z` (
    `mysql_tbl_a4cb9z_invoice_id` INT,
    `mysql_tbl_a4cb9z_customer_id` INT,
    `mysql_tbl_a4cb9z_invoice_date` DATE,
    `mysql_tbl_a4cb9z_amount_due` DECIMAL(10,2),
    `mysql_tbl_a4cb9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqyhqo` (`mysql_tbl_xqyhqo_customer_id`, `mysql_tbl_xqyhqo_plan_type`, `mysql_tbl_xqyhqo_monthly_cost`, `mysql_tbl_xqyhqo_start_date`, `mysql_tbl_xqyhqo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a4cb9z` (`mysql_tbl_a4cb9z_invoice_id`, `mysql_tbl_a4cb9z_customer_id`, `mysql_tbl_a4cb9z_invoice_date`, `mysql_tbl_a4cb9z_amount_due`, `mysql_tbl_a4cb9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpmwr` (
    `mysql_tbl_fvpmwr_category_id` INT,
    `mysql_tbl_fvpmwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvpmwr` (`mysql_tbl_fvpmwr_category_id`, `mysql_tbl_fvpmwr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9elw` (
    `mysql_tbl_ee9elw_campaign_id` INT,
    `mysql_tbl_ee9elw_budget` INT
);

INSERT INTO `mysql_tbl_ee9elw` (`mysql_tbl_ee9elw_campaign_id`, `mysql_tbl_ee9elw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suo7dn` (
    `mysql_tbl_suo7dn_customer_id` INT
);

INSERT INTO `mysql_tbl_suo7dn` (`mysql_tbl_suo7dn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ms8gi` (
    `mysql_tbl_7ms8gi_campaign_id` INT,
    `mysql_tbl_7ms8gi_status` VARCHAR(50),
    `mysql_tbl_7ms8gi_budget` INT
);

INSERT INTO `mysql_tbl_7ms8gi` (`mysql_tbl_7ms8gi_campaign_id`, `mysql_tbl_7ms8gi_status`, `mysql_tbl_7ms8gi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk9dkq` (
    `mysql_tbl_jk9dkq_order_id` INT,
    `mysql_tbl_jk9dkq_customer_id` INT,
    `mysql_tbl_jk9dkq_order_date` DATE,
    `mysql_tbl_jk9dkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk9dkq_discount_percent` INT,
    `mysql_tbl_jk9dkq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob5o2g` (
    `mysql_tbl_ob5o2g_order_id` INT,
    `mysql_tbl_ob5o2g_product_id` INT,
    `mysql_tbl_ob5o2g_quantity` INT,
    `mysql_tbl_ob5o2g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk9dkq` (`mysql_tbl_jk9dkq_order_id`, `mysql_tbl_jk9dkq_customer_id`, `mysql_tbl_jk9dkq_order_date`, `mysql_tbl_jk9dkq_total_amount`, `mysql_tbl_jk9dkq_discount_percent`, `mysql_tbl_jk9dkq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ob5o2g` (`mysql_tbl_ob5o2g_order_id`, `mysql_tbl_ob5o2g_product_id`, `mysql_tbl_ob5o2g_quantity`, `mysql_tbl_ob5o2g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcsq2` (
    `mysql_tbl_obcsq2_product_id` INT,
    `mysql_tbl_obcsq2_category_id` INT,
    `mysql_tbl_obcsq2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzu177` (
    `mysql_tbl_wzu177_category_id` INT,
    `mysql_tbl_wzu177_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obcsq2` (`mysql_tbl_obcsq2_product_id`, `mysql_tbl_obcsq2_category_id`, `mysql_tbl_obcsq2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wzu177` (`mysql_tbl_wzu177_category_id`, `mysql_tbl_wzu177_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p789de` (
    mysql_tbl_p789de_emp_no INT,
    mysql_tbl_p789de_first_name VARCHAR(50),
    mysql_tbl_p789de_last_name VARCHAR(50),
    mysql_tbl_p789de_birth_date DATE,
    mysql_tbl_p789de_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfn6u0` (
    `mysql_tbl_vfn6u0_order_id` INT,
    `mysql_tbl_vfn6u0_customer_id` INT
);

INSERT INTO `mysql_tbl_vfn6u0` (`mysql_tbl_vfn6u0_order_id`, `mysql_tbl_vfn6u0_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wsdfsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wsdfsh`
    WHERE mysql_tbl_wsdfsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y5zf3y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y5zf3y_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y5zf3y`
    WHERE mysql_tbl_y5zf3y_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jv42tm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jv42tm`
    WHERE mysql_tbl_jv42tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_p789de` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vfn6u0`
    WHERE mysql_tbl_vfn6u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obcsq2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_obcsq2`
    WHERE mysql_tbl_obcsq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obcsq2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_obcsq2`
    WHERE mysql_tbl_obcsq2_CATEGORY_ID = (SELECT mysql_tbl_obcsq2_CATEGORY_ID FROM `mysql_tbl_obcsq2` WHERE mysql_tbl_obcsq2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xqyhqo_PLAN_TYPE, COALESCE(mysql_tbl_xqyhqo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xqyhqo`
    WHERE mysql_tbl_xqyhqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a4cb9z_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_a4cb9z`
    WHERE mysql_tbl_a4cb9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ya1shu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_kiccln`
    WHERE mysql_tbl_kiccln_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kiccln_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l492k6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l492k6`
    WHERE mysql_tbl_l492k6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_op8vmc`
    WHERE mysql_tbl_l492k6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_t8s6kh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t8s6kh`
    WHERE mysql_tbl_t8s6kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d520pp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d520pp`
    WHERE mysql_tbl_d520pp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntp1jo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ntp1jo`
    WHERE mysql_tbl_ntp1jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4zzoe0_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4zzoe0`
    WHERE mysql_tbl_4zzoe0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mp59i5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_mp59i5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_mp59i5`
    WHERE mysql_tbl_mp59i5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iej1hg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iej1hg`
    WHERE mysql_tbl_iej1hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ob5o2g_QUANTITY * mysql_tbl_ob5o2g_UNIT_PRICE), 0), COALESCE(mysql_tbl_jk9dkq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jk9dkq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ob5o2g` OI
    JOIN `mysql_tbl_jk9dkq` O ON mysql_tbl_ob5o2g_ORDER_ID = mysql_tbl_jk9dkq_ORDER_ID
    WHERE mysql_tbl_jk9dkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_jk9dkq_DISCOUNT_PERCENT FROM `mysql_tbl_jk9dkq` WHERE mysql_tbl_jk9dkq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_jk9dkq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jk9dkq`
    WHERE mysql_tbl_jk9dkq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_kzojh7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee9elw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ee9elw`
    WHERE mysql_tbl_ee9elw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7ms8gi_STATUS, COALESCE(mysql_tbl_7ms8gi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7ms8gi`
    WHERE mysql_tbl_7ms8gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzojh7`
    WHERE mysql_tbl_suo7dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvpmwr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fvpmwr`
    WHERE mysql_tbl_fvpmwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);