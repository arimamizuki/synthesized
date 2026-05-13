/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yckozx` (
    `mysql_tbl_yckozx_contract_id` INT,
    `mysql_tbl_yckozx_customer_id` INT,
    `mysql_tbl_yckozx_equipment_type` VARCHAR(50),
    `mysql_tbl_yckozx_contract_term_years` INT,
    `mysql_tbl_yckozx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_yckozx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lqp3` (
    `mysql_tbl_g6lqp3_record_id` INT,
    `mysql_tbl_g6lqp3_contract_id` INT,
    `mysql_tbl_g6lqp3_service_date` DATE,
    `mysql_tbl_g6lqp3_service_type` VARCHAR(50),
    `mysql_tbl_g6lqp3_labor_hours` INT,
    `mysql_tbl_g6lqp3_parts_replaced` INT
);

INSERT INTO `mysql_tbl_yckozx` (`mysql_tbl_yckozx_contract_id`, `mysql_tbl_yckozx_customer_id`, `mysql_tbl_yckozx_equipment_type`, `mysql_tbl_yckozx_contract_term_years`, `mysql_tbl_yckozx_annual_cost`, `mysql_tbl_yckozx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g6lqp3` (`mysql_tbl_g6lqp3_record_id`, `mysql_tbl_g6lqp3_contract_id`, `mysql_tbl_g6lqp3_service_date`, `mysql_tbl_g6lqp3_service_type`, `mysql_tbl_g6lqp3_labor_hours`, `mysql_tbl_g6lqp3_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7waxa` (
    `mysql_tbl_w7waxa_emp_id` INT,
    `mysql_tbl_w7waxa_department_id` INT
);

INSERT INTO `mysql_tbl_w7waxa` (`mysql_tbl_w7waxa_emp_id`, `mysql_tbl_w7waxa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay15rs` (
    `mysql_tbl_ay15rs_emp_id` INT,
    `mysql_tbl_ay15rs_department_id` INT,
    `mysql_tbl_ay15rs_salary` INT
);

INSERT INTO `mysql_tbl_ay15rs` (`mysql_tbl_ay15rs_emp_id`, `mysql_tbl_ay15rs_department_id`, `mysql_tbl_ay15rs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujx62q` (
    `mysql_tbl_ujx62q_policy_id` INT,
    `mysql_tbl_ujx62q_customer_id` INT,
    `mysql_tbl_ujx62q_policy_type` VARCHAR(50),
    `mysql_tbl_ujx62q_premium_annual` INT,
    `mysql_tbl_ujx62q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ujx62q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zw1fv` (
    `mysql_tbl_3zw1fv_claim_id` INT,
    `mysql_tbl_3zw1fv_policy_id` INT,
    `mysql_tbl_3zw1fv_claim_date` DATE,
    `mysql_tbl_3zw1fv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3zw1fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujx62q` (`mysql_tbl_ujx62q_policy_id`, `mysql_tbl_ujx62q_customer_id`, `mysql_tbl_ujx62q_policy_type`, `mysql_tbl_ujx62q_premium_annual`, `mysql_tbl_ujx62q_coverage_amount`, `mysql_tbl_ujx62q_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3zw1fv` (`mysql_tbl_3zw1fv_claim_id`, `mysql_tbl_3zw1fv_policy_id`, `mysql_tbl_3zw1fv_claim_date`, `mysql_tbl_3zw1fv_claim_amount`, `mysql_tbl_3zw1fv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59fso` (
    `mysql_tbl_b59fso_customer_id` INT,
    `mysql_tbl_b59fso_plan_type` VARCHAR(50),
    `mysql_tbl_b59fso_start_date` DATE,
    `mysql_tbl_b59fso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsebl` (
    `mysql_tbl_mwsebl_customer_id` INT,
    `mysql_tbl_mwsebl_tier_level` INT
);

INSERT INTO `mysql_tbl_b59fso` (`mysql_tbl_b59fso_customer_id`, `mysql_tbl_b59fso_plan_type`, `mysql_tbl_b59fso_start_date`, `mysql_tbl_b59fso_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwsebl` (`mysql_tbl_mwsebl_customer_id`, `mysql_tbl_mwsebl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otur9p` (
    `mysql_tbl_otur9p_location_id` INT,
    `mysql_tbl_otur9p_zone` INT,
    `mysql_tbl_otur9p_aisle` INT,
    `mysql_tbl_otur9p_rack` INT,
    `mysql_tbl_otur9p_shelf` INT,
    `mysql_tbl_otur9p_capacity` INT
);

INSERT INTO `mysql_tbl_otur9p` (`mysql_tbl_otur9p_location_id`, `mysql_tbl_otur9p_zone`, `mysql_tbl_otur9p_aisle`, `mysql_tbl_otur9p_rack`, `mysql_tbl_otur9p_shelf`, `mysql_tbl_otur9p_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xua9bi` (
    `mysql_tbl_xua9bi_order_id` INT,
    `mysql_tbl_xua9bi_customer_id` INT,
    `mysql_tbl_xua9bi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xua9bi` (`mysql_tbl_xua9bi_order_id`, `mysql_tbl_xua9bi_customer_id`, `mysql_tbl_xua9bi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikdbb` (
    `mysql_tbl_5ikdbb_customer_id` INT,
    `mysql_tbl_5ikdbb_order_id` INT,
    `mysql_tbl_5ikdbb_order_date` DATE
);

INSERT INTO `mysql_tbl_5ikdbb` (`mysql_tbl_5ikdbb_customer_id`, `mysql_tbl_5ikdbb_order_id`, `mysql_tbl_5ikdbb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb38ny` (
    `mysql_tbl_jb38ny_product_id` INT,
    `mysql_tbl_jb38ny_supplier_id` INT,
    `mysql_tbl_jb38ny_price` DECIMAL(10,2),
    `mysql_tbl_jb38ny_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jb38ny` (`mysql_tbl_jb38ny_product_id`, `mysql_tbl_jb38ny_supplier_id`, `mysql_tbl_jb38ny_price`, `mysql_tbl_jb38ny_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y8axvv AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y8axvv CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y8axvv COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujx62q_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ujx62q`
    WHERE mysql_tbl_ujx62q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zw1fv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3zw1fv`
    WHERE mysql_tbl_3zw1fv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3zw1fv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xua9bi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xua9bi`
    WHERE mysql_tbl_xua9bi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b59fso_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b59fso`
    WHERE mysql_tbl_b59fso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb38ny_PRICE, 0), COALESCE(mysql_tbl_jb38ny_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jb38ny`
    WHERE mysql_tbl_jb38ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_5ikdbb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5ikdbb`
    WHERE mysql_tbl_5ikdbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ay15rs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ay15rs`
    WHERE mysql_tbl_ay15rs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w7waxa`
    WHERE mysql_tbl_w7waxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y8axvv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_022cms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_y8axvv` UNION ALL SELECT USER_ID FROM `mysql_tbl_apcpe9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_yckozx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_yckozx`
    WHERE mysql_tbl_yckozx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6lqp3_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_g6lqp3`
    WHERE mysql_tbl_g6lqp3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6lqp3_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_g6lqp3`
    WHERE mysql_tbl_g6lqp3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);