/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0v9z` (
    `mysql_tbl_mm0v9z_order_id` INT,
    `mysql_tbl_mm0v9z_customer_id` INT,
    `mysql_tbl_mm0v9z_order_date` DATE,
    `mysql_tbl_mm0v9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm0v9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tosh` (
    `mysql_tbl_t0tosh_refund_id` INT,
    `mysql_tbl_t0tosh_order_id` INT,
    `mysql_tbl_t0tosh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm0v9z` (`mysql_tbl_mm0v9z_order_id`, `mysql_tbl_mm0v9z_customer_id`, `mysql_tbl_mm0v9z_order_date`, `mysql_tbl_mm0v9z_total_amount`, `mysql_tbl_mm0v9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0gy4bd');

INSERT INTO `mysql_tbl_t0tosh` (`mysql_tbl_t0tosh_refund_id`, `mysql_tbl_t0tosh_order_id`, `mysql_tbl_t0tosh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7es2` (
    `mysql_tbl_vq7es2_campaign_id` INT,
    `mysql_tbl_vq7es2_budget` INT,
    `mysql_tbl_vq7es2_start_date` DATE,
    `mysql_tbl_vq7es2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oat08` (
    `mysql_tbl_2oat08_conversion_id` INT,
    `mysql_tbl_2oat08_campaign_id` INT,
    `mysql_tbl_2oat08_conversion_value` INT
);

INSERT INTO `mysql_tbl_vq7es2` (`mysql_tbl_vq7es2_campaign_id`, `mysql_tbl_vq7es2_budget`, `mysql_tbl_vq7es2_start_date`, `mysql_tbl_vq7es2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2oat08` (`mysql_tbl_2oat08_conversion_id`, `mysql_tbl_2oat08_campaign_id`, `mysql_tbl_2oat08_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9frvmm` (
    `mysql_tbl_9frvmm_campaign_id` INT,
    `mysql_tbl_9frvmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9frvmm` (`mysql_tbl_9frvmm_campaign_id`, `mysql_tbl_9frvmm_status`) VALUES (1, 'mysql_tbl_0gy4bd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkg7gi` (
    `mysql_tbl_lkg7gi_campaign_id` INT,
    `mysql_tbl_lkg7gi_start_date` DATE
);

INSERT INTO `mysql_tbl_lkg7gi` (`mysql_tbl_lkg7gi_campaign_id`, `mysql_tbl_lkg7gi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqx3ac` (
    `mysql_tbl_vqx3ac_campaign_id` INT
);

INSERT INTO `mysql_tbl_vqx3ac` (`mysql_tbl_vqx3ac_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fk5ul` (
    `mysql_tbl_7fk5ul_customer_id` INT
);

INSERT INTO `mysql_tbl_7fk5ul` (`mysql_tbl_7fk5ul_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt15mh` (
    `mysql_tbl_lt15mh_customer_id` INT,
    `mysql_tbl_lt15mh_plan_type` VARCHAR(50),
    `mysql_tbl_lt15mh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vexz4` (
    `mysql_tbl_5vexz4_customer_id` INT,
    `mysql_tbl_5vexz4_tier_level` INT
);

INSERT INTO `mysql_tbl_lt15mh` (`mysql_tbl_lt15mh_customer_id`, `mysql_tbl_lt15mh_plan_type`, `mysql_tbl_lt15mh_status`) VALUES (1, 'mysql_tbl_0gy4bd', 'mysql_tbl_0gy4bd');

INSERT INTO `mysql_tbl_5vexz4` (`mysql_tbl_5vexz4_customer_id`, `mysql_tbl_5vexz4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5c1mr` (
    `mysql_tbl_a5c1mr_product_id` INT,
    `mysql_tbl_a5c1mr_price` DECIMAL(10,2),
    `mysql_tbl_a5c1mr_category_id` INT
);

INSERT INTO `mysql_tbl_a5c1mr` (`mysql_tbl_a5c1mr_product_id`, `mysql_tbl_a5c1mr_price`, `mysql_tbl_a5c1mr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd4nzy` (
    `mysql_tbl_jd4nzy_employee_id` INT,
    `mysql_tbl_jd4nzy_department_id` INT,
    `mysql_tbl_jd4nzy_salary` INT,
    `mysql_tbl_jd4nzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebu2k` (
    `mysql_tbl_bebu2k_department_id` INT,
    `mysql_tbl_bebu2k_name` VARCHAR(50),
    `mysql_tbl_bebu2k_manager_id` INT
);

INSERT INTO `mysql_tbl_jd4nzy` (`mysql_tbl_jd4nzy_employee_id`, `mysql_tbl_jd4nzy_department_id`, `mysql_tbl_jd4nzy_salary`, `mysql_tbl_jd4nzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bebu2k` (`mysql_tbl_bebu2k_department_id`, `mysql_tbl_bebu2k_name`, `mysql_tbl_bebu2k_manager_id`) VALUES (1, 'mysql_tbl_0gy4bd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obj29` (
    `mysql_tbl_9obj29_employee_id` INT,
    `mysql_tbl_9obj29_department_id` INT,
    `mysql_tbl_9obj29_manager_id` INT,
    `mysql_tbl_9obj29_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne8qn` (
    `mysql_tbl_gne8qn_department_id` INT,
    `mysql_tbl_gne8qn_parent_department_id` INT,
    `mysql_tbl_gne8qn_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9obj29` (`mysql_tbl_9obj29_employee_id`, `mysql_tbl_9obj29_department_id`, `mysql_tbl_9obj29_manager_id`, `mysql_tbl_9obj29_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gne8qn` (`mysql_tbl_gne8qn_department_id`, `mysql_tbl_gne8qn_parent_department_id`, `mysql_tbl_gne8qn_department_name`) VALUES (1, 2, 'mysql_tbl_0gy4bd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv6kg` (
    `mysql_tbl_0gv6kg_order_id` INT,
    `mysql_tbl_0gv6kg_customer_id` INT
);

INSERT INTO `mysql_tbl_0gv6kg` (`mysql_tbl_0gv6kg_order_id`, `mysql_tbl_0gv6kg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzkxc` (
    `mysql_tbl_vkzkxc_category_id` INT,
    `mysql_tbl_vkzkxc_price` DECIMAL(10,2),
    `mysql_tbl_vkzkxc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vkzkxc` (`mysql_tbl_vkzkxc_category_id`, `mysql_tbl_vkzkxc_price`, `mysql_tbl_vkzkxc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9vz6` (mysql_tbl_ue9vz6_id INT, mysql_tbl_ue9vz6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ufck` (
    `mysql_tbl_21ufck_sale_id` INT,
    `mysql_tbl_21ufck_product_id` INT,
    `mysql_tbl_21ufck_salesperson_id` INT,
    `mysql_tbl_21ufck_sale_date` DATE,
    `mysql_tbl_21ufck_quantity` INT,
    `mysql_tbl_21ufck_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21ufck` (`mysql_tbl_21ufck_sale_id`, `mysql_tbl_21ufck_product_id`, `mysql_tbl_21ufck_salesperson_id`, `mysql_tbl_21ufck_sale_date`, `mysql_tbl_21ufck_quantity`, `mysql_tbl_21ufck_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gne8qn_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gne8qn`
        WHERE mysql_tbl_gne8qn_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ue9vz6`
    SET mysql_tbl_ue9vz6_TAG_NAME = CASE
        WHEN mysql_tbl_ue9vz6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ue9vz6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ue9vz6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ue9vz6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vkzkxc_PRICE), 0), COALESCE(SUM(mysql_tbl_vkzkxc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vkzkxc`
    WHERE mysql_tbl_vkzkxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0gv6kg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0gv6kg`
    WHERE mysql_tbl_0gv6kg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lt15mh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lt15mh`
    WHERE mysql_tbl_lt15mh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5vexz4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5vexz4`
    WHERE mysql_tbl_5vexz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7fk5ul`
    WHERE mysql_tbl_7fk5ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pd10em`
    WHERE mysql_tbl_vqx3ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq7es2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vq7es2`
    WHERE mysql_tbl_vq7es2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2oat08_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2oat08`
    WHERE mysql_tbl_2oat08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_21ufck_QUANTITY * mysql_tbl_21ufck_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_21ufck`
    WHERE mysql_tbl_21ufck_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_21ufck_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lkg7gi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lkg7gi`
    WHERE mysql_tbl_lkg7gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a5c1mr` P ON OI.PRODUCT_ID = mysql_tbl_a5c1mr_PRODUCT_ID
    WHERE mysql_tbl_a5c1mr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jd4nzy_SALARY), 0), COALESCE(MAX(mysql_tbl_jd4nzy_SALARY), 0), COALESCE(MIN(mysql_tbl_jd4nzy_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jd4nzy`
    WHERE mysql_tbl_jd4nzy_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0gy4bd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0gy4bd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9frvmm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9frvmm`
    WHERE mysql_tbl_9frvmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm0v9z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mm0v9z`
    WHERE mysql_tbl_mm0v9z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0tosh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t0tosh`
    WHERE mysql_tbl_t0tosh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);