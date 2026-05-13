/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehii2r` (
    `mysql_tbl_ehii2r_product_id` INT,
    `mysql_tbl_ehii2r_category_id` INT,
    `mysql_tbl_ehii2r_price` DECIMAL(10,2),
    `mysql_tbl_ehii2r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8474` (
    `mysql_tbl_3c8474_order_id` INT,
    `mysql_tbl_3c8474_product_id` INT,
    `mysql_tbl_3c8474_quantity` INT
);

INSERT INTO `mysql_tbl_ehii2r` (`mysql_tbl_ehii2r_product_id`, `mysql_tbl_ehii2r_category_id`, `mysql_tbl_ehii2r_price`, `mysql_tbl_ehii2r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c8474` (`mysql_tbl_3c8474_order_id`, `mysql_tbl_3c8474_product_id`, `mysql_tbl_3c8474_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ke80` (
    `mysql_tbl_w1ke80_supplier_id` INT,
    `mysql_tbl_w1ke80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1ke80` (`mysql_tbl_w1ke80_supplier_id`, `mysql_tbl_w1ke80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryg5x` (
    `mysql_tbl_nryg5x_order_id` INT,
    `mysql_tbl_nryg5x_customer_id` INT,
    `mysql_tbl_nryg5x_order_date` DATE,
    `mysql_tbl_nryg5x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4qtq` (
    `mysql_tbl_1z4qtq_customer_id` INT,
    `mysql_tbl_1z4qtq_country` INT
);

INSERT INTO `mysql_tbl_nryg5x` (`mysql_tbl_nryg5x_order_id`, `mysql_tbl_nryg5x_customer_id`, `mysql_tbl_nryg5x_order_date`, `mysql_tbl_nryg5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1z4qtq` (`mysql_tbl_1z4qtq_customer_id`, `mysql_tbl_1z4qtq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nbp7` (
    `mysql_tbl_n1nbp7_employee_id` INT,
    `mysql_tbl_n1nbp7_department_id` INT,
    `mysql_tbl_n1nbp7_salary` INT,
    `mysql_tbl_n1nbp7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u27gg` (
    `mysql_tbl_1u27gg_review_id` INT,
    `mysql_tbl_1u27gg_employee_id` INT,
    `mysql_tbl_1u27gg_review_date` DATE,
    `mysql_tbl_1u27gg_score` INT
);

INSERT INTO `mysql_tbl_n1nbp7` (`mysql_tbl_n1nbp7_employee_id`, `mysql_tbl_n1nbp7_department_id`, `mysql_tbl_n1nbp7_salary`, `mysql_tbl_n1nbp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u27gg` (`mysql_tbl_1u27gg_review_id`, `mysql_tbl_1u27gg_employee_id`, `mysql_tbl_1u27gg_review_date`, `mysql_tbl_1u27gg_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6txs` (
    `mysql_tbl_hv6txs_product_id` INT,
    `mysql_tbl_hv6txs_category_id` INT,
    `mysql_tbl_hv6txs_price` DECIMAL(10,2),
    `mysql_tbl_hv6txs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lwj0` (
    `mysql_tbl_w8lwj0_category_id` INT,
    `mysql_tbl_w8lwj0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv6txs` (`mysql_tbl_hv6txs_product_id`, `mysql_tbl_hv6txs_category_id`, `mysql_tbl_hv6txs_price`, `mysql_tbl_hv6txs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8lwj0` (`mysql_tbl_w8lwj0_category_id`, `mysql_tbl_w8lwj0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlimb` (
    `mysql_tbl_vdlimb_category_id` INT,
    `mysql_tbl_vdlimb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdlimb` (`mysql_tbl_vdlimb_category_id`, `mysql_tbl_vdlimb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq36cj` (
    `mysql_tbl_yq36cj_order_id` INT,
    `mysql_tbl_yq36cj_customer_id` INT,
    `mysql_tbl_yq36cj_order_date` DATE,
    `mysql_tbl_yq36cj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1t5z` (
    `mysql_tbl_bf1t5z_customer_id` INT,
    `mysql_tbl_bf1t5z_country` INT
);

INSERT INTO `mysql_tbl_yq36cj` (`mysql_tbl_yq36cj_order_id`, `mysql_tbl_yq36cj_customer_id`, `mysql_tbl_yq36cj_order_date`, `mysql_tbl_yq36cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bf1t5z` (`mysql_tbl_bf1t5z_customer_id`, `mysql_tbl_bf1t5z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thtmw` (
    `mysql_tbl_7thtmw_order_id` INT,
    `mysql_tbl_7thtmw_customer_id` INT,
    `mysql_tbl_7thtmw_order_date` DATE,
    `mysql_tbl_7thtmw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2ygr` (
    `mysql_tbl_8o2ygr_customer_id` INT,
    `mysql_tbl_8o2ygr_country` INT
);

INSERT INTO `mysql_tbl_7thtmw` (`mysql_tbl_7thtmw_order_id`, `mysql_tbl_7thtmw_customer_id`, `mysql_tbl_7thtmw_order_date`, `mysql_tbl_7thtmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8o2ygr` (`mysql_tbl_8o2ygr_customer_id`, `mysql_tbl_8o2ygr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du1m0b` (
    `mysql_tbl_du1m0b_campaign_id` INT,
    `mysql_tbl_du1m0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_du1m0b` (`mysql_tbl_du1m0b_campaign_id`, `mysql_tbl_du1m0b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1buj` (
    `mysql_tbl_yz1buj_customer_id` INT,
    `mysql_tbl_yz1buj_order_date` DATE,
    `mysql_tbl_yz1buj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz1buj` (`mysql_tbl_yz1buj_customer_id`, `mysql_tbl_yz1buj_order_date`, `mysql_tbl_yz1buj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31kfi2` (
    `mysql_tbl_31kfi2_employee_id` INT,
    `mysql_tbl_31kfi2_department_id` INT,
    `mysql_tbl_31kfi2_salary` INT,
    `mysql_tbl_31kfi2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgo9iw` (
    `mysql_tbl_cgo9iw_bonus_id` INT,
    `mysql_tbl_cgo9iw_employee_id` INT,
    `mysql_tbl_cgo9iw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cgo9iw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_31kfi2` (`mysql_tbl_31kfi2_employee_id`, `mysql_tbl_31kfi2_department_id`, `mysql_tbl_31kfi2_salary`, `mysql_tbl_31kfi2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_cgo9iw` (`mysql_tbl_cgo9iw_bonus_id`, `mysql_tbl_cgo9iw_employee_id`, `mysql_tbl_cgo9iw_bonus_amount`, `mysql_tbl_cgo9iw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_826nnn` (
    `mysql_tbl_826nnn_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_826nnn` (`mysql_tbl_826nnn_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fli7` (
    `mysql_tbl_z2fli7_customer_id` INT,
    `mysql_tbl_z2fli7_plan_type` VARCHAR(50),
    `mysql_tbl_z2fli7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2fli7` (`mysql_tbl_z2fli7_customer_id`, `mysql_tbl_z2fli7_plan_type`, `mysql_tbl_z2fli7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1ke80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1ke80`
    WHERE mysql_tbl_w1ke80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h10idz`
    WHERE mysql_tbl_w1ke80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z2fli7_PLAN_TYPE, COALESCE(mysql_tbl_z2fli7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z2fli7`
    WHERE mysql_tbl_z2fli7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vdlimb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vdlimb`
    WHERE mysql_tbl_vdlimb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yq36cj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yq36cj` O
    JOIN `mysql_tbl_bf1t5z` C ON mysql_tbl_yq36cj_CUSTOMER_ID = mysql_tbl_bf1t5z_CUSTOMER_ID
    WHERE mysql_tbl_bf1t5z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_du1m0b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_du1m0b`
    WHERE mysql_tbl_du1m0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_31kfi2_SALARY, 0), COALESCE(mysql_tbl_31kfi2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_31kfi2`
    WHERE mysql_tbl_31kfi2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgo9iw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_cgo9iw`
    WHERE mysql_tbl_cgo9iw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_826nnn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yz1buj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yz1buj`
    WHERE mysql_tbl_yz1buj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yz1buj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7thtmw` O
    JOIN `mysql_tbl_8o2ygr` C ON mysql_tbl_7thtmw_CUSTOMER_ID = mysql_tbl_8o2ygr_CUSTOMER_ID
    WHERE mysql_tbl_8o2ygr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1z4qtq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1z4qtq` C
    JOIN `mysql_tbl_nryg5x` O ON mysql_tbl_1z4qtq_CUSTOMER_ID = mysql_tbl_nryg5x_CUSTOMER_ID
    WHERE mysql_tbl_1z4qtq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1z4qtq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1z4qtq` C
    JOIN `mysql_tbl_nryg5x` O ON mysql_tbl_1z4qtq_CUSTOMER_ID = mysql_tbl_nryg5x_CUSTOMER_ID
    WHERE mysql_tbl_1z4qtq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1z4qtq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nryg5x_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv6txs_PRICE, 0), COALESCE(mysql_tbl_hv6txs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hv6txs`
    WHERE mysql_tbl_hv6txs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1nbp7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n1nbp7`
    WHERE mysql_tbl_n1nbp7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1u27gg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1u27gg`
    WHERE mysql_tbl_1u27gg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_n1nbp7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_n1nbp7`
    WHERE mysql_tbl_n1nbp7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3c8474_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3c8474`;

    SELECT COUNT(DISTINCT mysql_tbl_3c8474_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_3c8474`
    WHERE mysql_tbl_3c8474_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);