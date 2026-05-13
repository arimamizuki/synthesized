/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2cucv` (
    `mysql_tbl_u2cucv_emp_id` INT,
    `mysql_tbl_u2cucv_hire_date` DATE
);

INSERT INTO `mysql_tbl_u2cucv` (`mysql_tbl_u2cucv_emp_id`, `mysql_tbl_u2cucv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2hyk` (
    `mysql_tbl_ra2hyk_product_id` INT,
    `mysql_tbl_ra2hyk_category_id` INT,
    `mysql_tbl_ra2hyk_price` DECIMAL(10,2),
    `mysql_tbl_ra2hyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytd78` (
    `mysql_tbl_kytd78_category_id` INT,
    `mysql_tbl_kytd78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra2hyk` (`mysql_tbl_ra2hyk_product_id`, `mysql_tbl_ra2hyk_category_id`, `mysql_tbl_ra2hyk_price`, `mysql_tbl_ra2hyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kytd78` (`mysql_tbl_kytd78_category_id`, `mysql_tbl_kytd78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63dzo` (
    `mysql_tbl_h63dzo_customer_id` INT,
    `mysql_tbl_h63dzo_plan_type` VARCHAR(50),
    `mysql_tbl_h63dzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbghj` (
    `mysql_tbl_qzbghj_customer_id` INT,
    `mysql_tbl_qzbghj_tier_level` INT
);

INSERT INTO `mysql_tbl_h63dzo` (`mysql_tbl_h63dzo_customer_id`, `mysql_tbl_h63dzo_plan_type`, `mysql_tbl_h63dzo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qzbghj` (`mysql_tbl_qzbghj_customer_id`, `mysql_tbl_qzbghj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn29nj` (
    `mysql_tbl_rn29nj_customer_id` INT,
    `mysql_tbl_rn29nj_order_date` DATE,
    `mysql_tbl_rn29nj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn29nj` (`mysql_tbl_rn29nj_customer_id`, `mysql_tbl_rn29nj_order_date`, `mysql_tbl_rn29nj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhta24` (
    `mysql_tbl_jhta24_campaign_id` INT,
    `mysql_tbl_jhta24_channel` INT,
    `mysql_tbl_jhta24_budget` INT,
    `mysql_tbl_jhta24_start_date` DATE,
    `mysql_tbl_jhta24_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqgxn` (
    `mysql_tbl_emqgxn_conversion_id` INT,
    `mysql_tbl_emqgxn_campaign_id` INT,
    `mysql_tbl_emqgxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_jhta24` (`mysql_tbl_jhta24_campaign_id`, `mysql_tbl_jhta24_channel`, `mysql_tbl_jhta24_budget`, `mysql_tbl_jhta24_start_date`, `mysql_tbl_jhta24_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emqgxn` (`mysql_tbl_emqgxn_conversion_id`, `mysql_tbl_emqgxn_campaign_id`, `mysql_tbl_emqgxn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppdt3` (
    `mysql_tbl_cppdt3_supplier_id` INT,
    `mysql_tbl_cppdt3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cppdt3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cppdt3` (`mysql_tbl_cppdt3_supplier_id`, `mysql_tbl_cppdt3_supplier_rating`, `mysql_tbl_cppdt3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajil06` (
    `mysql_tbl_ajil06_supplier_id` INT,
    `mysql_tbl_ajil06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajil06` (`mysql_tbl_ajil06_supplier_id`, `mysql_tbl_ajil06_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslmr7` (
    `mysql_tbl_mslmr7_shipment_id` INT,
    `mysql_tbl_mslmr7_carrier_id` INT,
    `mysql_tbl_mslmr7_origin_zip` INT,
    `mysql_tbl_mslmr7_dest_zip` INT,
    `mysql_tbl_mslmr7_weight_lbs` INT,
    `mysql_tbl_mslmr7_distance_miles` INT,
    `mysql_tbl_mslmr7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah797f` (
    `mysql_tbl_ah797f_carrier_id` INT,
    `mysql_tbl_ah797f_name` VARCHAR(50),
    `mysql_tbl_ah797f_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ah797f_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_mslmr7` (`mysql_tbl_mslmr7_shipment_id`, `mysql_tbl_mslmr7_carrier_id`, `mysql_tbl_mslmr7_origin_zip`, `mysql_tbl_mslmr7_dest_zip`, `mysql_tbl_mslmr7_weight_lbs`, `mysql_tbl_mslmr7_distance_miles`, `mysql_tbl_mslmr7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ah797f` (`mysql_tbl_ah797f_carrier_id`, `mysql_tbl_ah797f_name`, `mysql_tbl_ah797f_reliability_rating`, `mysql_tbl_ah797f_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18vab` (
    `mysql_tbl_f18vab_emp_id` INT,
    `mysql_tbl_f18vab_manager_id` INT,
    `mysql_tbl_f18vab_department_id` INT,
    `mysql_tbl_f18vab_salary` INT
);

INSERT INTO `mysql_tbl_f18vab` (`mysql_tbl_f18vab_emp_id`, `mysql_tbl_f18vab_manager_id`, `mysql_tbl_f18vab_department_id`, `mysql_tbl_f18vab_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8movqu` (
    `mysql_tbl_8movqu_product_id` INT,
    `mysql_tbl_8movqu_category_id` INT,
    `mysql_tbl_8movqu_price` DECIMAL(10,2),
    `mysql_tbl_8movqu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhukno` (
    `mysql_tbl_lhukno_order_id` INT,
    `mysql_tbl_lhukno_product_id` INT,
    `mysql_tbl_lhukno_quantity` INT
);

INSERT INTO `mysql_tbl_8movqu` (`mysql_tbl_8movqu_product_id`, `mysql_tbl_8movqu_category_id`, `mysql_tbl_8movqu_price`, `mysql_tbl_8movqu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhukno` (`mysql_tbl_lhukno_order_id`, `mysql_tbl_lhukno_product_id`, `mysql_tbl_lhukno_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5v05` (mysql_tbl_ff5v05_id INT, mysql_tbl_ff5v05_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egsgp` (
    `mysql_tbl_7egsgp_account_id` INT,
    `mysql_tbl_7egsgp_customer_id` INT,
    `mysql_tbl_7egsgp_account_type` INT,
    `mysql_tbl_7egsgp_balance` INT,
    `mysql_tbl_7egsgp_interest_rate` INT,
    `mysql_tbl_7egsgp_opened_date` DATE
);

