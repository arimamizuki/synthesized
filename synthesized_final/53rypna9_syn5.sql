/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0so71n` (
    `mysql_tbl_0so71n_product_id` INT,
    `mysql_tbl_0so71n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0so71n` (`mysql_tbl_0so71n_product_id`, `mysql_tbl_0so71n_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liyyok` (
    `mysql_tbl_liyyok_customer_id` INT,
    `mysql_tbl_liyyok_order_date` DATE,
    `mysql_tbl_liyyok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liyyok` (`mysql_tbl_liyyok_customer_id`, `mysql_tbl_liyyok_order_date`, `mysql_tbl_liyyok_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jztc` (
    `mysql_tbl_h0jztc_emp_id` INT,
    `mysql_tbl_h0jztc_department_id` INT
);

INSERT INTO `mysql_tbl_h0jztc` (`mysql_tbl_h0jztc_emp_id`, `mysql_tbl_h0jztc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1g88` (
    `mysql_tbl_tt1g88_cbin` INT
);

INSERT INTO `mysql_tbl_tt1g88` (`mysql_tbl_tt1g88_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ozef` (
    `mysql_tbl_z4ozef_customer_id` INT,
    `mysql_tbl_z4ozef_registration_date` DATE,
    `mysql_tbl_z4ozef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfti2` (
    `mysql_tbl_0zfti2_order_id` INT,
    `mysql_tbl_0zfti2_customer_id` INT,
    `mysql_tbl_0zfti2_order_date` DATE,
    `mysql_tbl_0zfti2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4ozef` (`mysql_tbl_z4ozef_customer_id`, `mysql_tbl_z4ozef_registration_date`, `mysql_tbl_z4ozef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zfti2` (`mysql_tbl_0zfti2_order_id`, `mysql_tbl_0zfti2_customer_id`, `mysql_tbl_0zfti2_order_date`, `mysql_tbl_0zfti2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xcye` (
    `mysql_tbl_n9xcye_ship_id` INT,
    `mysql_tbl_n9xcye_order_id` INT,
    `mysql_tbl_n9xcye_weight` INT,
    `mysql_tbl_n9xcye_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n9xcye_zone` INT,
    `mysql_tbl_n9xcye_delivery_days` INT
);

INSERT INTO `mysql_tbl_n9xcye` (`mysql_tbl_n9xcye_ship_id`, `mysql_tbl_n9xcye_order_id`, `mysql_tbl_n9xcye_weight`, `mysql_tbl_n9xcye_shipping_cost`, `mysql_tbl_n9xcye_zone`, `mysql_tbl_n9xcye_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1lta` (
    `mysql_tbl_su1lta_emp_id` INT,
    `mysql_tbl_su1lta_department_id` INT,
    `mysql_tbl_su1lta_salary` INT,
    `mysql_tbl_su1lta_hire_date` DATE,
    `mysql_tbl_su1lta_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bmla` (
    `mysql_tbl_31bmla_department_id` INT,
    `mysql_tbl_31bmla_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su1lta` (`mysql_tbl_su1lta_emp_id`, `mysql_tbl_su1lta_department_id`, `mysql_tbl_su1lta_salary`, `mysql_tbl_su1lta_hire_date`, `mysql_tbl_su1lta_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31bmla` (`mysql_tbl_31bmla_department_id`, `mysql_tbl_31bmla_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19bm5i` (
    mysql_tbl_19bm5i_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_19bm5i` (`mysql_tbl_19bm5i_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p3i1` (
    `mysql_tbl_y1p3i1_product_id` INT,
    `mysql_tbl_y1p3i1_price` DECIMAL(10,2),
    `mysql_tbl_y1p3i1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1p3i1` (`mysql_tbl_y1p3i1_product_id`, `mysql_tbl_y1p3i1_price`, `mysql_tbl_y1p3i1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqwwt` (
    `mysql_tbl_pjqwwt_supplier_id` INT,
    `mysql_tbl_pjqwwt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pjqwwt` (`mysql_tbl_pjqwwt_supplier_id`, `mysql_tbl_pjqwwt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1p3i1_PRICE, 0), COALESCE(mysql_tbl_y1p3i1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y1p3i1`
    WHERE mysql_tbl_y1p3i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_su1lta_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_su1lta`
    WHERE mysql_tbl_su1lta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_su1lta_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_su1lta`
    WHERE mysql_tbl_su1lta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4sp9j` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t7nrd` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4sp9j` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pjqwwt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pjqwwt`
    WHERE mysql_tbl_pjqwwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_19bm5i` 
    WHERE mysql_tbl_19bm5i_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9xcye_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_n9xcye`
    WHERE mysql_tbl_n9xcye_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zfti2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0zfti2`
    WHERE mysql_tbl_0zfti2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0zfti2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0zfti2` O
    JOIN `mysql_tbl_z4ozef` C ON mysql_tbl_0zfti2_CUSTOMER_ID = mysql_tbl_z4ozef_CUSTOMER_ID
    WHERE mysql_tbl_z4ozef_COUNTRY = (SELECT mysql_tbl_z4ozef_COUNTRY FROM `mysql_tbl_z4ozef` WHERE mysql_tbl_z4ozef_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tt1g88_CBIN INTO RESULT FROM `mysql_tbl_tt1g88` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h0jztc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_h0jztc`
    WHERE mysql_tbl_h0jztc_DEPARTMENT_ID = (SELECT mysql_tbl_h0jztc_DEPARTMENT_ID FROM `mysql_tbl_h0jztc` WHERE mysql_tbl_h0jztc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_liyyok_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_liyyok`
    WHERE mysql_tbl_liyyok_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_liyyok_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0so71n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0so71n`
    WHERE mysql_tbl_0so71n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);