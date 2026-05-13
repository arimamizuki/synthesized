/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdwr7` (
    `mysql_tbl_qxdwr7_emp_id` INT,
    `mysql_tbl_qxdwr7_department_id` INT,
    `mysql_tbl_qxdwr7_salary` INT,
    `mysql_tbl_qxdwr7_hire_date` DATE,
    `mysql_tbl_qxdwr7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxdwr7` (`mysql_tbl_qxdwr7_emp_id`, `mysql_tbl_qxdwr7_department_id`, `mysql_tbl_qxdwr7_salary`, `mysql_tbl_qxdwr7_hire_date`, `mysql_tbl_qxdwr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k64vkv` (
    `mysql_tbl_k64vkv_product_id` INT,
    `mysql_tbl_k64vkv_supplier_id` INT,
    `mysql_tbl_k64vkv_price` DECIMAL(10,2),
    `mysql_tbl_k64vkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju6gx` (
    `mysql_tbl_tju6gx_supplier_id` INT,
    `mysql_tbl_tju6gx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k64vkv` (`mysql_tbl_k64vkv_product_id`, `mysql_tbl_k64vkv_supplier_id`, `mysql_tbl_k64vkv_price`, `mysql_tbl_k64vkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tju6gx` (`mysql_tbl_tju6gx_supplier_id`, `mysql_tbl_tju6gx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bczgzd` (
    `mysql_tbl_bczgzd_order_date` DATE
);

INSERT INTO `mysql_tbl_bczgzd` (`mysql_tbl_bczgzd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwrmo` (
    `mysql_tbl_wfwrmo_order_id` INT,
    `mysql_tbl_wfwrmo_customer_id` INT,
    `mysql_tbl_wfwrmo_order_date` DATE,
    `mysql_tbl_wfwrmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a09bw` (
    `mysql_tbl_4a09bw_customer_id` INT,
    `mysql_tbl_4a09bw_country` INT
);

INSERT INTO `mysql_tbl_wfwrmo` (`mysql_tbl_wfwrmo_order_id`, `mysql_tbl_wfwrmo_customer_id`, `mysql_tbl_wfwrmo_order_date`, `mysql_tbl_wfwrmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4a09bw` (`mysql_tbl_4a09bw_customer_id`, `mysql_tbl_4a09bw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdizaj` (
    `mysql_tbl_sdizaj_product_id` INT,
    `mysql_tbl_sdizaj_category_id` INT,
    `mysql_tbl_sdizaj_price` DECIMAL(10,2),
    `mysql_tbl_sdizaj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymz7w` (
    `mysql_tbl_uymz7w_category_id` INT,
    `mysql_tbl_uymz7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdizaj` (`mysql_tbl_sdizaj_product_id`, `mysql_tbl_sdizaj_category_id`, `mysql_tbl_sdizaj_price`, `mysql_tbl_sdizaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uymz7w` (`mysql_tbl_uymz7w_category_id`, `mysql_tbl_uymz7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2dvi` (
    `mysql_tbl_bh2dvi_customer_id` INT,
    `mysql_tbl_bh2dvi_country` INT,
    `mysql_tbl_bh2dvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_bh2dvi` (`mysql_tbl_bh2dvi_customer_id`, `mysql_tbl_bh2dvi_country`, `mysql_tbl_bh2dvi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsof8q` (
    `mysql_tbl_bsof8q_campaign_id` INT,
    `mysql_tbl_bsof8q_channel` INT,
    `mysql_tbl_bsof8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0g22x` (
    `mysql_tbl_r0g22x_conversion_id` INT,
    `mysql_tbl_r0g22x_campaign_id` INT,
    `mysql_tbl_r0g22x_conversion_value` INT
);

INSERT INTO `mysql_tbl_bsof8q` (`mysql_tbl_bsof8q_campaign_id`, `mysql_tbl_bsof8q_channel`, `mysql_tbl_bsof8q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r0g22x` (`mysql_tbl_r0g22x_conversion_id`, `mysql_tbl_r0g22x_campaign_id`, `mysql_tbl_r0g22x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt99os` (
    `mysql_tbl_xt99os_campaign_id` INT,
    `mysql_tbl_xt99os_start_date` DATE,
    `mysql_tbl_xt99os_end_date` DATE,
    `mysql_tbl_xt99os_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3wnr` (
    `mysql_tbl_xw3wnr_conversion_id` INT,
    `mysql_tbl_xw3wnr_campaign_id` INT,
    `mysql_tbl_xw3wnr_conversion_value` INT
);

INSERT INTO `mysql_tbl_xt99os` (`mysql_tbl_xt99os_campaign_id`, `mysql_tbl_xt99os_start_date`, `mysql_tbl_xt99os_end_date`, `mysql_tbl_xt99os_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw3wnr` (`mysql_tbl_xw3wnr_conversion_id`, `mysql_tbl_xw3wnr_campaign_id`, `mysql_tbl_xw3wnr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hkxk` (mysql_tbl_u7hkxk_id INT, mysql_tbl_u7hkxk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tssr9r` (
    `mysql_tbl_tssr9r_customer_id` INT,
    `mysql_tbl_tssr9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m567rm` (
    `mysql_tbl_m567rm_order_id` INT,
    `mysql_tbl_m567rm_customer_id` INT,
    `mysql_tbl_m567rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tssr9r` (`mysql_tbl_tssr9r_customer_id`, `mysql_tbl_tssr9r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m567rm` (`mysql_tbl_m567rm_order_id`, `mysql_tbl_m567rm_customer_id`, `mysql_tbl_m567rm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyvme` (
    `mysql_tbl_0uyvme_emp_id` INT,
    `mysql_tbl_0uyvme_manager_id` INT
);

INSERT INTO `mysql_tbl_0uyvme` (`mysql_tbl_0uyvme_emp_id`, `mysql_tbl_0uyvme_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxsri` (mysql_tbl_ppxsri_id INT, mysql_tbl_ppxsri_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ktti` (
    `mysql_tbl_t4ktti_order_id` INT,
    `mysql_tbl_t4ktti_customer_id` INT,
    `mysql_tbl_t4ktti_order_date` DATE,
    `mysql_tbl_t4ktti_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4ktti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4y7k` (
    `mysql_tbl_cf4y7k_order_id` INT,
    `mysql_tbl_cf4y7k_product_id` INT,
    `mysql_tbl_cf4y7k_quantity` INT
);

INSERT INTO `mysql_tbl_t4ktti` (`mysql_tbl_t4ktti_order_id`, `mysql_tbl_t4ktti_customer_id`, `mysql_tbl_t4ktti_order_date`, `mysql_tbl_t4ktti_total_amount`, `mysql_tbl_t4ktti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cf4y7k` (`mysql_tbl_cf4y7k_order_id`, `mysql_tbl_cf4y7k_product_id`, `mysql_tbl_cf4y7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ll46u` (
    `mysql_tbl_2ll46u_product_id` INT,
    `mysql_tbl_2ll46u_category_id` INT,
    `mysql_tbl_2ll46u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usylrm` (
    `mysql_tbl_usylrm_category_id` INT,
    `mysql_tbl_usylrm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ll46u` (`mysql_tbl_2ll46u_product_id`, `mysql_tbl_2ll46u_category_id`, `mysql_tbl_2ll46u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_usylrm` (`mysql_tbl_usylrm_category_id`, `mysql_tbl_usylrm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdizaj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdizaj`
    WHERE mysql_tbl_sdizaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdizaj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_sdizaj`
    WHERE mysql_tbl_sdizaj_CATEGORY_ID = (SELECT mysql_tbl_sdizaj_CATEGORY_ID FROM `mysql_tbl_sdizaj` WHERE mysql_tbl_sdizaj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ll46u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ll46u`
    WHERE mysql_tbl_2ll46u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ll46u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ll46u`
    WHERE mysql_tbl_2ll46u_CATEGORY_ID = (SELECT mysql_tbl_2ll46u_CATEGORY_ID FROM `mysql_tbl_2ll46u` WHERE mysql_tbl_2ll46u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0uyvme_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0uyvme` WHERE mysql_tbl_0uyvme_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cf4y7k_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cf4y7k_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cf4y7k`
    WHERE mysql_tbl_cf4y7k_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ppxsri_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ppxsri` WHERE mysql_tbl_ppxsri_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ppxsri` SET mysql_tbl_ppxsri_ITEM_COUNT = mysql_tbl_ppxsri_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ppxsri_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m567rm_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m567rm` O
    JOIN `mysql_tbl_tssr9r` C ON mysql_tbl_m567rm_CUSTOMER_ID = mysql_tbl_tssr9r_CUSTOMER_ID
    WHERE mysql_tbl_tssr9r_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m567rm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m567rm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt99os_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xt99os`
    WHERE mysql_tbl_xt99os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xw3wnr`
    WHERE mysql_tbl_xw3wnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_u7hkxk` SET mysql_tbl_u7hkxk_FLAG_VALUE = mysql_tbl_u7hkxk_FLAG_VALUE + 1 WHERE mysql_tbl_u7hkxk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wfwrmo` O
    JOIN `mysql_tbl_4a09bw` C ON mysql_tbl_wfwrmo_CUSTOMER_ID = mysql_tbl_4a09bw_CUSTOMER_ID
    WHERE mysql_tbl_4a09bw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wfwrmo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wfwrmo` O
    JOIN `mysql_tbl_4a09bw` C ON mysql_tbl_wfwrmo_CUSTOMER_ID = mysql_tbl_4a09bw_CUSTOMER_ID
    WHERE mysql_tbl_4a09bw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wfwrmo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jd2rhj ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jd2rhj ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jd2rhj LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tju6gx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tju6gx`
    WHERE mysql_tbl_tju6gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k64vkv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k64vkv`
    WHERE mysql_tbl_k64vkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jd2rhj` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fk7jfj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    FROM `mysql_tbl_bh2dvi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bh2dvi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bh2dvi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bsof8q_CHANNEL, COALESCE(SUM(mysql_tbl_r0g22x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bsof8q` C
    LEFT JOIN `mysql_tbl_r0g22x` CV ON mysql_tbl_bsof8q_CAMPAIGN_ID = mysql_tbl_r0g22x_CAMPAIGN_ID
    WHERE mysql_tbl_bsof8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bsof8q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bczgzd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bczgzd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qxdwr7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qxdwr7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qxdwr7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qxdwr7`
    WHERE mysql_tbl_qxdwr7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);