INSERT INTO `mysql_tbl_7egsgp` (`mysql_tbl_7egsgp_account_id`, `mysql_tbl_7egsgp_customer_id`, `mysql_tbl_7egsgp_account_type`, `mysql_tbl_7egsgp_balance`, `mysql_tbl_7egsgp_interest_rate`, `mysql_tbl_7egsgp_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8ung` (
    `mysql_tbl_he8ung_emp_id` INT,
    `mysql_tbl_he8ung_department_id` INT
);

INSERT INTO `mysql_tbl_he8ung` (`mysql_tbl_he8ung_emp_id`, `mysql_tbl_he8ung_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33jav` (
    `mysql_tbl_b33jav_customer_id` INT,
    `mysql_tbl_b33jav_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qyfs9` (
    `mysql_tbl_6qyfs9_order_id` INT,
    `mysql_tbl_6qyfs9_customer_id` INT,
    `mysql_tbl_6qyfs9_order_date` DATE
);

INSERT INTO `mysql_tbl_b33jav` (`mysql_tbl_b33jav_customer_id`, `mysql_tbl_b33jav_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6qyfs9` (`mysql_tbl_6qyfs9_order_id`, `mysql_tbl_6qyfs9_customer_id`, `mysql_tbl_6qyfs9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh55b` (
    `mysql_tbl_wkh55b_product_id` INT,
    `mysql_tbl_wkh55b_category_id` INT,
    `mysql_tbl_wkh55b_price` DECIMAL(10,2),
    `mysql_tbl_wkh55b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wkh55b` (`mysql_tbl_wkh55b_product_id`, `mysql_tbl_wkh55b_category_id`, `mysql_tbl_wkh55b_price`, `mysql_tbl_wkh55b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkxjp` (
    `mysql_tbl_sgkxjp_warranty_id` INT,
    `mysql_tbl_sgkxjp_product_id` INT,
    `mysql_tbl_sgkxjp_purchase_date` DATE,
    `mysql_tbl_sgkxjp_warranty_months` INT,
    `mysql_tbl_sgkxjp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgkxjp` (`mysql_tbl_sgkxjp_warranty_id`, `mysql_tbl_sgkxjp_product_id`, `mysql_tbl_sgkxjp_purchase_date`, `mysql_tbl_sgkxjp_warranty_months`, `mysql_tbl_sgkxjp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxuj7` (
    `mysql_tbl_sqxuj7_project_id` INT,
    `mysql_tbl_sqxuj7_client_id` INT,
    `mysql_tbl_sqxuj7_project_manager_id` INT,
    `mysql_tbl_sqxuj7_budget` INT,
    `mysql_tbl_sqxuj7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sqxuj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqxuj7` (`mysql_tbl_sqxuj7_project_id`, `mysql_tbl_sqxuj7_client_id`, `mysql_tbl_sqxuj7_project_manager_id`, `mysql_tbl_sqxuj7_budget`, `mysql_tbl_sqxuj7_spent_amount`, `mysql_tbl_sqxuj7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u2cucv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u2cucv`
    WHERE mysql_tbl_u2cucv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_gi1r6a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lhr2a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lhr2a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqxuj7_BUDGET, 0), COALESCE(mysql_tbl_sqxuj7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sqxuj7`
    WHERE mysql_tbl_sqxuj7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhta24_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jhta24`
    WHERE mysql_tbl_jhta24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emqgxn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_emqgxn`
    WHERE mysql_tbl_emqgxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_sgkxjp_PURCHASE_DATE, mysql_tbl_sgkxjp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_sgkxjp`
    WHERE mysql_tbl_sgkxjp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_6qyfs9_ORDER_DATE), MAX(mysql_tbl_6qyfs9_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6qyfs9`
    WHERE mysql_tbl_6qyfs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkh55b_STOCK_QUANTITY, 0), mysql_tbl_wkh55b_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_wkh55b`
    WHERE mysql_tbl_wkh55b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4yukbo`
    WHERE mysql_tbl_wkh55b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rn29nj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rn29nj` O
    WHERE mysql_tbl_rn29nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cppdt3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cppdt3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cppdt3`
    WHERE mysql_tbl_cppdt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajil06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajil06`
    WHERE mysql_tbl_ajil06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra2hyk_PRICE, 0), COALESCE(mysql_tbl_ra2hyk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ra2hyk`
    WHERE mysql_tbl_ra2hyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ra2hyk_STOCK_QUANTITY * mysql_tbl_ra2hyk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ra2hyk` P
    WHERE mysql_tbl_ra2hyk_CATEGORY_ID = (SELECT mysql_tbl_ra2hyk_CATEGORY_ID FROM `mysql_tbl_ra2hyk` WHERE mysql_tbl_ra2hyk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7egsgp_BALANCE, 0), COALESCE(mysql_tbl_7egsgp_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7egsgp`
    WHERE mysql_tbl_7egsgp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7egsgp_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7egsgp`
    WHERE mysql_tbl_7egsgp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_he8ung`
    WHERE mysql_tbl_he8ung_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_f18vab_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_f18vab`
    WHERE mysql_tbl_f18vab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f18vab_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SELECT MIN(mysql_tbl_f18vab_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_f18vab`
        WHERE mysql_tbl_f18vab_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ff5v05`
    SET mysql_tbl_ff5v05_SALARY = CASE
        WHEN mysql_tbl_ff5v05_SALARY < 30000 THEN mysql_tbl_ff5v05_SALARY * 1.10
        WHEN mysql_tbl_ff5v05_SALARY < 50000 THEN mysql_tbl_ff5v05_SALARY * 1.08
        WHEN mysql_tbl_ff5v05_SALARY < 80000 THEN mysql_tbl_ff5v05_SALARY * 1.05
        ELSE mysql_tbl_ff5v05_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8movqu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8movqu`
    WHERE mysql_tbl_8movqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhukno_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lhukno`
    WHERE mysql_tbl_lhukno_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lhukno_ORDER_ID IN (SELECT mysql_tbl_lhukno_ORDER_ID FROM `mysql_tbl_lhr2a0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mslmr7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_mslmr7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_mslmr7`
    WHERE mysql_tbl_mslmr7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ah797f_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_mslmr7` FS
    JOIN `mysql_tbl_ah797f` C ON mysql_tbl_mslmr7_CARRIER_ID = mysql_tbl_ah797f_CARRIER_ID
    WHERE mysql_tbl_mslmr7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h63dzo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h63dzo`
    WHERE mysql_tbl_h63dzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qzbghj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qzbghj`
    WHERE mysql_tbl_qzbghj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);