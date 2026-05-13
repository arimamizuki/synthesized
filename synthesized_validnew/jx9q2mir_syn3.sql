/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ps7wc` (
    `mysql_tbl_1ps7wc_order_id` INT,
    `mysql_tbl_1ps7wc_customer_id` INT,
    `mysql_tbl_1ps7wc_order_date` DATE,
    `mysql_tbl_1ps7wc_shipped_date` DATE,
    `mysql_tbl_1ps7wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rutqh` (
    `mysql_tbl_5rutqh_order_id` INT,
    `mysql_tbl_5rutqh_product_id` INT,
    `mysql_tbl_5rutqh_quantity` INT,
    `mysql_tbl_5rutqh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ps7wc` (`mysql_tbl_1ps7wc_order_id`, `mysql_tbl_1ps7wc_customer_id`, `mysql_tbl_1ps7wc_order_date`, `mysql_tbl_1ps7wc_shipped_date`, `mysql_tbl_1ps7wc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5rutqh` (`mysql_tbl_5rutqh_order_id`, `mysql_tbl_5rutqh_product_id`, `mysql_tbl_5rutqh_quantity`, `mysql_tbl_5rutqh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xle5n` (
    `mysql_tbl_6xle5n_sub_id` INT,
    `mysql_tbl_6xle5n_customer_id` INT,
    `mysql_tbl_6xle5n_start_date` DATE,
    `mysql_tbl_6xle5n_end_date` DATE,
    `mysql_tbl_6xle5n_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6xle5n` (`mysql_tbl_6xle5n_sub_id`, `mysql_tbl_6xle5n_customer_id`, `mysql_tbl_6xle5n_start_date`, `mysql_tbl_6xle5n_end_date`, `mysql_tbl_6xle5n_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceng02` (
    `mysql_tbl_ceng02_supplier_id` INT,
    `mysql_tbl_ceng02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ceng02` (`mysql_tbl_ceng02_supplier_id`, `mysql_tbl_ceng02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzysi` (
    `mysql_tbl_jxzysi_supplier_id` INT,
    `mysql_tbl_jxzysi_country` INT,
    `mysql_tbl_jxzysi_quality_certified` INT,
    `mysql_tbl_jxzysi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aiffs` (
    `mysql_tbl_8aiffs_product_id` INT,
    `mysql_tbl_8aiffs_supplier_id` INT,
    `mysql_tbl_8aiffs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8aiffs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn0tv` (
    `mysql_tbl_fnn0tv_po_id` INT,
    `mysql_tbl_fnn0tv_supplier_id` INT,
    `mysql_tbl_fnn0tv_product_id` INT,
    `mysql_tbl_fnn0tv_quantity` INT,
    `mysql_tbl_fnn0tv_order_date` DATE,
    `mysql_tbl_fnn0tv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jxzysi` (`mysql_tbl_jxzysi_supplier_id`, `mysql_tbl_jxzysi_country`, `mysql_tbl_jxzysi_quality_certified`, `mysql_tbl_jxzysi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8aiffs` (`mysql_tbl_8aiffs_product_id`, `mysql_tbl_8aiffs_supplier_id`, `mysql_tbl_8aiffs_unit_cost`, `mysql_tbl_8aiffs_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fnn0tv` (`mysql_tbl_fnn0tv_po_id`, `mysql_tbl_fnn0tv_supplier_id`, `mysql_tbl_fnn0tv_product_id`, `mysql_tbl_fnn0tv_quantity`, `mysql_tbl_fnn0tv_order_date`, `mysql_tbl_fnn0tv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afgojt` (
    `mysql_tbl_afgojt_customer_id` INT,
    `mysql_tbl_afgojt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afgojt` (`mysql_tbl_afgojt_customer_id`, `mysql_tbl_afgojt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cu68u` (
    `mysql_tbl_1cu68u_budget` INT
);

INSERT INTO `mysql_tbl_1cu68u` (`mysql_tbl_1cu68u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkosen` (
    `mysql_tbl_nkosen_campaign_id` INT,
    `mysql_tbl_nkosen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkosen` (`mysql_tbl_nkosen_campaign_id`, `mysql_tbl_nkosen_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n71p3` (
    `mysql_tbl_9n71p3_hire_date` DATE
);

INSERT INTO `mysql_tbl_9n71p3` (`mysql_tbl_9n71p3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3aump` (
    `mysql_tbl_j3aump_project_id` INT,
    `mysql_tbl_j3aump_client_id` INT,
    `mysql_tbl_j3aump_project_manager_id` INT,
    `mysql_tbl_j3aump_budget` INT,
    `mysql_tbl_j3aump_spent_amount` DECIMAL(10,2),
    `mysql_tbl_j3aump_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3aump` (`mysql_tbl_j3aump_project_id`, `mysql_tbl_j3aump_client_id`, `mysql_tbl_j3aump_project_manager_id`, `mysql_tbl_j3aump_budget`, `mysql_tbl_j3aump_spent_amount`, `mysql_tbl_j3aump_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhf9qe` (
    `mysql_tbl_rhf9qe_order_id` INT,
    `mysql_tbl_rhf9qe_customer_id` INT,
    `mysql_tbl_rhf9qe_order_date` DATE,
    `mysql_tbl_rhf9qe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsq6z9` (
    `mysql_tbl_lsq6z9_customer_id` INT,
    `mysql_tbl_lsq6z9_country` INT
);

INSERT INTO `mysql_tbl_rhf9qe` (`mysql_tbl_rhf9qe_order_id`, `mysql_tbl_rhf9qe_customer_id`, `mysql_tbl_rhf9qe_order_date`, `mysql_tbl_rhf9qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lsq6z9` (`mysql_tbl_lsq6z9_customer_id`, `mysql_tbl_lsq6z9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75c8m4` (
    `mysql_tbl_75c8m4_customer_id` INT,
    `mysql_tbl_75c8m4_registration_date` DATE
);

INSERT INTO `mysql_tbl_75c8m4` (`mysql_tbl_75c8m4_customer_id`, `mysql_tbl_75c8m4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6sd57` (
    `mysql_tbl_q6sd57_campaign_id` INT,
    `mysql_tbl_q6sd57_status` VARCHAR(50),
    `mysql_tbl_q6sd57_budget` INT,
    `mysql_tbl_q6sd57_channel` INT
);

INSERT INTO `mysql_tbl_q6sd57` (`mysql_tbl_q6sd57_campaign_id`, `mysql_tbl_q6sd57_status`, `mysql_tbl_q6sd57_budget`, `mysql_tbl_q6sd57_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdblup` (
    `mysql_tbl_pdblup_order_id` INT,
    `mysql_tbl_pdblup_customer_id` INT
);

INSERT INTO `mysql_tbl_pdblup` (`mysql_tbl_pdblup_order_id`, `mysql_tbl_pdblup_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nvs3p` (
    `mysql_tbl_5nvs3p_customer_id` INT,
    `mysql_tbl_5nvs3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nvs3p` (`mysql_tbl_5nvs3p_customer_id`, `mysql_tbl_5nvs3p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpd3lc` (
    `mysql_tbl_wpd3lc_product_id` INT,
    `mysql_tbl_wpd3lc_name` VARCHAR(50),
    `mysql_tbl_wpd3lc_category_id` INT,
    `mysql_tbl_wpd3lc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aenk` (
    `mysql_tbl_j1aenk_order_id` INT,
    `mysql_tbl_j1aenk_product_id` INT,
    `mysql_tbl_j1aenk_quantity` INT,
    `mysql_tbl_j1aenk_order_date` DATE
);

INSERT INTO `mysql_tbl_wpd3lc` (`mysql_tbl_wpd3lc_product_id`, `mysql_tbl_wpd3lc_name`, `mysql_tbl_wpd3lc_category_id`, `mysql_tbl_wpd3lc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_j1aenk` (`mysql_tbl_j1aenk_order_id`, `mysql_tbl_j1aenk_product_id`, `mysql_tbl_j1aenk_quantity`, `mysql_tbl_j1aenk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4um9e` (
    `mysql_tbl_h4um9e_product_id` INT,
    `mysql_tbl_h4um9e_category_id` INT,
    `mysql_tbl_h4um9e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98cqx` (
    `mysql_tbl_i98cqx_category_id` INT,
    `mysql_tbl_i98cqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4um9e` (`mysql_tbl_h4um9e_product_id`, `mysql_tbl_h4um9e_category_id`, `mysql_tbl_h4um9e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i98cqx` (`mysql_tbl_i98cqx_category_id`, `mysql_tbl_i98cqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5huuf` (
    `mysql_tbl_o5huuf_emp_id` INT,
    `mysql_tbl_o5huuf_department_id` INT,
    `mysql_tbl_o5huuf_salary` INT,
    `mysql_tbl_o5huuf_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5huuf` (`mysql_tbl_o5huuf_emp_id`, `mysql_tbl_o5huuf_department_id`, `mysql_tbl_o5huuf_salary`, `mysql_tbl_o5huuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3aump_BUDGET, 0), COALESCE(mysql_tbl_j3aump_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_j3aump`
    WHERE mysql_tbl_j3aump_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_o5huuf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o5huuf`
    WHERE mysql_tbl_o5huuf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4um9e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h4um9e`
    WHERE mysql_tbl_h4um9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lsq6z9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lsq6z9` C
    JOIN `mysql_tbl_rhf9qe` O ON mysql_tbl_lsq6z9_CUSTOMER_ID = mysql_tbl_rhf9qe_CUSTOMER_ID
    WHERE mysql_tbl_lsq6z9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lsq6z9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lsq6z9` C
    JOIN `mysql_tbl_rhf9qe` O ON mysql_tbl_lsq6z9_CUSTOMER_ID = mysql_tbl_rhf9qe_CUSTOMER_ID
    WHERE mysql_tbl_lsq6z9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lsq6z9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rhf9qe_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6xle5n_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6xle5n`
    WHERE mysql_tbl_6xle5n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6xle5n_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ceng02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ceng02`
    WHERE mysql_tbl_ceng02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1aenk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_j1aenk`
    WHERE mysql_tbl_j1aenk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_j1aenk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j1aenk`
    WHERE mysql_tbl_j1aenk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5nvs3p`
    WHERE mysql_tbl_5nvs3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5nvs3p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pdblup`
    WHERE mysql_tbl_pdblup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q6sd57_STATUS, COALESCE(mysql_tbl_q6sd57_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q6sd57`
    WHERE mysql_tbl_q6sd57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vbfggm`
    WHERE mysql_tbl_q6sd57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxzysi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jxzysi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jxzysi`
    WHERE mysql_tbl_jxzysi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_fnn0tv`
    WHERE mysql_tbl_fnn0tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_afgojt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_afgojt`
    WHERE mysql_tbl_afgojt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nkosen_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nkosen`
    WHERE mysql_tbl_nkosen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_75c8m4_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_75c8m4`
    WHERE mysql_tbl_75c8m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9n71p3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9n71p3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cu68u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1cu68u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1ps7wc_SHIPPED_DATE, CURDATE()), mysql_tbl_1ps7wc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1ps7wc`
    WHERE mysql_tbl_1ps7wc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);