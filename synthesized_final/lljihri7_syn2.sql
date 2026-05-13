/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uva7jb` (
    `mysql_tbl_uva7jb_campaign_id` INT,
    `mysql_tbl_uva7jb_channel` INT
);

INSERT INTO `mysql_tbl_uva7jb` (`mysql_tbl_uva7jb_campaign_id`, `mysql_tbl_uva7jb_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0lgg` (
    `mysql_tbl_gf0lgg_product_id` INT,
    `mysql_tbl_gf0lgg_category_id` INT,
    `mysql_tbl_gf0lgg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf0lgg` (`mysql_tbl_gf0lgg_product_id`, `mysql_tbl_gf0lgg_category_id`, `mysql_tbl_gf0lgg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lhgs` (
    `mysql_tbl_q1lhgs_order_id` INT,
    `mysql_tbl_q1lhgs_customer_id` INT,
    `mysql_tbl_q1lhgs_paper_type` VARCHAR(50),
    `mysql_tbl_q1lhgs_color_mode` INT,
    `mysql_tbl_q1lhgs_page_count` INT,
    `mysql_tbl_q1lhgs_quantity` INT,
    `mysql_tbl_q1lhgs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuuuv` (
    `mysql_tbl_hcuuuv_paper_type_id` INT,
    `mysql_tbl_hcuuuv_name` VARCHAR(50),
    `mysql_tbl_hcuuuv_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1lhgs` (`mysql_tbl_q1lhgs_order_id`, `mysql_tbl_q1lhgs_customer_id`, `mysql_tbl_q1lhgs_paper_type`, `mysql_tbl_q1lhgs_color_mode`, `mysql_tbl_q1lhgs_page_count`, `mysql_tbl_q1lhgs_quantity`, `mysql_tbl_q1lhgs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hcuuuv` (`mysql_tbl_hcuuuv_paper_type_id`, `mysql_tbl_hcuuuv_name`, `mysql_tbl_hcuuuv_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un548w` (
    `mysql_tbl_un548w_venue_id` INT,
    `mysql_tbl_un548w_venue_name` VARCHAR(50),
    `mysql_tbl_un548w_capacity` INT,
    `mysql_tbl_un548w_rental_fee_per_hour` INT,
    `mysql_tbl_un548w_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyc1zd` (
    `mysql_tbl_dyc1zd_booking_id` INT,
    `mysql_tbl_dyc1zd_venue_id` INT,
    `mysql_tbl_dyc1zd_event_type` VARCHAR(50),
    `mysql_tbl_dyc1zd_booking_date` DATE,
    `mysql_tbl_dyc1zd_duration_hours` INT,
    `mysql_tbl_dyc1zd_setup_required` INT
);

INSERT INTO `mysql_tbl_un548w` (`mysql_tbl_un548w_venue_id`, `mysql_tbl_un548w_venue_name`, `mysql_tbl_un548w_capacity`, `mysql_tbl_un548w_rental_fee_per_hour`, `mysql_tbl_un548w_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyc1zd` (`mysql_tbl_dyc1zd_booking_id`, `mysql_tbl_dyc1zd_venue_id`, `mysql_tbl_dyc1zd_event_type`, `mysql_tbl_dyc1zd_booking_date`, `mysql_tbl_dyc1zd_duration_hours`, `mysql_tbl_dyc1zd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yec0tt` (
    `mysql_tbl_yec0tt_order_id` INT,
    `mysql_tbl_yec0tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yec0tt` (`mysql_tbl_yec0tt_order_id`, `mysql_tbl_yec0tt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19875` (
    `mysql_tbl_t19875_campaign_id` INT,
    `mysql_tbl_t19875_channel` INT,
    `mysql_tbl_t19875_budget` INT,
    `mysql_tbl_t19875_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t19875` (`mysql_tbl_t19875_campaign_id`, `mysql_tbl_t19875_channel`, `mysql_tbl_t19875_budget`, `mysql_tbl_t19875_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8y11` (
    `mysql_tbl_ua8y11_product_id` INT,
    `mysql_tbl_ua8y11_category_id` INT,
    `mysql_tbl_ua8y11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua8y11` (`mysql_tbl_ua8y11_product_id`, `mysql_tbl_ua8y11_category_id`, `mysql_tbl_ua8y11_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsld52` (
    `mysql_tbl_gsld52_customer_id` INT,
    `mysql_tbl_gsld52_order_date` DATE,
    `mysql_tbl_gsld52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsld52` (`mysql_tbl_gsld52_customer_id`, `mysql_tbl_gsld52_order_date`, `mysql_tbl_gsld52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7n4c` (
    `mysql_tbl_ju7n4c_customer_id` INT,
    `mysql_tbl_ju7n4c_registration_date` DATE,
    `mysql_tbl_ju7n4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud01ah` (
    `mysql_tbl_ud01ah_order_id` INT,
    `mysql_tbl_ud01ah_customer_id` INT,
    `mysql_tbl_ud01ah_order_date` DATE,
    `mysql_tbl_ud01ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju7n4c` (`mysql_tbl_ju7n4c_customer_id`, `mysql_tbl_ju7n4c_registration_date`, `mysql_tbl_ju7n4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ud01ah` (`mysql_tbl_ud01ah_order_id`, `mysql_tbl_ud01ah_customer_id`, `mysql_tbl_ud01ah_order_date`, `mysql_tbl_ud01ah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44qixr` (
    `mysql_tbl_44qixr_product_id` INT,
    `mysql_tbl_44qixr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44qixr` (`mysql_tbl_44qixr_product_id`, `mysql_tbl_44qixr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hykwq` (
    `mysql_tbl_3hykwq_lease_id` INT,
    `mysql_tbl_3hykwq_tenant_id` INT,
    `mysql_tbl_3hykwq_space_sqft` INT,
    `mysql_tbl_3hykwq_monthly_rate` INT,
    `mysql_tbl_3hykwq_start_date` DATE,
    `mysql_tbl_3hykwq_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygx85` (
    `mysql_tbl_hygx85_tenant_id` INT,
    `mysql_tbl_hygx85_company_name` VARCHAR(50),
    `mysql_tbl_hygx85_industry` INT
);

INSERT INTO `mysql_tbl_3hykwq` (`mysql_tbl_3hykwq_lease_id`, `mysql_tbl_3hykwq_tenant_id`, `mysql_tbl_3hykwq_space_sqft`, `mysql_tbl_3hykwq_monthly_rate`, `mysql_tbl_3hykwq_start_date`, `mysql_tbl_3hykwq_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hygx85` (`mysql_tbl_hygx85_tenant_id`, `mysql_tbl_hygx85_company_name`, `mysql_tbl_hygx85_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48e5ur` (
    `mysql_tbl_48e5ur_emp_id` INT,
    `mysql_tbl_48e5ur_manager_id` INT,
    `mysql_tbl_48e5ur_department_id` INT,
    `mysql_tbl_48e5ur_salary` INT
);

INSERT INTO `mysql_tbl_48e5ur` (`mysql_tbl_48e5ur_emp_id`, `mysql_tbl_48e5ur_manager_id`, `mysql_tbl_48e5ur_department_id`, `mysql_tbl_48e5ur_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mffb` (
    mysql_tbl_n7mffb_clusterset_id VARCHAR(36),
    mysql_tbl_n7mffb_cluster_id VARCHAR(36),
    mysql_tbl_n7mffb_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7s225` (
    mysql_tbl_c7s225_clusterset_id VARCHAR(36),
    mysql_tbl_c7s225_view_id INT
);

