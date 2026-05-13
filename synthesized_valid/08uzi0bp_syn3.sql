/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojqdw` (
    `mysql_tbl_6ojqdw_order_id` INT,
    `mysql_tbl_6ojqdw_customer_id` INT,
    `mysql_tbl_6ojqdw_order_date` DATE,
    `mysql_tbl_6ojqdw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2h7c` (
    `mysql_tbl_zl2h7c_customer_id` INT,
    `mysql_tbl_zl2h7c_country` INT
);

INSERT INTO `mysql_tbl_6ojqdw` (`mysql_tbl_6ojqdw_order_id`, `mysql_tbl_6ojqdw_customer_id`, `mysql_tbl_6ojqdw_order_date`, `mysql_tbl_6ojqdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zl2h7c` (`mysql_tbl_zl2h7c_customer_id`, `mysql_tbl_zl2h7c_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q6kx` (
    `mysql_tbl_d9q6kx_customer_id` INT,
    `mysql_tbl_d9q6kx_status` VARCHAR(50),
    `mysql_tbl_d9q6kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9q6kx` (`mysql_tbl_d9q6kx_customer_id`, `mysql_tbl_d9q6kx_status`, `mysql_tbl_d9q6kx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7mkh` (
    `mysql_tbl_lu7mkh_campaign_id` INT,
    `mysql_tbl_lu7mkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu7mkh` (`mysql_tbl_lu7mkh_campaign_id`, `mysql_tbl_lu7mkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsl4tc` (
    `mysql_tbl_qsl4tc_emp_id` INT,
    `mysql_tbl_qsl4tc_department_id` INT,
    `mysql_tbl_qsl4tc_hire_date` DATE,
    `mysql_tbl_qsl4tc_salary` INT
);

INSERT INTO `mysql_tbl_qsl4tc` (`mysql_tbl_qsl4tc_emp_id`, `mysql_tbl_qsl4tc_department_id`, `mysql_tbl_qsl4tc_hire_date`, `mysql_tbl_qsl4tc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeww0n` (
    `mysql_tbl_zeww0n_order_id` INT,
    `mysql_tbl_zeww0n_customer_id` INT,
    `mysql_tbl_zeww0n_order_date` DATE,
    `mysql_tbl_zeww0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeww0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4fh5` (
    `mysql_tbl_uu4fh5_order_id` INT,
    `mysql_tbl_uu4fh5_product_id` INT,
    `mysql_tbl_uu4fh5_quantity` INT
);

INSERT INTO `mysql_tbl_zeww0n` (`mysql_tbl_zeww0n_order_id`, `mysql_tbl_zeww0n_customer_id`, `mysql_tbl_zeww0n_order_date`, `mysql_tbl_zeww0n_total_amount`, `mysql_tbl_zeww0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uu4fh5` (`mysql_tbl_uu4fh5_order_id`, `mysql_tbl_uu4fh5_product_id`, `mysql_tbl_uu4fh5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq4ys` (
    mysql_tbl_gxq4ys_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxq4ys` (`mysql_tbl_gxq4ys_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wv4kb` (
    `mysql_tbl_5wv4kb_product_id` INT,
    `mysql_tbl_5wv4kb_category_id` INT
);

INSERT INTO `mysql_tbl_5wv4kb` (`mysql_tbl_5wv4kb_product_id`, `mysql_tbl_5wv4kb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqql1r` (
    `mysql_tbl_tqql1r_emp_id` INT,
    `mysql_tbl_tqql1r_manager_id` INT,
    `mysql_tbl_tqql1r_salary` INT,
    `mysql_tbl_tqql1r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86crm` (
    `mysql_tbl_w86crm_dept_id` INT,
    `mysql_tbl_w86crm_budget` INT,
    `mysql_tbl_w86crm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tqql1r` (`mysql_tbl_tqql1r_emp_id`, `mysql_tbl_tqql1r_manager_id`, `mysql_tbl_tqql1r_salary`, `mysql_tbl_tqql1r_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w86crm` (`mysql_tbl_w86crm_dept_id`, `mysql_tbl_w86crm_budget`, `mysql_tbl_w86crm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhzb3` (
    `mysql_tbl_gmhzb3_order_id` INT,
    `mysql_tbl_gmhzb3_customer_id` INT,
    `mysql_tbl_gmhzb3_order_date` DATE,
    `mysql_tbl_gmhzb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmhzb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6adpb` (
    `mysql_tbl_b6adpb_order_id` INT,
    `mysql_tbl_b6adpb_product_id` INT,
    `mysql_tbl_b6adpb_quantity` INT
);

INSERT INTO `mysql_tbl_gmhzb3` (`mysql_tbl_gmhzb3_order_id`, `mysql_tbl_gmhzb3_customer_id`, `mysql_tbl_gmhzb3_order_date`, `mysql_tbl_gmhzb3_total_amount`, `mysql_tbl_gmhzb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6adpb` (`mysql_tbl_b6adpb_order_id`, `mysql_tbl_b6adpb_product_id`, `mysql_tbl_b6adpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0l50u` (
    `mysql_tbl_h0l50u_customer_id` INT,
    `mysql_tbl_h0l50u_plan_type` VARCHAR(50),
    `mysql_tbl_h0l50u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvr8sf` (
    `mysql_tbl_hvr8sf_customer_id` INT,
    `mysql_tbl_hvr8sf_tier_level` INT
);

INSERT INTO `mysql_tbl_h0l50u` (`mysql_tbl_h0l50u_customer_id`, `mysql_tbl_h0l50u_plan_type`, `mysql_tbl_h0l50u_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_hvr8sf` (`mysql_tbl_hvr8sf_customer_id`, `mysql_tbl_hvr8sf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ii799` (
    `mysql_tbl_1ii799_product_id` INT,
    `mysql_tbl_1ii799_supplier_id` INT,
    `mysql_tbl_1ii799_price` DECIMAL(10,2),
    `mysql_tbl_1ii799_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7mqi` (
    `mysql_tbl_ja7mqi_supplier_id` INT,
    `mysql_tbl_ja7mqi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ja7mqi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ii799` (`mysql_tbl_1ii799_product_id`, `mysql_tbl_1ii799_supplier_id`, `mysql_tbl_1ii799_price`, `mysql_tbl_1ii799_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ja7mqi` (`mysql_tbl_ja7mqi_supplier_id`, `mysql_tbl_ja7mqi_supplier_rating`, `mysql_tbl_ja7mqi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5i233` (
    `mysql_tbl_l5i233_product_id` INT,
    `mysql_tbl_l5i233_category_id` INT,
    `mysql_tbl_l5i233_price` DECIMAL(10,2),
    `mysql_tbl_l5i233_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajbvv` (
    `mysql_tbl_9ajbvv_order_id` INT,
    `mysql_tbl_9ajbvv_product_id` INT,
    `mysql_tbl_9ajbvv_quantity` INT
);

INSERT INTO `mysql_tbl_l5i233` (`mysql_tbl_l5i233_product_id`, `mysql_tbl_l5i233_category_id`, `mysql_tbl_l5i233_price`, `mysql_tbl_l5i233_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ajbvv` (`mysql_tbl_9ajbvv_order_id`, `mysql_tbl_9ajbvv_product_id`, `mysql_tbl_9ajbvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvn9af` (
    `mysql_tbl_cvn9af_customer_id` INT,
    `mysql_tbl_cvn9af_plan_type` VARCHAR(50),
    `mysql_tbl_cvn9af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvn9af` (`mysql_tbl_cvn9af_customer_id`, `mysql_tbl_cvn9af_plan_type`, `mysql_tbl_cvn9af_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfatfk` (
    `mysql_tbl_nfatfk_cdouble` INT
);

INSERT INTO `mysql_tbl_nfatfk` (`mysql_tbl_nfatfk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdl39` (
    `mysql_tbl_mrdl39_emp_id` INT,
    `mysql_tbl_mrdl39_hire_date` DATE
);

INSERT INTO `mysql_tbl_mrdl39` (`mysql_tbl_mrdl39_emp_id`, `mysql_tbl_mrdl39_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uu4fh5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_uu4fh5` OI
    JOIN PRODUCTS P ON mysql_tbl_uu4fh5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uu4fh5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu4fh5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_uu4fh5` OI
    WHERE mysql_tbl_uu4fh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qsl4tc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qsl4tc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qsl4tc`
    WHERE mysql_tbl_qsl4tc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yrxnk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yrxnk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yrxnk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqql1r_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tqql1r`
    WHERE mysql_tbl_tqql1r_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w86crm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_w86crm`
    WHERE mysql_tbl_w86crm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_b6adpb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b6adpb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b6adpb`
    WHERE mysql_tbl_b6adpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_5wv4kb`
    WHERE mysql_tbl_5wv4kb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5wv4kb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nfatfk_CDOUBLE) INTO RESULT FROM `mysql_tbl_nfatfk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cvn9af_PLAN_TYPE, mysql_tbl_cvn9af_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cvn9af`
    WHERE mysql_tbl_cvn9af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ehyutj`
    WHERE mysql_tbl_cvn9af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gxq4ys` 
    WHERE mysql_tbl_gxq4ys_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lu7mkh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lu7mkh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lu7mkh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lu7mkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lu7mkh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mrdl39_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mrdl39`
    WHERE mysql_tbl_mrdl39_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja7mqi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ja7mqi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ja7mqi`
    WHERE mysql_tbl_ja7mqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ii799_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ii799`
    WHERE mysql_tbl_1ii799_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5i233_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l5i233`
    WHERE mysql_tbl_l5i233_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ajbvv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9ajbvv` OI
    JOIN `mysql_tbl_ehyutj` O ON mysql_tbl_9ajbvv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9ajbvv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h0l50u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h0l50u`
    WHERE mysql_tbl_h0l50u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hvr8sf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hvr8sf`
    WHERE mysql_tbl_hvr8sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d9q6kx_STATUS, COALESCE(mysql_tbl_d9q6kx_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d9q6kx`
    WHERE mysql_tbl_d9q6kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ojqdw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6ojqdw` O
    JOIN `mysql_tbl_zl2h7c` C ON mysql_tbl_6ojqdw_CUSTOMER_ID = mysql_tbl_zl2h7c_CUSTOMER_ID
    WHERE mysql_tbl_zl2h7c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);