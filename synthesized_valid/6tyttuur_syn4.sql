/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0byf` (
    `mysql_tbl_uo0byf_customer_id` INT,
    `mysql_tbl_uo0byf_country` INT,
    `mysql_tbl_uo0byf_registration_date` DATE
);

INSERT INTO `mysql_tbl_uo0byf` (`mysql_tbl_uo0byf_customer_id`, `mysql_tbl_uo0byf_country`, `mysql_tbl_uo0byf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppzm6` (
    `mysql_tbl_3ppzm6_customer_id` INT,
    `mysql_tbl_3ppzm6_order_date` DATE
);

INSERT INTO `mysql_tbl_3ppzm6` (`mysql_tbl_3ppzm6_customer_id`, `mysql_tbl_3ppzm6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfkyd` (
    `mysql_tbl_khfkyd_product_id` INT,
    `mysql_tbl_khfkyd_category_id` INT,
    `mysql_tbl_khfkyd_price` DECIMAL(10,2),
    `mysql_tbl_khfkyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4swou` (
    `mysql_tbl_e4swou_order_id` INT,
    `mysql_tbl_e4swou_product_id` INT,
    `mysql_tbl_e4swou_quantity` INT
);

INSERT INTO `mysql_tbl_khfkyd` (`mysql_tbl_khfkyd_product_id`, `mysql_tbl_khfkyd_category_id`, `mysql_tbl_khfkyd_price`, `mysql_tbl_khfkyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4swou` (`mysql_tbl_e4swou_order_id`, `mysql_tbl_e4swou_product_id`, `mysql_tbl_e4swou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqxlrl` (
    `mysql_tbl_iqxlrl_emp_id` INT
);

INSERT INTO `mysql_tbl_iqxlrl` (`mysql_tbl_iqxlrl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkx8e` (
    `mysql_tbl_1tkx8e_supplier_id` INT,
    `mysql_tbl_1tkx8e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1tkx8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tkx8e` (`mysql_tbl_1tkx8e_supplier_id`, `mysql_tbl_1tkx8e_supplier_rating`, `mysql_tbl_1tkx8e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt959z` (
    `mysql_tbl_yt959z_customer_id` INT,
    `mysql_tbl_yt959z_status` VARCHAR(50),
    `mysql_tbl_yt959z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt959z` (`mysql_tbl_yt959z_customer_id`, `mysql_tbl_yt959z_status`, `mysql_tbl_yt959z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvykz` (
    `mysql_tbl_xbvykz_customer_id` INT
);

INSERT INTO `mysql_tbl_xbvykz` (`mysql_tbl_xbvykz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9m40` (
    `mysql_tbl_5q9m40_campaign_id` INT,
    `mysql_tbl_5q9m40_start_date` DATE,
    `mysql_tbl_5q9m40_end_date` DATE,
    `mysql_tbl_5q9m40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ead3h1` (
    `mysql_tbl_ead3h1_conversion_id` INT,
    `mysql_tbl_ead3h1_campaign_id` INT,
    `mysql_tbl_ead3h1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5q9m40` (`mysql_tbl_5q9m40_campaign_id`, `mysql_tbl_5q9m40_start_date`, `mysql_tbl_5q9m40_end_date`, `mysql_tbl_5q9m40_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ead3h1` (`mysql_tbl_ead3h1_conversion_id`, `mysql_tbl_ead3h1_campaign_id`, `mysql_tbl_ead3h1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlp7hq` (
    `mysql_tbl_rlp7hq_customer_id` INT,
    `mysql_tbl_rlp7hq_order_id` INT,
    `mysql_tbl_rlp7hq_order_date` DATE
);

INSERT INTO `mysql_tbl_rlp7hq` (`mysql_tbl_rlp7hq_customer_id`, `mysql_tbl_rlp7hq_order_id`, `mysql_tbl_rlp7hq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pe1a` (
    `mysql_tbl_b4pe1a_customer_id` INT,
    `mysql_tbl_b4pe1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4pe1a` (`mysql_tbl_b4pe1a_customer_id`, `mysql_tbl_b4pe1a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f81l1` (
    `mysql_tbl_9f81l1_rental_id` INT,
    `mysql_tbl_9f81l1_customer_id` INT,
    `mysql_tbl_9f81l1_boat_id` INT,
    `mysql_tbl_9f81l1_rental_hours` INT,
    `mysql_tbl_9f81l1_hourly_rate` INT,
    `mysql_tbl_9f81l1_fuel_included` INT,
    `mysql_tbl_9f81l1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2z90` (
    `mysql_tbl_uy2z90_boat_id` INT,
    `mysql_tbl_uy2z90_boat_type` VARCHAR(50),
    `mysql_tbl_uy2z90_make` INT,
    `mysql_tbl_uy2z90_model` INT,
    `mysql_tbl_uy2z90_length_feet` INT,
    `mysql_tbl_uy2z90_capacity` INT
);

INSERT INTO `mysql_tbl_9f81l1` (`mysql_tbl_9f81l1_rental_id`, `mysql_tbl_9f81l1_customer_id`, `mysql_tbl_9f81l1_boat_id`, `mysql_tbl_9f81l1_rental_hours`, `mysql_tbl_9f81l1_hourly_rate`, `mysql_tbl_9f81l1_fuel_included`, `mysql_tbl_9f81l1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uy2z90` (`mysql_tbl_uy2z90_boat_id`, `mysql_tbl_uy2z90_boat_type`, `mysql_tbl_uy2z90_make`, `mysql_tbl_uy2z90_model`, `mysql_tbl_uy2z90_length_feet`, `mysql_tbl_uy2z90_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0z37` (
    `mysql_tbl_yq0z37_emp_id` INT,
    `mysql_tbl_yq0z37_department_id` INT,
    `mysql_tbl_yq0z37_salary` INT,
    `mysql_tbl_yq0z37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33ucb` (
    `mysql_tbl_r33ucb_department_id` INT,
    `mysql_tbl_r33ucb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq0z37` (`mysql_tbl_yq0z37_emp_id`, `mysql_tbl_yq0z37_department_id`, `mysql_tbl_yq0z37_salary`, `mysql_tbl_yq0z37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r33ucb` (`mysql_tbl_r33ucb_department_id`, `mysql_tbl_r33ucb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxq4w` (
    `mysql_tbl_jaxq4w_order_id` INT,
    `mysql_tbl_jaxq4w_customer_id` INT,
    `mysql_tbl_jaxq4w_order_date` DATE,
    `mysql_tbl_jaxq4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foqysw` (
    `mysql_tbl_foqysw_shipment_id` INT,
    `mysql_tbl_foqysw_order_id` INT,
    `mysql_tbl_foqysw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jaxq4w` (`mysql_tbl_jaxq4w_order_id`, `mysql_tbl_jaxq4w_customer_id`, `mysql_tbl_jaxq4w_order_date`, `mysql_tbl_jaxq4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_foqysw` (`mysql_tbl_foqysw_shipment_id`, `mysql_tbl_foqysw_order_id`, `mysql_tbl_foqysw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njicdp` (
    `mysql_tbl_njicdp_ticket_id` INT,
    `mysql_tbl_njicdp_visitor_id` INT,
    `mysql_tbl_njicdp_park_id` INT,
    `mysql_tbl_njicdp_ticket_type` VARCHAR(50),
    `mysql_tbl_njicdp_purchase_date` DATE,
    `mysql_tbl_njicdp_visit_date` DATE,
    `mysql_tbl_njicdp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rtx79` (
    `mysql_tbl_9rtx79_park_id` INT,
    `mysql_tbl_9rtx79_name` VARCHAR(50),
    `mysql_tbl_9rtx79_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9rtx79_capacity` INT
);

INSERT INTO `mysql_tbl_njicdp` (`mysql_tbl_njicdp_ticket_id`, `mysql_tbl_njicdp_visitor_id`, `mysql_tbl_njicdp_park_id`, `mysql_tbl_njicdp_ticket_type`, `mysql_tbl_njicdp_purchase_date`, `mysql_tbl_njicdp_visit_date`, `mysql_tbl_njicdp_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9rtx79` (`mysql_tbl_9rtx79_park_id`, `mysql_tbl_9rtx79_name`, `mysql_tbl_9rtx79_operating_hours`, `mysql_tbl_9rtx79_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1q2qf` (
    `mysql_tbl_x1q2qf_transaction_id` INT,
    `mysql_tbl_x1q2qf_account_id` INT,
    `mysql_tbl_x1q2qf_amount` DECIMAL(10,2),
    `mysql_tbl_x1q2qf_transaction_date` DATE,
    `mysql_tbl_x1q2qf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1q2qf` (`mysql_tbl_x1q2qf_transaction_id`, `mysql_tbl_x1q2qf_account_id`, `mysql_tbl_x1q2qf_amount`, `mysql_tbl_x1q2qf_transaction_date`, `mysql_tbl_x1q2qf_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pcpo` (mysql_tbl_g6pcpo_id INT, mysql_tbl_g6pcpo_weight_kg DECIMAL(5,2), mysql_tbl_g6pcpo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9j18` (
    `mysql_tbl_lj9j18_product_id` INT,
    `mysql_tbl_lj9j18_category_id` INT,
    `mysql_tbl_lj9j18_price` DECIMAL(10,2),
    `mysql_tbl_lj9j18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzae1` (
    `mysql_tbl_xnzae1_category_id` INT,
    `mysql_tbl_xnzae1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj9j18` (`mysql_tbl_lj9j18_product_id`, `mysql_tbl_lj9j18_category_id`, `mysql_tbl_lj9j18_price`, `mysql_tbl_lj9j18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xnzae1` (`mysql_tbl_xnzae1_category_id`, `mysql_tbl_xnzae1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1y43` (
    `mysql_tbl_kc1y43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kc1y43` (`mysql_tbl_kc1y43_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uo0byf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uo0byf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uo0byf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3ppzm6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3ppzm6`
    WHERE mysql_tbl_3ppzm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4swou_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4swou` OI
    WHERE mysql_tbl_e4swou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4swou_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e4swou` OI
    JOIN `mysql_tbl_khfkyd` P ON mysql_tbl_e4swou_PRODUCT_ID = mysql_tbl_khfkyd_PRODUCT_ID
    WHERE mysql_tbl_khfkyd_CATEGORY_ID = (SELECT mysql_tbl_khfkyd_CATEGORY_ID FROM `mysql_tbl_khfkyd` WHERE mysql_tbl_khfkyd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tkx8e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1tkx8e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1tkx8e`
    WHERE mysql_tbl_1tkx8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rgh901`
    WHERE mysql_tbl_1tkx8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gar1w2`
    WHERE mysql_tbl_xbvykz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yq0z37_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yq0z37_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yq0z37`
    WHERE mysql_tbl_yq0z37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_sbu7av;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_gar1w2;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f81l1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9f81l1_HOURLY_RATE, 200), COALESCE(mysql_tbl_9f81l1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9f81l1`
    WHERE mysql_tbl_9f81l1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_uy2z90_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9f81l1` BR
    JOIN `mysql_tbl_uy2z90` B ON mysql_tbl_9f81l1_BOAT_ID = mysql_tbl_uy2z90_BOAT_ID
    WHERE mysql_tbl_9f81l1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9f81l1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ead3h1` C
    JOIN `mysql_tbl_5q9m40` CM ON mysql_tbl_ead3h1_CAMPAIGN_ID = mysql_tbl_5q9m40_CAMPAIGN_ID
    WHERE mysql_tbl_ead3h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ead3h1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ead3h1` C
    JOIN `mysql_tbl_5q9m40` CM ON mysql_tbl_ead3h1_CAMPAIGN_ID = mysql_tbl_5q9m40_CAMPAIGN_ID
    WHERE mysql_tbl_ead3h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ead3h1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ead3h1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sbu7av` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gar1w2` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yt959z_STATUS, COALESCE(mysql_tbl_yt959z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yt959z`
    WHERE mysql_tbl_yt959z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj9j18_PRICE, 0), COALESCE(mysql_tbl_lj9j18_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lj9j18`
    WHERE mysql_tbl_lj9j18_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lj9j18_STOCK_QUANTITY * mysql_tbl_lj9j18_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lj9j18` P
    WHERE mysql_tbl_lj9j18_CATEGORY_ID = (SELECT mysql_tbl_lj9j18_CATEGORY_ID FROM `mysql_tbl_lj9j18` WHERE mysql_tbl_lj9j18_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_foqysw_DELIVERY_DATE, CURDATE()), mysql_tbl_jaxq4w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_foqysw`
    WHERE mysql_tbl_foqysw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_njicdp_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_njicdp`
    WHERE mysql_tbl_njicdp_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_njicdp_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9rtx79_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9rtx79`
    WHERE mysql_tbl_9rtx79_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_g6pcpo_WEIGHT_KG, mysql_tbl_g6pcpo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_g6pcpo` WHERE mysql_tbl_g6pcpo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_g6pcpo mysql_tbl_g6pcpo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1q2qf_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x1q2qf`
    WHERE mysql_tbl_x1q2qf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x1q2qf_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x1q2qf_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x1q2qf`
    WHERE mysql_tbl_x1q2qf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x1q2qf_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc1y43_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kc1y43`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4pe1a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b4pe1a`
    WHERE mysql_tbl_b4pe1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rlp7hq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rlp7hq`
    WHERE mysql_tbl_rlp7hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_sbu7av;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbu7av` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_sbu7av_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);