INSERT INTO `mysql_tbl_c7s225` (`mysql_tbl_c7s225_clusterset_id`, `mysql_tbl_c7s225_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_n7mffb` (`mysql_tbl_n7mffb_clusterset_id`, `mysql_tbl_n7mffb_cluster_id`, `mysql_tbl_n7mffb_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mry8c1` (
    `mysql_tbl_mry8c1_customer_id` INT,
    `mysql_tbl_mry8c1_start_date` DATE
);

INSERT INTO `mysql_tbl_mry8c1` (`mysql_tbl_mry8c1_customer_id`, `mysql_tbl_mry8c1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojy3im` (
    `mysql_tbl_ojy3im_order_id` INT,
    `mysql_tbl_ojy3im_customer_id` INT,
    `mysql_tbl_ojy3im_order_date` DATE,
    `mysql_tbl_ojy3im_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojy3im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yvcm` (
    `mysql_tbl_z5yvcm_refund_id` INT,
    `mysql_tbl_z5yvcm_order_id` INT,
    `mysql_tbl_z5yvcm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojy3im` (`mysql_tbl_ojy3im_order_id`, `mysql_tbl_ojy3im_customer_id`, `mysql_tbl_ojy3im_order_date`, `mysql_tbl_ojy3im_total_amount`, `mysql_tbl_ojy3im_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5yvcm` (`mysql_tbl_z5yvcm_refund_id`, `mysql_tbl_z5yvcm_order_id`, `mysql_tbl_z5yvcm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeb4jc` (
    `mysql_tbl_zeb4jc_order_id` INT,
    `mysql_tbl_zeb4jc_customer_id` INT
);

INSERT INTO `mysql_tbl_zeb4jc` (`mysql_tbl_zeb4jc_order_id`, `mysql_tbl_zeb4jc_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hykwq_SPACE_SQFT, 100), COALESCE(mysql_tbl_3hykwq_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3hykwq_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3hykwq`
    WHERE mysql_tbl_3hykwq_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44qixr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_44qixr`
    WHERE mysql_tbl_44qixr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf0lgg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gf0lgg`
    WHERE mysql_tbl_gf0lgg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gf0lgg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gf0lgg`
    WHERE mysql_tbl_gf0lgg_CATEGORY_ID = (SELECT mysql_tbl_gf0lgg_CATEGORY_ID FROM `mysql_tbl_gf0lgg` WHERE mysql_tbl_gf0lgg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_48e5ur_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_48e5ur`
    WHERE mysql_tbl_48e5ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_48e5ur_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_48e5ur_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_48e5ur`
        WHERE mysql_tbl_48e5ur_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un548w_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_un548w`
    WHERE mysql_tbl_un548w_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_un548w_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_un548w`
    WHERE mysql_tbl_un548w_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yec0tt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yec0tt`
    WHERE mysql_tbl_yec0tt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fhnku3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fhnku3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mry8c1_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mry8c1`
    WHERE mysql_tbl_mry8c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_n7mffb_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_c7s225_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_c7s225`
    WHERE mysql_tbl_c7s225_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_n7mffb`
    WHERE mysql_tbl_n7mffb.mysql_tbl_n7mffb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_n7mffb.mysql_tbl_n7mffb_CLUSTER_ID = CAST(mysql_tbl_n7mffb_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_n7mffb.mysql_tbl_n7mffb_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsld52_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gsld52`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fhnku3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fhnku3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ua8y11_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ua8y11`
    WHERE mysql_tbl_ua8y11_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ud01ah_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ud01ah_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ud01ah` O
    JOIN `mysql_tbl_ju7n4c` C ON mysql_tbl_ud01ah_CUSTOMER_ID = mysql_tbl_ju7n4c_CUSTOMER_ID
    WHERE mysql_tbl_ju7n4c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ant14e`
    WHERE mysql_tbl_zeb4jc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojy3im_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ojy3im`
    WHERE mysql_tbl_ojy3im_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5yvcm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z5yvcm`
    WHERE mysql_tbl_z5yvcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_fhnku3` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_fhnku3` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t19875_CHANNEL, COALESCE(mysql_tbl_t19875_BUDGET, 0), mysql_tbl_t19875_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_t19875`
    WHERE mysql_tbl_t19875_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uva7jb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uva7jb`
    WHERE mysql_tbl_uva7jb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);