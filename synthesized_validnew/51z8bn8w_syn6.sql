/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmoee` (
    `mysql_tbl_jgmoee_product_id` INT,
    `mysql_tbl_jgmoee_category_id` INT,
    `mysql_tbl_jgmoee_price` DECIMAL(10,2),
    `mysql_tbl_jgmoee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5gizt` (
    `mysql_tbl_i5gizt_category_id` INT,
    `mysql_tbl_i5gizt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgmoee` (`mysql_tbl_jgmoee_product_id`, `mysql_tbl_jgmoee_category_id`, `mysql_tbl_jgmoee_price`, `mysql_tbl_jgmoee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5gizt` (`mysql_tbl_i5gizt_category_id`, `mysql_tbl_i5gizt_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocywgn` (
    `mysql_tbl_ocywgn_customer_id` INT,
    `mysql_tbl_ocywgn_registration_date` DATE,
    `mysql_tbl_ocywgn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqz7v0` (
    `mysql_tbl_nqz7v0_order_id` INT,
    `mysql_tbl_nqz7v0_customer_id` INT,
    `mysql_tbl_nqz7v0_order_date` DATE,
    `mysql_tbl_nqz7v0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocywgn` (`mysql_tbl_ocywgn_customer_id`, `mysql_tbl_ocywgn_registration_date`, `mysql_tbl_ocywgn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqz7v0` (`mysql_tbl_nqz7v0_order_id`, `mysql_tbl_nqz7v0_customer_id`, `mysql_tbl_nqz7v0_order_date`, `mysql_tbl_nqz7v0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgga2b` (
    `mysql_tbl_sgga2b_order_id` INT,
    `mysql_tbl_sgga2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgga2b` (`mysql_tbl_sgga2b_order_id`, `mysql_tbl_sgga2b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqstl` (
    `mysql_tbl_obqstl_emp_id` INT,
    `mysql_tbl_obqstl_salary` INT
);

INSERT INTO `mysql_tbl_obqstl` (`mysql_tbl_obqstl_emp_id`, `mysql_tbl_obqstl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjq5x` (
    `mysql_tbl_fgjq5x_product_id` INT,
    `mysql_tbl_fgjq5x_category_id` INT,
    `mysql_tbl_fgjq5x_price` DECIMAL(10,2),
    `mysql_tbl_fgjq5x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1jot` (
    `mysql_tbl_0z1jot_order_id` INT,
    `mysql_tbl_0z1jot_product_id` INT,
    `mysql_tbl_0z1jot_quantity` INT
);

INSERT INTO `mysql_tbl_fgjq5x` (`mysql_tbl_fgjq5x_product_id`, `mysql_tbl_fgjq5x_category_id`, `mysql_tbl_fgjq5x_price`, `mysql_tbl_fgjq5x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0z1jot` (`mysql_tbl_0z1jot_order_id`, `mysql_tbl_0z1jot_product_id`, `mysql_tbl_0z1jot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq5ejn` (
    `mysql_tbl_kq5ejn_supplier_id` INT,
    `mysql_tbl_kq5ejn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kq5ejn` (`mysql_tbl_kq5ejn_supplier_id`, `mysql_tbl_kq5ejn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha280c` (
    `mysql_tbl_ha280c_customer_id` INT
);

INSERT INTO `mysql_tbl_ha280c` (`mysql_tbl_ha280c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhryr1` (
    mysql_tbl_mhryr1_User CHAR(32),
    mysql_tbl_mhryr1_Host CHAR(255),
    mysql_tbl_mhryr1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mhryr1` (`mysql_tbl_mhryr1_User`, `mysql_tbl_mhryr1_Host`, `mysql_tbl_mhryr1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezj2s` (
    `mysql_tbl_6ezj2s_customer_id` INT,
    `mysql_tbl_6ezj2s_registration_date` DATE,
    `mysql_tbl_6ezj2s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ws30o` (
    `mysql_tbl_0ws30o_order_id` INT,
    `mysql_tbl_0ws30o_customer_id` INT,
    `mysql_tbl_0ws30o_order_date` DATE,
    `mysql_tbl_0ws30o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ezj2s` (`mysql_tbl_6ezj2s_customer_id`, `mysql_tbl_6ezj2s_registration_date`, `mysql_tbl_6ezj2s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ws30o` (`mysql_tbl_0ws30o_order_id`, `mysql_tbl_0ws30o_customer_id`, `mysql_tbl_0ws30o_order_date`, `mysql_tbl_0ws30o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rza6p4` (
    mysql_tbl_rza6p4_produto_id INT,
    mysql_tbl_rza6p4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_rza6p4` (`mysql_tbl_rza6p4_produto_id`, `mysql_tbl_rza6p4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_rza6p4` (`mysql_tbl_rza6p4_produto_id`, `mysql_tbl_rza6p4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_rza6p4` (`mysql_tbl_rza6p4_produto_id`, `mysql_tbl_rza6p4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4hqd4` (
    `mysql_tbl_h4hqd4_product_id` INT,
    `mysql_tbl_h4hqd4_customer_id` INT,
    `mysql_tbl_h4hqd4_product_type` VARCHAR(50),
    `mysql_tbl_h4hqd4_warranty_years` INT,
    `mysql_tbl_h4hqd4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h4hqd4_premium_annual` INT,
    `mysql_tbl_h4hqd4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fac6` (
    `mysql_tbl_v9fac6_claim_id` INT,
    `mysql_tbl_v9fac6_product_id` INT,
    `mysql_tbl_v9fac6_claim_date` DATE,
    `mysql_tbl_v9fac6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_v9fac6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4hqd4` (`mysql_tbl_h4hqd4_product_id`, `mysql_tbl_h4hqd4_customer_id`, `mysql_tbl_h4hqd4_product_type`, `mysql_tbl_h4hqd4_warranty_years`, `mysql_tbl_h4hqd4_coverage_amount`, `mysql_tbl_h4hqd4_premium_annual`, `mysql_tbl_h4hqd4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_v9fac6` (`mysql_tbl_v9fac6_claim_id`, `mysql_tbl_v9fac6_product_id`, `mysql_tbl_v9fac6_claim_date`, `mysql_tbl_v9fac6_repair_cost`, `mysql_tbl_v9fac6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilg393` (
    `mysql_tbl_ilg393_order_id` INT,
    `mysql_tbl_ilg393_customer_id` INT,
    `mysql_tbl_ilg393_order_date` DATE,
    `mysql_tbl_ilg393_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilg393_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjttmh` (
    `mysql_tbl_sjttmh_order_id` INT,
    `mysql_tbl_sjttmh_product_id` INT,
    `mysql_tbl_sjttmh_quantity` INT
);

INSERT INTO `mysql_tbl_ilg393` (`mysql_tbl_ilg393_order_id`, `mysql_tbl_ilg393_customer_id`, `mysql_tbl_ilg393_order_date`, `mysql_tbl_ilg393_total_amount`, `mysql_tbl_ilg393_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjttmh` (`mysql_tbl_sjttmh_order_id`, `mysql_tbl_sjttmh_product_id`, `mysql_tbl_sjttmh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeop3q` (
    `mysql_tbl_aeop3q_emp_id` INT,
    `mysql_tbl_aeop3q_manager_id` INT,
    `mysql_tbl_aeop3q_department_id` INT
);

INSERT INTO `mysql_tbl_aeop3q` (`mysql_tbl_aeop3q_emp_id`, `mysql_tbl_aeop3q_manager_id`, `mysql_tbl_aeop3q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntchkb` (
    `mysql_tbl_ntchkb_shipment_id` INT,
    `mysql_tbl_ntchkb_carrier_id` INT,
    `mysql_tbl_ntchkb_origin_zip` INT,
    `mysql_tbl_ntchkb_dest_zip` INT,
    `mysql_tbl_ntchkb_weight_lbs` INT,
    `mysql_tbl_ntchkb_distance_miles` INT,
    `mysql_tbl_ntchkb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjrf3` (
    `mysql_tbl_ygjrf3_carrier_id` INT,
    `mysql_tbl_ygjrf3_name` VARCHAR(50),
    `mysql_tbl_ygjrf3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ygjrf3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ntchkb` (`mysql_tbl_ntchkb_shipment_id`, `mysql_tbl_ntchkb_carrier_id`, `mysql_tbl_ntchkb_origin_zip`, `mysql_tbl_ntchkb_dest_zip`, `mysql_tbl_ntchkb_weight_lbs`, `mysql_tbl_ntchkb_distance_miles`, `mysql_tbl_ntchkb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygjrf3` (`mysql_tbl_ygjrf3_carrier_id`, `mysql_tbl_ygjrf3_name`, `mysql_tbl_ygjrf3_reliability_rating`, `mysql_tbl_ygjrf3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awouv` (mysql_tbl_7awouv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7z51t` (
    `mysql_tbl_n7z51t_vehicle_id` INT,
    `mysql_tbl_n7z51t_vin` INT,
    `mysql_tbl_n7z51t_mileage` INT,
    `mysql_tbl_n7z51t_last_service_date` DATE,
    `mysql_tbl_n7z51t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7280x8` (
    `mysql_tbl_7280x8_record_id` INT,
    `mysql_tbl_7280x8_vehicle_id` INT,
    `mysql_tbl_7280x8_service_date` DATE,
    `mysql_tbl_7280x8_labor_hours` INT,
    `mysql_tbl_7280x8_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7z51t` (`mysql_tbl_n7z51t_vehicle_id`, `mysql_tbl_n7z51t_vin`, `mysql_tbl_n7z51t_mileage`, `mysql_tbl_n7z51t_last_service_date`, `mysql_tbl_n7z51t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7280x8` (`mysql_tbl_7280x8_record_id`, `mysql_tbl_7280x8_vehicle_id`, `mysql_tbl_7280x8_service_date`, `mysql_tbl_7280x8_labor_hours`, `mysql_tbl_7280x8_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr94oa` (
    `mysql_tbl_wr94oa_product_id` INT,
    `mysql_tbl_wr94oa_category_id` INT,
    `mysql_tbl_wr94oa_brand_id` INT,
    `mysql_tbl_wr94oa_price` DECIMAL(10,2),
    `mysql_tbl_wr94oa_cost` DECIMAL(10,2),
    `mysql_tbl_wr94oa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3v50w` (
    `mysql_tbl_r3v50w_supplier_id` INT,
    `mysql_tbl_r3v50w_brand_id` INT,
    `mysql_tbl_r3v50w_lead_time_days` DATE,
    `mysql_tbl_r3v50w_reliability_score` INT
);

INSERT INTO `mysql_tbl_wr94oa` (`mysql_tbl_wr94oa_product_id`, `mysql_tbl_wr94oa_category_id`, `mysql_tbl_wr94oa_brand_id`, `mysql_tbl_wr94oa_price`, `mysql_tbl_wr94oa_cost`, `mysql_tbl_wr94oa_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r3v50w` (`mysql_tbl_r3v50w_supplier_id`, `mysql_tbl_r3v50w_brand_id`, `mysql_tbl_r3v50w_lead_time_days`, `mysql_tbl_r3v50w_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg5n9` (
    `mysql_tbl_qqg5n9_department_id` INT,
    `mysql_tbl_qqg5n9_salary` INT
);

INSERT INTO `mysql_tbl_qqg5n9` (`mysql_tbl_qqg5n9_department_id`, `mysql_tbl_qqg5n9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h79uz` (
    `mysql_tbl_2h79uz_customer_id` INT
);

INSERT INTO `mysql_tbl_2h79uz` (`mysql_tbl_2h79uz_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgga2b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgga2b`
    WHERE mysql_tbl_sgga2b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0z1jot_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0z1jot` OI
    WHERE mysql_tbl_0z1jot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z1jot_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0z1jot` OI
    JOIN `mysql_tbl_fgjq5x` P ON mysql_tbl_0z1jot_PRODUCT_ID = mysql_tbl_fgjq5x_PRODUCT_ID
    WHERE mysql_tbl_fgjq5x_CATEGORY_ID = (SELECT mysql_tbl_fgjq5x_CATEGORY_ID FROM `mysql_tbl_fgjq5x` WHERE mysql_tbl_fgjq5x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_rza6p4` WHERE mysql_tbl_rza6p4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_rza6p4` SET mysql_tbl_rza6p4_QUANTIDADE_PRODUTO = mysql_tbl_rza6p4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_rza6p4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_rza6p4` (`mysql_tbl_rza6p4_PRODUTO_ID`, `mysql_tbl_rza6p4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0ws30o_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0ws30o`
    WHERE mysql_tbl_0ws30o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0ws30o_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0ws30o`
    WHERE mysql_tbl_0ws30o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_n7z51t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_n7z51t`
    WHERE mysql_tbl_n7z51t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7z51t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7280x8`
    WHERE mysql_tbl_7280x8_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7280x8_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4hqd4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h4hqd4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h4hqd4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h4hqd4`
    WHERE mysql_tbl_h4hqd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9fac6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v9fac6`
    WHERE mysql_tbl_v9fac6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v9fac6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq5ejn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kq5ejn`
    WHERE mysql_tbl_kq5ejn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y5nnbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_y5nnbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqg5n9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qqg5n9`
    WHERE mysql_tbl_qqg5n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr94oa_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_wr94oa`
    WHERE mysql_tbl_wr94oa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3v50w_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r3v50w_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r3v50w` S
    JOIN `mysql_tbl_wr94oa` P ON mysql_tbl_r3v50w_BRAND_ID = mysql_tbl_wr94oa_BRAND_ID
    WHERE mysql_tbl_wr94oa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sjttmh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjttmh`
    WHERE mysql_tbl_sjttmh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sjttmh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_sjttmh`
    WHERE mysql_tbl_sjttmh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aeop3q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aeop3q`
    WHERE mysql_tbl_aeop3q_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7awouv` WHERE mysql_tbl_7awouv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7awouv` WHERE mysql_tbl_7awouv_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_ntchkb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ntchkb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ntchkb`
    WHERE mysql_tbl_ntchkb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygjrf3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ntchkb` FS
    JOIN `mysql_tbl_ygjrf3` C ON mysql_tbl_ntchkb_CARRIER_ID = mysql_tbl_ygjrf3_CARRIER_ID
    WHERE mysql_tbl_ntchkb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obqstl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_obqstl`
    WHERE mysql_tbl_obqstl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mhryr1`
    WHERE mysql_tbl_mhryr1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q2gjb4`
    WHERE mysql_tbl_ha280c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqz7v0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_nqz7v0`
    WHERE mysql_tbl_nqz7v0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nqz7v0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_nqz7v0` O
    JOIN `mysql_tbl_ocywgn` C ON mysql_tbl_nqz7v0_CUSTOMER_ID = mysql_tbl_ocywgn_CUSTOMER_ID
    WHERE mysql_tbl_ocywgn_COUNTRY = (SELECT mysql_tbl_ocywgn_COUNTRY FROM `mysql_tbl_ocywgn` WHERE mysql_tbl_ocywgn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgmoee_PRICE, 0), COALESCE(mysql_tbl_jgmoee_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jgmoee`
    WHERE mysql_tbl_jgmoee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);