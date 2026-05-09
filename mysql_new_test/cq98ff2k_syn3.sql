/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvdpq` (
    `table_za6l9o_customer_id` INT,
    `table_za6l9o_order_id` INT
);

INSERT INTO `mysql_tbl_9gvdpq` (`table_za6l9o_customer_id`, `table_za6l9o_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trp0qm` (
    `table_lvr0ry_order_id` INT,
    `table_lvr0ry_customer_id` INT,
    `table_lvr0ry_order_date` DATE,
    `table_lvr0ry_status` VARCHAR(50),
    `table_lvr0ry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofs9p` (
    `table_9mfv0m_order_id` INT,
    `table_9mfv0m_product_id` INT,
    `table_9mfv0m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodry6` (
    `table_gcmbe2_product_id` INT,
    `table_gcmbe2_category_id` INT,
    `table_gcmbe2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trp0qm` (`table_lvr0ry_order_id`, `table_lvr0ry_customer_id`, `table_lvr0ry_order_date`, `table_lvr0ry_status`, `table_lvr0ry_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iofs9p` (`table_9mfv0m_order_id`, `table_9mfv0m_product_id`, `table_9mfv0m_quantity`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qodry6` (`table_gcmbe2_product_id`, `table_gcmbe2_category_id`, `table_gcmbe2_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nstd3` (
    `table_sp7h7v_order_id` INT,
    `table_sp7h7v_order_date` DATE,
    `table_sp7h7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nstd3` (`table_sp7h7v_order_id`, `table_sp7h7v_order_date`, `table_sp7h7v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md70jx` (
    `table_415pe7_customer_id` INT,
    `table_415pe7_registration_date` DATE,
    `table_415pe7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hs1e` (
    `table_uhxs9u_order_id` INT,
    `table_uhxs9u_customer_id` INT,
    `table_uhxs9u_order_date` DATE,
    `table_uhxs9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md70jx` (`table_415pe7_customer_id`, `table_415pe7_registration_date`, `table_415pe7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8hs1e` (`table_uhxs9u_order_id`, `table_uhxs9u_customer_id`, `table_uhxs9u_order_date`, `table_uhxs9u_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4krm` (
    `table_k3p6ef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o4krm` (`table_k3p6ef_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73o0wf` (
    `table_tsiiyo_customer_id` INT,
    `table_tsiiyo_order_date` DATE,
    `table_tsiiyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73o0wf` (`table_tsiiyo_customer_id`, `table_tsiiyo_order_date`, `table_tsiiyo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdm4b` (
    table_nfixl3_User CHAR(32),
    table_nfixl3_Host CHAR(255),
    table_nfixl3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_zbdm4b` (`table_nfixl3_User`, `table_nfixl3_Host`, `table_nfixl3_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqh9y` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4auq6` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_8wqh9y` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4auq6` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1o9ns` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1o9ns` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6y83` (
    `table_s7vwjk_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wl6y83` (`table_s7vwjk_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jij1` (
    `table_mag101_customer_id` INT,
    `table_mag101_plan_type` VARCHAR(50),
    `table_mag101_start_date` DATE,
    `table_mag101_monthly_cost` DECIMAL(10,2),
    `table_mag101_data_limit_gb` TEXT,
    `table_mag101_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s5jij1` (`table_mag101_customer_id`, `table_mag101_plan_type`, `table_mag101_start_date`, `table_mag101_monthly_cost`, `table_mag101_data_limit_gb`, `table_mag101_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbh5l` (
    `table_24hvxg_supplier_id` INT,
    `table_24hvxg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izbh5l` (`table_24hvxg_supplier_id`, `table_24hvxg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tunc` (
    `table_68vms2_campaign_id` INT,
    `table_68vms2_start_date` DATE
);

INSERT INTO `mysql_tbl_x5tunc` (`table_68vms2_campaign_id`, `table_68vms2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptn0q` (
    `table_1jgc4n_emp_id` INT,
    `table_1jgc4n_department_id` INT,
    `table_1jgc4n_salary` INT
);

INSERT INTO `mysql_tbl_aptn0q` (`table_1jgc4n_emp_id`, `table_1jgc4n_department_id`, `table_1jgc4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lg5i` (
    `table_36gtbx_customer_id` INT,
    `table_36gtbx_status` VARCHAR(50),
    `table_36gtbx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6lg5i` (`table_36gtbx_customer_id`, `table_36gtbx_status`, `table_36gtbx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(ORDER_DATE), YEAR(ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k0b7i8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gwz7vk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pn1v24`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tbew2x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cqa5j5`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE(16)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gwz7vk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gwz7vk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5226he`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT(12)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mabwad`
    WHERE USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(DATA_LIMIT_GB, 10), COALESCE(DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tbew2x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k0b7i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k0b7i8` O
    JOIN `mysql_tbl_22q8bo` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = (SELECT COUNTRY FROM `mysql_tbl_22q8bo` WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(53)) - (((MYSQL_FUNC_PROC_TIMESTAMP()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(-22);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pn1v24`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k0b7i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(OI.QUANTITY * P.PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_k0b7i8` O
    JOIN ORDER_ITEMS OI ON O.ORDER_ID = OI.ORDER_ID
    JOIN PRODUCTS P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE O.CUSTOMER_ID = CUSTOMER_ID_PARAM AND P.CATEGORY_ID = CATEGORY_ID_PARAM AND O.STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k0b7i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE(4)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX(16));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX(-57)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_k0b7i8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE(5, -68)) - (0) + V_ORDER_ID);
END //

DELIMITER ;