/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7piy6h` (
    `mysql_tbl_7piy6h_gym_id` INT,
    `mysql_tbl_7piy6h_name` VARCHAR(50),
    `mysql_tbl_7piy6h_city` INT,
    `mysql_tbl_7piy6h_monthly_fee` INT,
    `mysql_tbl_7piy6h_equipment_count` INT,
    `mysql_tbl_7piy6h_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwqqe` (
    `mysql_tbl_grwqqe_membership_id` INT,
    `mysql_tbl_grwqqe_gym_id` INT,
    `mysql_tbl_grwqqe_member_id` INT,
    `mysql_tbl_grwqqe_start_date` DATE,
    `mysql_tbl_grwqqe_end_date` DATE,
    `mysql_tbl_grwqqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7piy6h` (`mysql_tbl_7piy6h_gym_id`, `mysql_tbl_7piy6h_name`, `mysql_tbl_7piy6h_city`, `mysql_tbl_7piy6h_monthly_fee`, `mysql_tbl_7piy6h_equipment_count`, `mysql_tbl_7piy6h_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_grwqqe` (`mysql_tbl_grwqqe_membership_id`, `mysql_tbl_grwqqe_gym_id`, `mysql_tbl_grwqqe_member_id`, `mysql_tbl_grwqqe_start_date`, `mysql_tbl_grwqqe_end_date`, `mysql_tbl_grwqqe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmx4hf` (
    `mysql_tbl_xmx4hf_emp_id` INT,
    `mysql_tbl_xmx4hf_department_id` INT
);

INSERT INTO `mysql_tbl_xmx4hf` (`mysql_tbl_xmx4hf_emp_id`, `mysql_tbl_xmx4hf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abo46d` (
    mysql_tbl_abo46d_table_schema VARCHAR(64),
    mysql_tbl_abo46d_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_abo46d` (`mysql_tbl_abo46d_table_schema`, `mysql_tbl_abo46d_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvb1mr` (
    `mysql_tbl_mvb1mr_product_id` INT,
    `mysql_tbl_mvb1mr_supplier_id` INT,
    `mysql_tbl_mvb1mr_price` DECIMAL(10,2),
    `mysql_tbl_mvb1mr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpkoy` (
    `mysql_tbl_lxpkoy_supplier_id` INT,
    `mysql_tbl_lxpkoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvb1mr` (`mysql_tbl_mvb1mr_product_id`, `mysql_tbl_mvb1mr_supplier_id`, `mysql_tbl_mvb1mr_price`, `mysql_tbl_mvb1mr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxpkoy` (`mysql_tbl_lxpkoy_supplier_id`, `mysql_tbl_lxpkoy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojfsef` (
    `mysql_tbl_ojfsef_emp_id` INT,
    `mysql_tbl_ojfsef_department_id` INT
);

INSERT INTO `mysql_tbl_ojfsef` (`mysql_tbl_ojfsef_emp_id`, `mysql_tbl_ojfsef_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrjk3` (
    `mysql_tbl_hzrjk3_customer_id` INT,
    `mysql_tbl_hzrjk3_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzrjk3` (`mysql_tbl_hzrjk3_customer_id`, `mysql_tbl_hzrjk3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ei2t` (
    `mysql_tbl_c8ei2t_customer_id` INT,
    `mysql_tbl_c8ei2t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8ei2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8ei2t` (`mysql_tbl_c8ei2t_customer_id`, `mysql_tbl_c8ei2t_monthly_cost`, `mysql_tbl_c8ei2t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rqcna` (
    `mysql_tbl_1rqcna_campaign_id` INT,
    `mysql_tbl_1rqcna_channel` INT,
    `mysql_tbl_1rqcna_target_conversions` INT,
    `mysql_tbl_1rqcna_actual_conversions` INT,
    `mysql_tbl_1rqcna_impressions` INT,
    `mysql_tbl_1rqcna_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6lw9` (
    `mysql_tbl_uq6lw9_ad_group_id` INT,
    `mysql_tbl_uq6lw9_campaign_id` INT,
    `mysql_tbl_uq6lw9_keyword` INT,
    `mysql_tbl_uq6lw9_quality_score` INT
);

INSERT INTO `mysql_tbl_1rqcna` (`mysql_tbl_1rqcna_campaign_id`, `mysql_tbl_1rqcna_channel`, `mysql_tbl_1rqcna_target_conversions`, `mysql_tbl_1rqcna_actual_conversions`, `mysql_tbl_1rqcna_impressions`, `mysql_tbl_1rqcna_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uq6lw9` (`mysql_tbl_uq6lw9_ad_group_id`, `mysql_tbl_uq6lw9_campaign_id`, `mysql_tbl_uq6lw9_keyword`, `mysql_tbl_uq6lw9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xjdg` (
    `mysql_tbl_k2xjdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2xjdg` (`mysql_tbl_k2xjdg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mf2z` (
    mysql_tbl_s5mf2z_rental_id INT,
    mysql_tbl_s5mf2z_inventory_id INT,
    mysql_tbl_s5mf2z_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhw8p` (
    mysql_tbl_cqhw8p_inventory_id INT
);

INSERT INTO `mysql_tbl_s5mf2z` (`mysql_tbl_s5mf2z_rental_id`, `mysql_tbl_s5mf2z_inventory_id`, `mysql_tbl_s5mf2z_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cqhw8p` (`mysql_tbl_cqhw8p_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0kbn` (
    `mysql_tbl_yf0kbn_order_id` INT,
    `mysql_tbl_yf0kbn_customer_id` INT,
    `mysql_tbl_yf0kbn_order_date` DATE,
    `mysql_tbl_yf0kbn_shipping_address` INT,
    `mysql_tbl_yf0kbn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkih1` (
    `mysql_tbl_5qkih1_shipment_id` INT,
    `mysql_tbl_5qkih1_order_id` INT,
    `mysql_tbl_5qkih1_carrier` INT,
    `mysql_tbl_5qkih1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5qkih1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yf0kbn` (`mysql_tbl_yf0kbn_order_id`, `mysql_tbl_yf0kbn_customer_id`, `mysql_tbl_yf0kbn_order_date`, `mysql_tbl_yf0kbn_shipping_address`, `mysql_tbl_yf0kbn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5qkih1` (`mysql_tbl_5qkih1_shipment_id`, `mysql_tbl_5qkih1_order_id`, `mysql_tbl_5qkih1_carrier`, `mysql_tbl_5qkih1_shipping_cost`, `mysql_tbl_5qkih1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_s5mf2z`
    WHERE mysql_tbl_s5mf2z_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_s5mf2z_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cqhw8p` LEFT JOIN `mysql_tbl_s5mf2z` USING(mysql_tbl_cqhw8p_INVENTORY_ID)
    WHERE mysql_tbl_cqhw8p.mysql_tbl_cqhw8p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_s5mf2z.mysql_tbl_s5mf2z_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2xjdg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2xjdg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rqcna_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1rqcna_CLICKS), 0), COALESCE(SUM(mysql_tbl_1rqcna_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_uq6lw9` AG
    JOIN `mysql_tbl_1rqcna` C ON mysql_tbl_uq6lw9_CAMPAIGN_ID = mysql_tbl_1rqcna_CAMPAIGN_ID
    WHERE mysql_tbl_uq6lw9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_uq6lw9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_uq6lw9`
    WHERE mysql_tbl_uq6lw9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ojfsef_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ojfsef`
    WHERE mysql_tbl_ojfsef_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ojfsef`
    WHERE mysql_tbl_ojfsef_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xmx4hf`
    WHERE mysql_tbl_xmx4hf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c8ei2t_MONTHLY_COST, 0), mysql_tbl_c8ei2t_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c8ei2t`
    WHERE mysql_tbl_c8ei2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_yf0kbn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yf0kbn`
    WHERE mysql_tbl_yf0kbn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qkih1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5qkih1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5qkih1`
    WHERE mysql_tbl_5qkih1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hzrjk3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hzrjk3`
    WHERE mysql_tbl_hzrjk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_AGE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_lxpkoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxpkoy`
    WHERE mysql_tbl_lxpkoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mvb1mr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mvb1mr`
    WHERE mysql_tbl_mvb1mr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_EFFICIENCY_SCORE));
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
        SELECT mysql_tbl_abo46d_TABLE_NAME 
        FROM `mysql_tbl_abo46d` 
        WHERE mysql_tbl_abo46d_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_abo46d_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7piy6h_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7piy6h_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7piy6h`
    WHERE mysql_tbl_7piy6h_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_grwqqe`
    WHERE mysql_tbl_grwqqe_GYM_ID = GYM_ID_PARAM AND mysql_tbl_grwqqe_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87));

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);