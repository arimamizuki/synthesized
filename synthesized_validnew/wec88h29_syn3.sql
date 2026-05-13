/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70cr03` (
    `mysql_tbl_70cr03_campaign_id` INT,
    `mysql_tbl_70cr03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70cr03` (`mysql_tbl_70cr03_campaign_id`, `mysql_tbl_70cr03_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7op8a5` (mysql_tbl_7op8a5_id INT, mysql_tbl_7op8a5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1j94b` (
    `mysql_tbl_b1j94b_order_id` INT,
    `mysql_tbl_b1j94b_customer_id` INT,
    `mysql_tbl_b1j94b_order_date` DATE,
    `mysql_tbl_b1j94b_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1j94b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcuky0` (
    `mysql_tbl_fcuky0_shipment_id` INT,
    `mysql_tbl_fcuky0_order_id` INT,
    `mysql_tbl_fcuky0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1j94b` (`mysql_tbl_b1j94b_order_id`, `mysql_tbl_b1j94b_customer_id`, `mysql_tbl_b1j94b_order_date`, `mysql_tbl_b1j94b_total_amount`, `mysql_tbl_b1j94b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcuky0` (`mysql_tbl_fcuky0_shipment_id`, `mysql_tbl_fcuky0_order_id`, `mysql_tbl_fcuky0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ibzgb` (
    `mysql_tbl_1ibzgb_reg_id` INT,
    `mysql_tbl_1ibzgb_attendee_id` INT,
    `mysql_tbl_1ibzgb_conference_id` INT,
    `mysql_tbl_1ibzgb_registration_date` DATE,
    `mysql_tbl_1ibzgb_ticket_type` VARCHAR(50),
    `mysql_tbl_1ibzgb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgd4x9` (
    `mysql_tbl_cgd4x9_conference_id` INT,
    `mysql_tbl_cgd4x9_name` VARCHAR(50),
    `mysql_tbl_cgd4x9_start_date` DATE,
    `mysql_tbl_cgd4x9_venue_id` INT,
    `mysql_tbl_cgd4x9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ibzgb` (`mysql_tbl_1ibzgb_reg_id`, `mysql_tbl_1ibzgb_attendee_id`, `mysql_tbl_1ibzgb_conference_id`, `mysql_tbl_1ibzgb_registration_date`, `mysql_tbl_1ibzgb_ticket_type`, `mysql_tbl_1ibzgb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgd4x9` (`mysql_tbl_cgd4x9_conference_id`, `mysql_tbl_cgd4x9_name`, `mysql_tbl_cgd4x9_start_date`, `mysql_tbl_cgd4x9_venue_id`, `mysql_tbl_cgd4x9_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsub38` (mysql_tbl_gsub38_id INT, mysql_tbl_gsub38_stock_quantity INT, mysql_tbl_gsub38_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nx4id` (
    `mysql_tbl_1nx4id_emp_id` INT,
    `mysql_tbl_1nx4id_department_id` INT,
    `mysql_tbl_1nx4id_salary` INT,
    `mysql_tbl_1nx4id_hire_date` DATE
);

INSERT INTO `mysql_tbl_1nx4id` (`mysql_tbl_1nx4id_emp_id`, `mysql_tbl_1nx4id_department_id`, `mysql_tbl_1nx4id_salary`, `mysql_tbl_1nx4id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg77s9` (
    `mysql_tbl_wg77s9_emp_id` INT,
    `mysql_tbl_wg77s9_hire_date` DATE
);

INSERT INTO `mysql_tbl_wg77s9` (`mysql_tbl_wg77s9_emp_id`, `mysql_tbl_wg77s9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2af32f` (
    `mysql_tbl_2af32f_campaign_id` INT,
    `mysql_tbl_2af32f_channel_type` VARCHAR(50),
    `mysql_tbl_2af32f_target_impressions` INT,
    `mysql_tbl_2af32f_actual_impressions` INT,
    `mysql_tbl_2af32f_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2af32f_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2af32f` (`mysql_tbl_2af32f_campaign_id`, `mysql_tbl_2af32f_channel_type`, `mysql_tbl_2af32f_target_impressions`, `mysql_tbl_2af32f_actual_impressions`, `mysql_tbl_2af32f_cost_usd`, `mysql_tbl_2af32f_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lpid` (
    `mysql_tbl_w3lpid_policy_id` INT,
    `mysql_tbl_w3lpid_customer_id` INT,
    `mysql_tbl_w3lpid_bike_value` INT,
    `mysql_tbl_w3lpid_bike_type` VARCHAR(50),
    `mysql_tbl_w3lpid_annual_premium` INT,
    `mysql_tbl_w3lpid_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6l9p` (
    `mysql_tbl_kp6l9p_claim_id` INT,
    `mysql_tbl_kp6l9p_policy_id` INT,
    `mysql_tbl_kp6l9p_claim_date` DATE,
    `mysql_tbl_kp6l9p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kp6l9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3lpid` (`mysql_tbl_w3lpid_policy_id`, `mysql_tbl_w3lpid_customer_id`, `mysql_tbl_w3lpid_bike_value`, `mysql_tbl_w3lpid_bike_type`, `mysql_tbl_w3lpid_annual_premium`, `mysql_tbl_w3lpid_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_kp6l9p` (`mysql_tbl_kp6l9p_claim_id`, `mysql_tbl_kp6l9p_policy_id`, `mysql_tbl_kp6l9p_claim_date`, `mysql_tbl_kp6l9p_claim_amount`, `mysql_tbl_kp6l9p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlqz1` (
    mysql_tbl_mmlqz1_id INT,
    mysql_tbl_mmlqz1_preco INT
);

INSERT INTO `mysql_tbl_mmlqz1` (`mysql_tbl_mmlqz1_id`, `mysql_tbl_mmlqz1_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah1rc` (
    `mysql_tbl_0ah1rc_sale_id` INT,
    `mysql_tbl_0ah1rc_product_id` INT,
    `mysql_tbl_0ah1rc_salesperson_id` INT,
    `mysql_tbl_0ah1rc_sale_date` DATE,
    `mysql_tbl_0ah1rc_quantity` INT,
    `mysql_tbl_0ah1rc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ah1rc` (`mysql_tbl_0ah1rc_sale_id`, `mysql_tbl_0ah1rc_product_id`, `mysql_tbl_0ah1rc_salesperson_id`, `mysql_tbl_0ah1rc_sale_date`, `mysql_tbl_0ah1rc_quantity`, `mysql_tbl_0ah1rc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baah2w` (
    `mysql_tbl_baah2w_product_id` INT,
    `mysql_tbl_baah2w_category_id` INT,
    `mysql_tbl_baah2w_price` DECIMAL(10,2),
    `mysql_tbl_baah2w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujgxz` (
    `mysql_tbl_4ujgxz_category_id` INT,
    `mysql_tbl_4ujgxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baah2w` (`mysql_tbl_baah2w_product_id`, `mysql_tbl_baah2w_category_id`, `mysql_tbl_baah2w_price`, `mysql_tbl_baah2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ujgxz` (`mysql_tbl_4ujgxz_category_id`, `mysql_tbl_4ujgxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gof4` (
    `mysql_tbl_89gof4_order_id` INT,
    `mysql_tbl_89gof4_customer_id` INT,
    `mysql_tbl_89gof4_order_date` DATE,
    `mysql_tbl_89gof4_total_amount` DECIMAL(10,2),
    `mysql_tbl_89gof4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laswzq` (
    `mysql_tbl_laswzq_order_id` INT,
    `mysql_tbl_laswzq_product_id` INT,
    `mysql_tbl_laswzq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me37w1` (
    `mysql_tbl_me37w1_product_id` INT,
    `mysql_tbl_me37w1_category_id` INT,
    `mysql_tbl_me37w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89gof4` (`mysql_tbl_89gof4_order_id`, `mysql_tbl_89gof4_customer_id`, `mysql_tbl_89gof4_order_date`, `mysql_tbl_89gof4_total_amount`, `mysql_tbl_89gof4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_laswzq` (`mysql_tbl_laswzq_order_id`, `mysql_tbl_laswzq_product_id`, `mysql_tbl_laswzq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_me37w1` (`mysql_tbl_me37w1_product_id`, `mysql_tbl_me37w1_category_id`, `mysql_tbl_me37w1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy93d7` (
    `mysql_tbl_iy93d7_emp_id` INT,
    `mysql_tbl_iy93d7_hire_date` DATE,
    `mysql_tbl_iy93d7_salary` INT
);

INSERT INTO `mysql_tbl_iy93d7` (`mysql_tbl_iy93d7_emp_id`, `mysql_tbl_iy93d7_hire_date`, `mysql_tbl_iy93d7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccajuw` (
    `mysql_tbl_ccajuw_supplier_id` INT,
    `mysql_tbl_ccajuw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ccajuw` (`mysql_tbl_ccajuw_supplier_id`, `mysql_tbl_ccajuw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_932rfk` (
    `mysql_tbl_932rfk_customer_id` INT,
    `mysql_tbl_932rfk_registration_date` DATE,
    `mysql_tbl_932rfk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98n3sn` (
    `mysql_tbl_98n3sn_order_id` INT,
    `mysql_tbl_98n3sn_customer_id` INT,
    `mysql_tbl_98n3sn_order_date` DATE,
    `mysql_tbl_98n3sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_932rfk` (`mysql_tbl_932rfk_customer_id`, `mysql_tbl_932rfk_registration_date`, `mysql_tbl_932rfk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98n3sn` (`mysql_tbl_98n3sn_order_id`, `mysql_tbl_98n3sn_customer_id`, `mysql_tbl_98n3sn_order_date`, `mysql_tbl_98n3sn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7xgm` (
    `mysql_tbl_3k7xgm_warranty_id` INT,
    `mysql_tbl_3k7xgm_product_id` INT,
    `mysql_tbl_3k7xgm_purchase_date` DATE,
    `mysql_tbl_3k7xgm_warranty_months` INT,
    `mysql_tbl_3k7xgm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k7xgm` (`mysql_tbl_3k7xgm_warranty_id`, `mysql_tbl_3k7xgm_product_id`, `mysql_tbl_3k7xgm_purchase_date`, `mysql_tbl_3k7xgm_warranty_months`, `mysql_tbl_3k7xgm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfdtn` (
    `mysql_tbl_4xfdtn_dept_id` INT,
    `mysql_tbl_4xfdtn_budget` INT,
    `mysql_tbl_4xfdtn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcbe29` (
    `mysql_tbl_kcbe29_emp_id` INT,
    `mysql_tbl_kcbe29_dept_id` INT,
    `mysql_tbl_kcbe29_salary` INT
);

INSERT INTO `mysql_tbl_4xfdtn` (`mysql_tbl_4xfdtn_dept_id`, `mysql_tbl_4xfdtn_budget`, `mysql_tbl_4xfdtn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kcbe29` (`mysql_tbl_kcbe29_emp_id`, `mysql_tbl_kcbe29_dept_id`, `mysql_tbl_kcbe29_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqxzj` (
    `mysql_tbl_hiqxzj_category_id` INT,
    `mysql_tbl_hiqxzj_price` DECIMAL(10,2),
    `mysql_tbl_hiqxzj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hiqxzj` (`mysql_tbl_hiqxzj_category_id`, `mysql_tbl_hiqxzj_price`, `mysql_tbl_hiqxzj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gsub38_STOCK_QUANTITY, mysql_tbl_gsub38_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gsub38` WHERE mysql_tbl_gsub38_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wg77s9_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wg77s9`
    WHERE mysql_tbl_wg77s9_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2af32f_COST_USD, 0), COALESCE(mysql_tbl_2af32f_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2af32f`
    WHERE mysql_tbl_2af32f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkrvk` (mysql_tbl_2fkrvk_ID INT, mysql_tbl_2fkrvk_CREATED_AT DATE, mysql_tbl_2fkrvk_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_2fkrvk_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_2fkrvk_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbgrlf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pbgrlf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbgrlf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pbgrlf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbgrlf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pbgrlf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ccajuw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ccajuw`
    WHERE mysql_tbl_ccajuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mmlqz1_PRECO INTO RESULT
    FROM `mysql_tbl_mmlqz1`
    WHERE mysql_tbl_mmlqz1.mysql_tbl_mmlqz1_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iy93d7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iy93d7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_iy93d7`
    WHERE mysql_tbl_iy93d7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_baah2w_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_baah2w`
    WHERE mysql_tbl_baah2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_baah2w_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_baah2w`
    WHERE mysql_tbl_baah2w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_baah2w_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0ah1rc_QUANTITY * mysql_tbl_0ah1rc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0ah1rc`
    WHERE mysql_tbl_0ah1rc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0ah1rc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_laswzq_QUANTITY * mysql_tbl_me37w1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_laswzq` OI
    JOIN `mysql_tbl_me37w1` P ON mysql_tbl_laswzq_PRODUCT_ID = mysql_tbl_me37w1_PRODUCT_ID
    WHERE mysql_tbl_laswzq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_laswzq` OI
    JOIN `mysql_tbl_me37w1` P ON mysql_tbl_laswzq_PRODUCT_ID = mysql_tbl_me37w1_PRODUCT_ID
    WHERE mysql_tbl_laswzq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_me37w1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hiqxzj_PRICE * mysql_tbl_hiqxzj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hiqxzj`
    WHERE mysql_tbl_hiqxzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xfdtn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xfdtn`
    WHERE mysql_tbl_4xfdtn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcbe29_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kcbe29`
    WHERE mysql_tbl_kcbe29_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT mysql_tbl_3k7xgm_PURCHASE_DATE, mysql_tbl_3k7xgm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3k7xgm`
    WHERE mysql_tbl_3k7xgm_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_98n3sn`
        WHERE mysql_tbl_98n3sn_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_98n3sn_ORDER_DATE), MONTH(mysql_tbl_98n3sn_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_J = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3lpid_BIKE_VALUE, 10000), COALESCE(mysql_tbl_w3lpid_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_w3lpid_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w3lpid`
    WHERE mysql_tbl_w3lpid_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nx4id_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1nx4id`
    WHERE mysql_tbl_1nx4id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgd4x9_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_cgd4x9`
    WHERE mysql_tbl_cgd4x9_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7op8a5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7op8a5` WHERE mysql_tbl_7op8a5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7op8a5` SET mysql_tbl_7op8a5_ITEM_COUNT = mysql_tbl_7op8a5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7op8a5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1j94b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b1j94b`
    WHERE mysql_tbl_b1j94b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcuky0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fcuky0`
    WHERE mysql_tbl_fcuky0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_bo57xz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_70cr03_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_70cr03` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_70cr03_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_70cr03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_70cr03_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);