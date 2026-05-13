/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6dey` (
    `mysql_tbl_zc6dey_order_id` INT,
    `mysql_tbl_zc6dey_customer_id` INT,
    `mysql_tbl_zc6dey_order_status` VARCHAR(50),
    `mysql_tbl_zc6dey_total_amount` DECIMAL(10,2),
    `mysql_tbl_zc6dey_order_date` DATE
);

INSERT INTO `mysql_tbl_zc6dey` (`mysql_tbl_zc6dey_order_id`, `mysql_tbl_zc6dey_customer_id`, `mysql_tbl_zc6dey_order_status`, `mysql_tbl_zc6dey_total_amount`, `mysql_tbl_zc6dey_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ta5p` (
    `mysql_tbl_v2ta5p_customer_id` INT,
    `mysql_tbl_v2ta5p_order_date` DATE
);

INSERT INTO `mysql_tbl_v2ta5p` (`mysql_tbl_v2ta5p_customer_id`, `mysql_tbl_v2ta5p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmt3b` (
    `mysql_tbl_6vmt3b_dept_id` INT,
    `mysql_tbl_6vmt3b_name` VARCHAR(50),
    `mysql_tbl_6vmt3b_budget` INT,
    `mysql_tbl_6vmt3b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbv4zt` (
    `mysql_tbl_hbv4zt_emp_id` INT,
    `mysql_tbl_hbv4zt_dept_id` INT,
    `mysql_tbl_hbv4zt_salary` INT
);

INSERT INTO `mysql_tbl_6vmt3b` (`mysql_tbl_6vmt3b_dept_id`, `mysql_tbl_6vmt3b_name`, `mysql_tbl_6vmt3b_budget`, `mysql_tbl_6vmt3b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hbv4zt` (`mysql_tbl_hbv4zt_emp_id`, `mysql_tbl_hbv4zt_dept_id`, `mysql_tbl_hbv4zt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsk6q` (
    `mysql_tbl_7xsk6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_7xsk6q` (`mysql_tbl_7xsk6q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aerf0r` (
    `mysql_tbl_aerf0r_customer_id` INT,
    `mysql_tbl_aerf0r_plan_type` VARCHAR(50),
    `mysql_tbl_aerf0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aerf0r` (`mysql_tbl_aerf0r_customer_id`, `mysql_tbl_aerf0r_plan_type`, `mysql_tbl_aerf0r_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiqhni` (
    `mysql_tbl_fiqhni_customer_id` INT,
    `mysql_tbl_fiqhni_registration_date` DATE,
    `mysql_tbl_fiqhni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3efk` (
    `mysql_tbl_7o3efk_order_id` INT,
    `mysql_tbl_7o3efk_customer_id` INT,
    `mysql_tbl_7o3efk_order_date` DATE,
    `mysql_tbl_7o3efk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiqhni` (`mysql_tbl_fiqhni_customer_id`, `mysql_tbl_fiqhni_registration_date`, `mysql_tbl_fiqhni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o3efk` (`mysql_tbl_7o3efk_order_id`, `mysql_tbl_7o3efk_customer_id`, `mysql_tbl_7o3efk_order_date`, `mysql_tbl_7o3efk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tuxqp` (
    `mysql_tbl_0tuxqp_customer_id` INT,
    `mysql_tbl_0tuxqp_order_date` DATE,
    `mysql_tbl_0tuxqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tuxqp` (`mysql_tbl_0tuxqp_customer_id`, `mysql_tbl_0tuxqp_order_date`, `mysql_tbl_0tuxqp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zojq` (
    `mysql_tbl_j3zojq_customer_id` INT,
    `mysql_tbl_j3zojq_order_date` DATE,
    `mysql_tbl_j3zojq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3zojq` (`mysql_tbl_j3zojq_customer_id`, `mysql_tbl_j3zojq_order_date`, `mysql_tbl_j3zojq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zawvjz` (
    `mysql_tbl_zawvjz_supplier_id` INT,
    `mysql_tbl_zawvjz_country` INT,
    `mysql_tbl_zawvjz_quality_certified` INT,
    `mysql_tbl_zawvjz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4p2d` (
    `mysql_tbl_4y4p2d_product_id` INT,
    `mysql_tbl_4y4p2d_supplier_id` INT,
    `mysql_tbl_4y4p2d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4y4p2d_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqdsi` (
    `mysql_tbl_hiqdsi_po_id` INT,
    `mysql_tbl_hiqdsi_supplier_id` INT,
    `mysql_tbl_hiqdsi_product_id` INT,
    `mysql_tbl_hiqdsi_quantity` INT,
    `mysql_tbl_hiqdsi_order_date` DATE,
    `mysql_tbl_hiqdsi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zawvjz` (`mysql_tbl_zawvjz_supplier_id`, `mysql_tbl_zawvjz_country`, `mysql_tbl_zawvjz_quality_certified`, `mysql_tbl_zawvjz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4y4p2d` (`mysql_tbl_4y4p2d_product_id`, `mysql_tbl_4y4p2d_supplier_id`, `mysql_tbl_4y4p2d_unit_cost`, `mysql_tbl_4y4p2d_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hiqdsi` (`mysql_tbl_hiqdsi_po_id`, `mysql_tbl_hiqdsi_supplier_id`, `mysql_tbl_hiqdsi_product_id`, `mysql_tbl_hiqdsi_quantity`, `mysql_tbl_hiqdsi_order_date`, `mysql_tbl_hiqdsi_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenpro` (
    `mysql_tbl_qenpro_product_id` INT,
    `mysql_tbl_qenpro_category_id` INT,
    `mysql_tbl_qenpro_price` DECIMAL(10,2),
    `mysql_tbl_qenpro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4igaf` (
    `mysql_tbl_a4igaf_category_id` INT,
    `mysql_tbl_a4igaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qenpro` (`mysql_tbl_qenpro_product_id`, `mysql_tbl_qenpro_category_id`, `mysql_tbl_qenpro_price`, `mysql_tbl_qenpro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4igaf` (`mysql_tbl_a4igaf_category_id`, `mysql_tbl_a4igaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnurbs` (
    `mysql_tbl_rnurbs_customer_id` INT,
    `mysql_tbl_rnurbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_rnurbs` (`mysql_tbl_rnurbs_customer_id`, `mysql_tbl_rnurbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacjlw` (
    `mysql_tbl_zacjlw_customer_id` INT,
    `mysql_tbl_zacjlw_country` INT,
    `mysql_tbl_zacjlw_registration_date` DATE
);

INSERT INTO `mysql_tbl_zacjlw` (`mysql_tbl_zacjlw_customer_id`, `mysql_tbl_zacjlw_country`, `mysql_tbl_zacjlw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08j17e` (
    `mysql_tbl_08j17e_supplier_id` INT,
    `mysql_tbl_08j17e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_08j17e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08j17e` (`mysql_tbl_08j17e_supplier_id`, `mysql_tbl_08j17e_supplier_rating`, `mysql_tbl_08j17e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_v2ta5p_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_v2ta5p`
    WHERE mysql_tbl_v2ta5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zacjlw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zacjlw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zacjlw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dggi09` INTERSECT SELECT USER_ID FROM `mysql_tbl_ttaonb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dggi09` EXCEPT SELECT USER_ID FROM `mysql_tbl_ttaonb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dggi09 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dggi09 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08j17e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_08j17e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_08j17e`
    WHERE mysql_tbl_08j17e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7o3efk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7o3efk`
    WHERE mysql_tbl_7o3efk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7o3efk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7o3efk` O
    JOIN `mysql_tbl_fiqhni` C ON mysql_tbl_7o3efk_CUSTOMER_ID = mysql_tbl_fiqhni_CUSTOMER_ID
    WHERE mysql_tbl_fiqhni_COUNTRY = (SELECT mysql_tbl_fiqhni_COUNTRY FROM `mysql_tbl_fiqhni` WHERE mysql_tbl_fiqhni_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73mgs5`
    WHERE mysql_tbl_7xsk6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3zojq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j3zojq`
    WHERE mysql_tbl_j3zojq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j3zojq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_zawvjz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zawvjz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zawvjz`
    WHERE mysql_tbl_zawvjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hiqdsi`
    WHERE mysql_tbl_hiqdsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dggi09` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttaonb` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dggi09` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0tuxqp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0tuxqp`
    WHERE mysql_tbl_0tuxqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aerf0r_PLAN_TYPE, mysql_tbl_aerf0r_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_aerf0r`
    WHERE mysql_tbl_aerf0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttaonb`
    WHERE mysql_tbl_aerf0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rnurbs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rnurbs`
    WHERE mysql_tbl_rnurbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qenpro_PRICE, 0), COALESCE(mysql_tbl_qenpro_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qenpro`
    WHERE mysql_tbl_qenpro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qenpro_STOCK_QUANTITY * mysql_tbl_qenpro_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qenpro` P
    WHERE mysql_tbl_qenpro_CATEGORY_ID = (SELECT mysql_tbl_qenpro_CATEGORY_ID FROM `mysql_tbl_qenpro` WHERE mysql_tbl_qenpro_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vmt3b_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6vmt3b` D
    LEFT JOIN `mysql_tbl_hbv4zt` E ON mysql_tbl_6vmt3b_DEPT_ID = mysql_tbl_hbv4zt_DEPT_ID
    WHERE mysql_tbl_6vmt3b_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_6vmt3b_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hbv4zt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hbv4zt`
    WHERE mysql_tbl_hbv4zt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ttaonb_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zc6dey`
    WHERE mysql_tbl_zc6dey_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zc6dey_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zc6dey`
    WHERE mysql_tbl_zc6dey_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zc6dey_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zc6dey`
    WHERE mysql_tbl_zc6dey_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zc6dey_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);