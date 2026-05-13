/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgs2u` (
    mysql_tbl_qxgs2u_table_schema VARCHAR(64),
    mysql_tbl_qxgs2u_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qxgs2u` (`mysql_tbl_qxgs2u_table_schema`, `mysql_tbl_qxgs2u_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kxq7b` (
    `mysql_tbl_2kxq7b_order_id` INT,
    `mysql_tbl_2kxq7b_customer_id` INT,
    `mysql_tbl_2kxq7b_order_date` DATE,
    `mysql_tbl_2kxq7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kxq7b` (`mysql_tbl_2kxq7b_order_id`, `mysql_tbl_2kxq7b_customer_id`, `mysql_tbl_2kxq7b_order_date`, `mysql_tbl_2kxq7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daszxu` (
    `mysql_tbl_daszxu_product_id` INT,
    `mysql_tbl_daszxu_category_id` INT,
    `mysql_tbl_daszxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daszxu` (`mysql_tbl_daszxu_product_id`, `mysql_tbl_daszxu_category_id`, `mysql_tbl_daszxu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj21t` (
    `mysql_tbl_eqj21t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqj21t` (`mysql_tbl_eqj21t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykezn` (
    `mysql_tbl_uykezn_supplier_id` INT,
    `mysql_tbl_uykezn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uykezn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uykezn` (`mysql_tbl_uykezn_supplier_id`, `mysql_tbl_uykezn_supplier_rating`, `mysql_tbl_uykezn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9d5od` (
    `mysql_tbl_k9d5od_category_id` INT,
    `mysql_tbl_k9d5od_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9d5od` (`mysql_tbl_k9d5od_category_id`, `mysql_tbl_k9d5od_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drr8b2` (
    `mysql_tbl_drr8b2_gym_id` INT,
    `mysql_tbl_drr8b2_name` VARCHAR(50),
    `mysql_tbl_drr8b2_city` INT,
    `mysql_tbl_drr8b2_monthly_fee` INT,
    `mysql_tbl_drr8b2_equipment_count` INT,
    `mysql_tbl_drr8b2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anz3c7` (
    `mysql_tbl_anz3c7_membership_id` INT,
    `mysql_tbl_anz3c7_gym_id` INT,
    `mysql_tbl_anz3c7_member_id` INT,
    `mysql_tbl_anz3c7_start_date` DATE,
    `mysql_tbl_anz3c7_end_date` DATE,
    `mysql_tbl_anz3c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drr8b2` (`mysql_tbl_drr8b2_gym_id`, `mysql_tbl_drr8b2_name`, `mysql_tbl_drr8b2_city`, `mysql_tbl_drr8b2_monthly_fee`, `mysql_tbl_drr8b2_equipment_count`, `mysql_tbl_drr8b2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_anz3c7` (`mysql_tbl_anz3c7_membership_id`, `mysql_tbl_anz3c7_gym_id`, `mysql_tbl_anz3c7_member_id`, `mysql_tbl_anz3c7_start_date`, `mysql_tbl_anz3c7_end_date`, `mysql_tbl_anz3c7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0o0p` (
    `mysql_tbl_in0o0p_product_id` INT,
    `mysql_tbl_in0o0p_supplier_id` INT,
    `mysql_tbl_in0o0p_price` DECIMAL(10,2),
    `mysql_tbl_in0o0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h83dp5` (
    `mysql_tbl_h83dp5_supplier_id` INT,
    `mysql_tbl_h83dp5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h83dp5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_in0o0p` (`mysql_tbl_in0o0p_product_id`, `mysql_tbl_in0o0p_supplier_id`, `mysql_tbl_in0o0p_price`, `mysql_tbl_in0o0p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h83dp5` (`mysql_tbl_h83dp5_supplier_id`, `mysql_tbl_h83dp5_supplier_rating`, `mysql_tbl_h83dp5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ovxk` (
    `mysql_tbl_j8ovxk_emp_id` INT,
    `mysql_tbl_j8ovxk_salary` INT,
    `mysql_tbl_j8ovxk_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8ovxk` (`mysql_tbl_j8ovxk_emp_id`, `mysql_tbl_j8ovxk_salary`, `mysql_tbl_j8ovxk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4zpar` (
    `mysql_tbl_m4zpar_order_id` INT,
    `mysql_tbl_m4zpar_customer_id` INT,
    `mysql_tbl_m4zpar_order_date` DATE,
    `mysql_tbl_m4zpar_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4zpar_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f7sg0` (
    `mysql_tbl_1f7sg0_shipment_id` INT,
    `mysql_tbl_1f7sg0_order_id` INT,
    `mysql_tbl_1f7sg0_carrier` INT,
    `mysql_tbl_1f7sg0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4zpar` (`mysql_tbl_m4zpar_order_id`, `mysql_tbl_m4zpar_customer_id`, `mysql_tbl_m4zpar_order_date`, `mysql_tbl_m4zpar_total_amount`, `mysql_tbl_m4zpar_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1f7sg0` (`mysql_tbl_1f7sg0_shipment_id`, `mysql_tbl_1f7sg0_order_id`, `mysql_tbl_1f7sg0_carrier`, `mysql_tbl_1f7sg0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wavpq` (
    `mysql_tbl_2wavpq_order_id` INT,
    `mysql_tbl_2wavpq_customer_id` INT,
    `mysql_tbl_2wavpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wavpq` (`mysql_tbl_2wavpq_order_id`, `mysql_tbl_2wavpq_customer_id`, `mysql_tbl_2wavpq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jmr5` (mysql_tbl_94jmr5_id INT, author_mysql_tbl_94jmr5_id INT, mysql_tbl_94jmr5_status VARCHAR(20), mysql_tbl_94jmr5_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j89js` (mysql_tbl_1j89js_id INT, mysql_tbl_1j89js_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhfjca` (
    `mysql_tbl_rhfjca_customer_id` INT,
    `mysql_tbl_rhfjca_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhfjca` (`mysql_tbl_rhfjca_customer_id`, `mysql_tbl_rhfjca_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6js8` (
    `mysql_tbl_wt6js8_order_id` INT,
    `mysql_tbl_wt6js8_customer_id` INT,
    `mysql_tbl_wt6js8_order_date` DATE,
    `mysql_tbl_wt6js8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt6js8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe797` (
    `mysql_tbl_6qe797_order_id` INT,
    `mysql_tbl_6qe797_product_id` INT,
    `mysql_tbl_6qe797_quantity` INT,
    `mysql_tbl_6qe797_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt6js8` (`mysql_tbl_wt6js8_order_id`, `mysql_tbl_wt6js8_customer_id`, `mysql_tbl_wt6js8_order_date`, `mysql_tbl_wt6js8_total_amount`, `mysql_tbl_wt6js8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qe797` (`mysql_tbl_6qe797_order_id`, `mysql_tbl_6qe797_product_id`, `mysql_tbl_6qe797_quantity`, `mysql_tbl_6qe797_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggal2` (
    `mysql_tbl_cggal2_product_id` INT,
    `mysql_tbl_cggal2_name` VARCHAR(50),
    `mysql_tbl_cggal2_sku` INT,
    `mysql_tbl_cggal2_stock_quantity` INT,
    `mysql_tbl_cggal2_reorder_point` INT,
    `mysql_tbl_cggal2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjis5d` (
    `mysql_tbl_kjis5d_order_id` INT,
    `mysql_tbl_kjis5d_supplier_id` INT,
    `mysql_tbl_kjis5d_order_date` DATE,
    `mysql_tbl_kjis5d_expected_delivery` INT,
    `mysql_tbl_kjis5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cggal2` (`mysql_tbl_cggal2_product_id`, `mysql_tbl_cggal2_name`, `mysql_tbl_cggal2_sku`, `mysql_tbl_cggal2_stock_quantity`, `mysql_tbl_cggal2_reorder_point`, `mysql_tbl_cggal2_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kjis5d` (`mysql_tbl_kjis5d_order_id`, `mysql_tbl_kjis5d_supplier_id`, `mysql_tbl_kjis5d_order_date`, `mysql_tbl_kjis5d_expected_delivery`, `mysql_tbl_kjis5d_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_daszxu_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_daszxu` P ON OI.PRODUCT_ID = mysql_tbl_daszxu_PRODUCT_ID
    WHERE mysql_tbl_daszxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wavpq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2wavpq`
    WHERE mysql_tbl_2wavpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajy07i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajy07i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ajy07i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_94jmr5_STATUS, mysql_tbl_1j89js_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_94jmr5` P JOIN `mysql_tbl_1j89js` U ON mysql_tbl_94jmr5_AUTHOR_ID = mysql_tbl_1j89js_ID WHERE mysql_tbl_94jmr5_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1j89js`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_94jmr5` SET mysql_tbl_94jmr5_STATUS = 'PUBLISHED', mysql_tbl_94jmr5_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rhfjca_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rhfjca`
    WHERE mysql_tbl_rhfjca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4zpar_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m4zpar`
    WHERE mysql_tbl_m4zpar_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1f7sg0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1f7sg0`
    WHERE mysql_tbl_1f7sg0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8ovxk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j8ovxk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_j8ovxk`
    WHERE mysql_tbl_j8ovxk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drr8b2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_drr8b2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_drr8b2`
    WHERE mysql_tbl_drr8b2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_anz3c7`
    WHERE mysql_tbl_anz3c7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_anz3c7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4sx0ut` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h83dp5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h83dp5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h83dp5`
    WHERE mysql_tbl_h83dp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_in0o0p`
    WHERE mysql_tbl_in0o0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqj21t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eqj21t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cggal2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cggal2_REORDER_POINT, 10), COALESCE(mysql_tbl_cggal2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cggal2`
    WHERE mysql_tbl_cggal2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qe797_QUANTITY * mysql_tbl_6qe797_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6qe797`
    WHERE mysql_tbl_6qe797_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k9d5od` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k9d5od_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uykezn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uykezn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uykezn`
    WHERE mysql_tbl_uykezn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_qxgs2u_TABLE_NAME 
        FROM `mysql_tbl_qxgs2u` 
        WHERE mysql_tbl_qxgs2u_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qxgs2u_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kxq7b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2kxq7b`
    WHERE mysql_tbl_2kxq7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2kxq7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0b90ta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_l6ved2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_z30ole`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();