/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a58zyb` (
    `mysql_tbl_a58zyb_contract_id` INT,
    `mysql_tbl_a58zyb_customer_id` INT,
    `mysql_tbl_a58zyb_equipment_type` VARCHAR(50),
    `mysql_tbl_a58zyb_contract_term_years` INT,
    `mysql_tbl_a58zyb_annual_cost` DECIMAL(10,2),
    `mysql_tbl_a58zyb_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62wqh` (
    `mysql_tbl_w62wqh_record_id` INT,
    `mysql_tbl_w62wqh_contract_id` INT,
    `mysql_tbl_w62wqh_service_date` DATE,
    `mysql_tbl_w62wqh_service_type` VARCHAR(50),
    `mysql_tbl_w62wqh_labor_hours` INT,
    `mysql_tbl_w62wqh_parts_replaced` INT
);

INSERT INTO `mysql_tbl_a58zyb` (`mysql_tbl_a58zyb_contract_id`, `mysql_tbl_a58zyb_customer_id`, `mysql_tbl_a58zyb_equipment_type`, `mysql_tbl_a58zyb_contract_term_years`, `mysql_tbl_a58zyb_annual_cost`, `mysql_tbl_a58zyb_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w62wqh` (`mysql_tbl_w62wqh_record_id`, `mysql_tbl_w62wqh_contract_id`, `mysql_tbl_w62wqh_service_date`, `mysql_tbl_w62wqh_service_type`, `mysql_tbl_w62wqh_labor_hours`, `mysql_tbl_w62wqh_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6sqm` (
    `mysql_tbl_1u6sqm_customer_id` INT,
    `mysql_tbl_1u6sqm_country` INT
);

INSERT INTO `mysql_tbl_1u6sqm` (`mysql_tbl_1u6sqm_customer_id`, `mysql_tbl_1u6sqm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6l6oz` (
    `mysql_tbl_l6l6oz_campaign_id` INT,
    `mysql_tbl_l6l6oz_start_date` DATE,
    `mysql_tbl_l6l6oz_end_date` DATE,
    `mysql_tbl_l6l6oz_budget` INT,
    `mysql_tbl_l6l6oz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jol6wb` (
    `mysql_tbl_jol6wb_conversion_id` INT,
    `mysql_tbl_jol6wb_campaign_id` INT,
    `mysql_tbl_jol6wb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l6l6oz` (`mysql_tbl_l6l6oz_campaign_id`, `mysql_tbl_l6l6oz_start_date`, `mysql_tbl_l6l6oz_end_date`, `mysql_tbl_l6l6oz_budget`, `mysql_tbl_l6l6oz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jol6wb` (`mysql_tbl_jol6wb_conversion_id`, `mysql_tbl_jol6wb_campaign_id`, `mysql_tbl_jol6wb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkzxur` (
    `mysql_tbl_bkzxur_job_id` INT,
    `mysql_tbl_bkzxur_inspector_id` INT,
    `mysql_tbl_bkzxur_property_id` INT,
    `mysql_tbl_bkzxur_inspection_type` VARCHAR(50),
    `mysql_tbl_bkzxur_square_footage` INT,
    `mysql_tbl_bkzxur_inspection_date` DATE,
    `mysql_tbl_bkzxur_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ytyf` (
    `mysql_tbl_b4ytyf_property_id` INT,
    `mysql_tbl_b4ytyf_property_type` VARCHAR(50),
    `mysql_tbl_b4ytyf_year_built` INT,
    `mysql_tbl_b4ytyf_num_rooms` INT
);

INSERT INTO `mysql_tbl_bkzxur` (`mysql_tbl_bkzxur_job_id`, `mysql_tbl_bkzxur_inspector_id`, `mysql_tbl_bkzxur_property_id`, `mysql_tbl_bkzxur_inspection_type`, `mysql_tbl_bkzxur_square_footage`, `mysql_tbl_bkzxur_inspection_date`, `mysql_tbl_bkzxur_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4ytyf` (`mysql_tbl_b4ytyf_property_id`, `mysql_tbl_b4ytyf_property_type`, `mysql_tbl_b4ytyf_year_built`, `mysql_tbl_b4ytyf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihpb7` (
    `mysql_tbl_oihpb7_customer_id` INT,
    `mysql_tbl_oihpb7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oihpb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oihpb7` (`mysql_tbl_oihpb7_customer_id`, `mysql_tbl_oihpb7_monthly_cost`, `mysql_tbl_oihpb7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnxch` (
    `mysql_tbl_8xnxch_emp_id` INT,
    `mysql_tbl_8xnxch_name` VARCHAR(50),
    `mysql_tbl_8xnxch_salary` INT,
    `mysql_tbl_8xnxch_hire_date` DATE,
    `mysql_tbl_8xnxch_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c635sa` (
    `mysql_tbl_c635sa_dept_id` INT,
    `mysql_tbl_c635sa_name` VARCHAR(50),
    `mysql_tbl_c635sa_location` INT
);

INSERT INTO `mysql_tbl_8xnxch` (`mysql_tbl_8xnxch_emp_id`, `mysql_tbl_8xnxch_name`, `mysql_tbl_8xnxch_salary`, `mysql_tbl_8xnxch_hire_date`, `mysql_tbl_8xnxch_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c635sa` (`mysql_tbl_c635sa_dept_id`, `mysql_tbl_c635sa_name`, `mysql_tbl_c635sa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2bbo` (
    `mysql_tbl_9t2bbo_product_id` INT,
    `mysql_tbl_9t2bbo_supplier_id` INT,
    `mysql_tbl_9t2bbo_price` DECIMAL(10,2),
    `mysql_tbl_9t2bbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2k9h` (
    `mysql_tbl_ig2k9h_supplier_id` INT,
    `mysql_tbl_ig2k9h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9t2bbo` (`mysql_tbl_9t2bbo_product_id`, `mysql_tbl_9t2bbo_supplier_id`, `mysql_tbl_9t2bbo_price`, `mysql_tbl_9t2bbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ig2k9h` (`mysql_tbl_ig2k9h_supplier_id`, `mysql_tbl_ig2k9h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epvzw` (
    `mysql_tbl_1epvzw_product_id` INT,
    `mysql_tbl_1epvzw_category_id` INT,
    `mysql_tbl_1epvzw_price` DECIMAL(10,2),
    `mysql_tbl_1epvzw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx6zu` (
    `mysql_tbl_kgx6zu_category_id` INT,
    `mysql_tbl_kgx6zu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1epvzw` (`mysql_tbl_1epvzw_product_id`, `mysql_tbl_1epvzw_category_id`, `mysql_tbl_1epvzw_price`, `mysql_tbl_1epvzw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kgx6zu` (`mysql_tbl_kgx6zu_category_id`, `mysql_tbl_kgx6zu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1u6sqm`
    WHERE mysql_tbl_1u6sqm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkzxur_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_b4ytyf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_bkzxur` H
    JOIN `mysql_tbl_b4ytyf` P ON mysql_tbl_bkzxur_PROPERTY_ID = mysql_tbl_b4ytyf_PROPERTY_ID
    WHERE mysql_tbl_bkzxur_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1epvzw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1epvzw`
    WHERE mysql_tbl_1epvzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1epvzw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1epvzw`
    WHERE mysql_tbl_1epvzw_CATEGORY_ID = (SELECT mysql_tbl_1epvzw_CATEGORY_ID FROM `mysql_tbl_1epvzw` WHERE mysql_tbl_1epvzw_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xnxch_SALARY), 0), COALESCE(MAX(mysql_tbl_8xnxch_SALARY), 0), COALESCE(MIN(mysql_tbl_8xnxch_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8xnxch`
    WHERE mysql_tbl_8xnxch_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig2k9h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ig2k9h`
    WHERE mysql_tbl_ig2k9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9t2bbo_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9t2bbo`
    WHERE mysql_tbl_9t2bbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oihpb7_MONTHLY_COST, 0), mysql_tbl_oihpb7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oihpb7`
    WHERE mysql_tbl_oihpb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_l6l6oz_END_DATE, mysql_tbl_l6l6oz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_l6l6oz`
    WHERE mysql_tbl_l6l6oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jol6wb`
    WHERE mysql_tbl_jol6wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a58zyb_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_a58zyb`
    WHERE mysql_tbl_a58zyb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w62wqh_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_w62wqh`
    WHERE mysql_tbl_w62wqh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w62wqh_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_w62wqh`
    WHERE mysql_tbl_w62wqh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);