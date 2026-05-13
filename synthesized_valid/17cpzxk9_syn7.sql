/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4r0u` (
    `mysql_tbl_7t4r0u_supplier_id` INT,
    `mysql_tbl_7t4r0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7t4r0u` (`mysql_tbl_7t4r0u_supplier_id`, `mysql_tbl_7t4r0u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iia2d` (
    `mysql_tbl_4iia2d_order_id` INT,
    `mysql_tbl_4iia2d_customer_id` INT,
    `mysql_tbl_4iia2d_order_date` DATE,
    `mysql_tbl_4iia2d_shipped_date` DATE,
    `mysql_tbl_4iia2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1sgrn` (
    `mysql_tbl_l1sgrn_order_id` INT,
    `mysql_tbl_l1sgrn_product_id` INT,
    `mysql_tbl_l1sgrn_quantity` INT,
    `mysql_tbl_l1sgrn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iia2d` (`mysql_tbl_4iia2d_order_id`, `mysql_tbl_4iia2d_customer_id`, `mysql_tbl_4iia2d_order_date`, `mysql_tbl_4iia2d_shipped_date`, `mysql_tbl_4iia2d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1sgrn` (`mysql_tbl_l1sgrn_order_id`, `mysql_tbl_l1sgrn_product_id`, `mysql_tbl_l1sgrn_quantity`, `mysql_tbl_l1sgrn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxlrd` (
    `mysql_tbl_ouxlrd_category_id` INT,
    `mysql_tbl_ouxlrd_price` DECIMAL(10,2),
    `mysql_tbl_ouxlrd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ouxlrd` (`mysql_tbl_ouxlrd_category_id`, `mysql_tbl_ouxlrd_price`, `mysql_tbl_ouxlrd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p12a` (
    `mysql_tbl_j0p12a_order_id` INT,
    `mysql_tbl_j0p12a_product_id` INT,
    `mysql_tbl_j0p12a_quantity_ordered` INT,
    `mysql_tbl_j0p12a_start_date` DATE,
    `mysql_tbl_j0p12a_completimysql_tbl_4632la_date DATE,
    `mysql_tbl_j0p12a_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcjz7i` (
    `mysql_tbl_qcjz7i_product_id` INT,
    `mysql_tbl_qcjz7i_name` VARCHAR(50),
    `mysql_tbl_qcjz7i_unit_price` DECIMAL(10,2),
    `mysql_tbl_qcjz7i_productimysql_tbl_4632la_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0p12a` (`mysql_tbl_j0p12a_order_id`, `mysql_tbl_j0p12a_product_id`, `mysql_tbl_j0p12a_quantity_ordered`, `mysql_tbl_j0p12a_start_date`, `mysql_tbl_j0p12a_completimysql_tbl_4632la_date, `mysql_tbl_j0p12a_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcjz7i` (`mysql_tbl_qcjz7i_product_id`, `mysql_tbl_qcjz7i_name`, `mysql_tbl_qcjz7i_unit_price`, `mysql_tbl_qcjz7i_productimysql_tbl_4632la_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzm6wr` (
    `mysql_tbl_xzm6wr_emp_id` INT,
    `mysql_tbl_xzm6wr_manager_id` INT,
    `mysql_tbl_xzm6wr_department_id` INT
);

INSERT INTO `mysql_tbl_xzm6wr` (`mysql_tbl_xzm6wr_emp_id`, `mysql_tbl_xzm6wr_manager_id`, `mysql_tbl_xzm6wr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkruqc` (
    `mysql_tbl_lkruqc_investment_id` INT,
    `mysql_tbl_lkruqc_customer_id` INT,
    `mysql_tbl_lkruqc_investment_type` VARCHAR(50),
    `mysql_tbl_lkruqc_principal` INT,
    `mysql_tbl_lkruqc_interest_rate` INT,
    `mysql_tbl_lkruqc_term_months` INT,
    `mysql_tbl_lkruqc_start_date` DATE
);

INSERT INTO `mysql_tbl_lkruqc` (`mysql_tbl_lkruqc_investment_id`, `mysql_tbl_lkruqc_customer_id`, `mysql_tbl_lkruqc_investment_type`, `mysql_tbl_lkruqc_principal`, `mysql_tbl_lkruqc_interest_rate`, `mysql_tbl_lkruqc_term_months`, `mysql_tbl_lkruqc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmmyf` (
    `mysql_tbl_utmmyf_customer_id` INT
);

INSERT INTO `mysql_tbl_utmmyf` (`mysql_tbl_utmmyf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmsnh` (
    `mysql_tbl_lgmsnh_campaign_id` INT,
    `mysql_tbl_lgmsnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgmsnh` (`mysql_tbl_lgmsnh_campaign_id`, `mysql_tbl_lgmsnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2poa` (
    `mysql_tbl_0z2poa_order_id` INT,
    `mysql_tbl_0z2poa_customer_id` INT,
    `mysql_tbl_0z2poa_order_date` DATE,
    `mysql_tbl_0z2poa_total_amount` DECIMAL(10,2),
    `mysql_tbl_0z2poa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06g0va` (
    `mysql_tbl_06g0va_customer_id` INT,
    `mysql_tbl_06g0va_country` INT
);

INSERT INTO `mysql_tbl_0z2poa` (`mysql_tbl_0z2poa_order_id`, `mysql_tbl_0z2poa_customer_id`, `mysql_tbl_0z2poa_order_date`, `mysql_tbl_0z2poa_total_amount`, `mysql_tbl_0z2poa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06g0va` (`mysql_tbl_06g0va_customer_id`, `mysql_tbl_06g0va_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qjgl` (
    `mysql_tbl_63qjgl_restaurant_id` INT,
    `mysql_tbl_63qjgl_cuisine_type` VARCHAR(50),
    `mysql_tbl_63qjgl_average_price` DECIMAL(10,2),
    `mysql_tbl_63qjgl_rating` DECIMAL(3,1),
    `mysql_tbl_63qjgl_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z13ys` (
    `mysql_tbl_1z13ys_order_id` INT,
    `mysql_tbl_1z13ys_restaurant_id` INT,
    `mysql_tbl_1z13ys_customer_id` INT,
    `mysql_tbl_1z13ys_order_total` DECIMAL(10,2),
    `mysql_tbl_1z13ys_delivery_distance` INT
);

INSERT INTO `mysql_tbl_63qjgl` (`mysql_tbl_63qjgl_restaurant_id`, `mysql_tbl_63qjgl_cuisine_type`, `mysql_tbl_63qjgl_average_price`, `mysql_tbl_63qjgl_rating`, `mysql_tbl_63qjgl_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1z13ys` (`mysql_tbl_1z13ys_order_id`, `mysql_tbl_1z13ys_restaurant_id`, `mysql_tbl_1z13ys_customer_id`, `mysql_tbl_1z13ys_order_total`, `mysql_tbl_1z13ys_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l49mq0` (
    `mysql_tbl_l49mq0_emp_id` INT,
    `mysql_tbl_l49mq0_salary` INT,
    `mysql_tbl_l49mq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_l49mq0` (`mysql_tbl_l49mq0_emp_id`, `mysql_tbl_l49mq0_salary`, `mysql_tbl_l49mq0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1aie3` (
    `mysql_tbl_q1aie3_campaign_id` INT,
    `mysql_tbl_q1aie3_budget` INT,
    `mysql_tbl_q1aie3_start_date` DATE,
    `mysql_tbl_q1aie3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8n6n1` (
    `mysql_tbl_h8n6n1_conversimysql_tbl_4632la_id INT,
    `mysql_tbl_h8n6n1_campaign_id` INT,
    `mysql_tbl_h8n6n1_conversimysql_tbl_4632la_value INT
);

INSERT INTO `mysql_tbl_q1aie3` (`mysql_tbl_q1aie3_campaign_id`, `mysql_tbl_q1aie3_budget`, `mysql_tbl_q1aie3_start_date`, `mysql_tbl_q1aie3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8n6n1` (`mysql_tbl_h8n6n1_conversimysql_tbl_4632la_id, `mysql_tbl_h8n6n1_campaign_id`, `mysql_tbl_h8n6n1_conversimysql_tbl_4632la_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvrh3` (
    `mysql_tbl_1yvrh3_customer_id` INT,
    `mysql_tbl_1yvrh3_country` INT
);

INSERT INTO `mysql_tbl_1yvrh3` (`mysql_tbl_1yvrh3_customer_id`, `mysql_tbl_1yvrh3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjaawk` (
    `mysql_tbl_vjaawk_customer_id` INT,
    `mysql_tbl_vjaawk_country` INT
);

INSERT INTO `mysql_tbl_vjaawk` (`mysql_tbl_vjaawk_customer_id`, `mysql_tbl_vjaawk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcgqb` (
    `mysql_tbl_zjcgqb_customer_id` INT,
    `mysql_tbl_zjcgqb_country` INT
);

INSERT INTO `mysql_tbl_zjcgqb` (`mysql_tbl_zjcgqb_customer_id`, `mysql_tbl_zjcgqb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_4632la_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l49mq0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l49mq0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l49mq0`
    WHERE mysql_tbl_l49mq0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_4632la_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_4632la_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1aie3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q1aie3`
    WHERE mysql_tbl_q1aie3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8n6n1_CONVERSImysql_tbl_4632la_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h8n6n1`
    WHERE mysql_tbl_h8n6n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_4632la_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_4632la_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_4632la_TENURE_INDEX_uoki9c(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_4632la_RATE_ej25b8(-14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xzm6wr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xzm6wr`
    WHERE mysql_tbl_xzm6wr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63qjgl_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_63qjgl_RATING, 3.0), COALESCE(mysql_tbl_63qjgl_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_63qjgl`
    WHERE mysql_tbl_63qjgl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ouxlrd_PRICE), 0), COALESCE(SUM(mysql_tbl_ouxlrd_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ouxlrd`
    WHERE mysql_tbl_ouxlrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkruqc_PRINCIPAL, 0), COALESCE(mysql_tbl_lkruqc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_lkruqc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_lkruqc`
    WHERE mysql_tbl_lkruqc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4632la mysql_tbl_gs98cv FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_n17hv2_UPDATE `mysql_tbl_n17hv2` UPDATE `mysql_tbl_4632la` mysql_tbl_gs98cv FOR EACH ROW INSERT INTO `mysql_tbl_4jd1bd` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lgmsnh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgmsnh`
    WHERE mysql_tbl_lgmsnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_4632la_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0z2poa`
    WHERE mysql_tbl_0z2poa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_4632la_ORDERS
    FROM `mysql_tbl_0z2poa` O
    JOIN `mysql_tbl_06g0va` C1 mysql_tbl_4632la mysql_tbl_0z2poa_CUSTOMER_ID = mysql_tbl_06g0va_CUSTOMER_ID
    JOIN `mysql_tbl_06g0va` C2 mysql_tbl_4632la mysql_tbl_06g0va_COUNTRY != mysql_tbl_06g0va_COUNTRY
    WHERE mysql_tbl_0z2poa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_4632la_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gs98cv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zjcgqb`
    WHERE mysql_tbl_zjcgqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjaawk`
    WHERE mysql_tbl_vjaawk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zmt53q` O
    JOIN `mysql_tbl_1yvrh3` C mysql_tbl_4632la O.CUSTOMER_ID = mysql_tbl_1yvrh3_CUSTOMER_ID
    WHERE mysql_tbl_1yvrh3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zmt53q_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmt53q`
    WHERE mysql_tbl_utmmyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0p12a_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_j0p12a_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_j0p12a`
    WHERE mysql_tbl_j0p12a_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zmt53q_z1bx3w(-79)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4iia2d_SHIPPED_DATE, CURDATE()), mysql_tbl_4iia2d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4iia2d`
    WHERE mysql_tbl_4iia2d_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t4r0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7t4r0u`
    WHERE mysql_tbl_7t4r0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);