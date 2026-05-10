/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovagu1` (
    `mysql_tbl_ovagu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovagu1` (`mysql_tbl_ovagu1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t1ux` (
    `mysql_tbl_x6t1ux_treatment_id` INT,
    `mysql_tbl_x6t1ux_patient_id` INT,
    `mysql_tbl_x6t1ux_dentist_id` INT,
    `mysql_tbl_x6t1ux_treatment_type` VARCHAR(50),
    `mysql_tbl_x6t1ux_treatment_date` DATE,
    `mysql_tbl_x6t1ux_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxdga` (
    `mysql_tbl_bnxdga_plan_id` INT,
    `mysql_tbl_bnxdga_patient_id` INT,
    `mysql_tbl_bnxdga_coverage_percent` INT,
    `mysql_tbl_bnxdga_annual_max` INT
);

INSERT INTO `mysql_tbl_x6t1ux` (`mysql_tbl_x6t1ux_treatment_id`, `mysql_tbl_x6t1ux_patient_id`, `mysql_tbl_x6t1ux_dentist_id`, `mysql_tbl_x6t1ux_treatment_type`, `mysql_tbl_x6t1ux_treatment_date`, `mysql_tbl_x6t1ux_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnxdga` (`mysql_tbl_bnxdga_plan_id`, `mysql_tbl_bnxdga_patient_id`, `mysql_tbl_bnxdga_coverage_percent`, `mysql_tbl_bnxdga_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzha7` (
    `mysql_tbl_enzha7_customer_id` INT,
    `mysql_tbl_enzha7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enzha7` (`mysql_tbl_enzha7_customer_id`, `mysql_tbl_enzha7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34cvvi` (
    `mysql_tbl_34cvvi_customer_id` INT,
    `mysql_tbl_34cvvi_order_date` DATE,
    `mysql_tbl_34cvvi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34cvvi` (`mysql_tbl_34cvvi_customer_id`, `mysql_tbl_34cvvi_order_date`, `mysql_tbl_34cvvi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkzi7` (mysql_tbl_kpkzi7_id INT, mysql_tbl_kpkzi7_amount DECIMAL(10,2), mysql_tbl_kpkzi7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82t8a6` (
    `mysql_tbl_82t8a6_dept_id` INT,
    `mysql_tbl_82t8a6_name` VARCHAR(50),
    `mysql_tbl_82t8a6_budget` INT,
    `mysql_tbl_82t8a6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f8pb` (
    `mysql_tbl_r6f8pb_emp_id` INT,
    `mysql_tbl_r6f8pb_dept_id` INT,
    `mysql_tbl_r6f8pb_salary` INT
);

INSERT INTO `mysql_tbl_82t8a6` (`mysql_tbl_82t8a6_dept_id`, `mysql_tbl_82t8a6_name`, `mysql_tbl_82t8a6_budget`, `mysql_tbl_82t8a6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r6f8pb` (`mysql_tbl_r6f8pb_emp_id`, `mysql_tbl_r6f8pb_dept_id`, `mysql_tbl_r6f8pb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2q77` (
    `mysql_tbl_hg2q77_order_id` INT,
    `mysql_tbl_hg2q77_customer_id` INT,
    `mysql_tbl_hg2q77_order_date` DATE,
    `mysql_tbl_hg2q77_total_amount` DECIMAL(10,2),
    `mysql_tbl_hg2q77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1ep2` (
    `mysql_tbl_tw1ep2_order_id` INT,
    `mysql_tbl_tw1ep2_product_id` INT,
    `mysql_tbl_tw1ep2_quantity` INT
);

INSERT INTO `mysql_tbl_hg2q77` (`mysql_tbl_hg2q77_order_id`, `mysql_tbl_hg2q77_customer_id`, `mysql_tbl_hg2q77_order_date`, `mysql_tbl_hg2q77_total_amount`, `mysql_tbl_hg2q77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tw1ep2` (`mysql_tbl_tw1ep2_order_id`, `mysql_tbl_tw1ep2_product_id`, `mysql_tbl_tw1ep2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcuob` (
    `mysql_tbl_owcuob_supplier_id` INT,
    `mysql_tbl_owcuob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owcuob` (`mysql_tbl_owcuob_supplier_id`, `mysql_tbl_owcuob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pw2w3` (
    `mysql_tbl_0pw2w3_emp_id` INT,
    `mysql_tbl_0pw2w3_department_id` INT,
    `mysql_tbl_0pw2w3_hire_date` DATE,
    `mysql_tbl_0pw2w3_salary` INT
);

INSERT INTO `mysql_tbl_0pw2w3` (`mysql_tbl_0pw2w3_emp_id`, `mysql_tbl_0pw2w3_department_id`, `mysql_tbl_0pw2w3_hire_date`, `mysql_tbl_0pw2w3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8fcd` (
    `mysql_tbl_dz8fcd_product_id` INT,
    `mysql_tbl_dz8fcd_category_id` INT,
    `mysql_tbl_dz8fcd_price` DECIMAL(10,2),
    `mysql_tbl_dz8fcd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dz8fcd` (`mysql_tbl_dz8fcd_product_id`, `mysql_tbl_dz8fcd_category_id`, `mysql_tbl_dz8fcd_price`, `mysql_tbl_dz8fcd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8bxm2` (
    `mysql_tbl_s8bxm2_order_id` INT,
    `mysql_tbl_s8bxm2_customer_id` INT,
    `mysql_tbl_s8bxm2_order_date` DATE,
    `mysql_tbl_s8bxm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8bxm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55f4y9` (
    `mysql_tbl_55f4y9_refund_id` INT,
    `mysql_tbl_55f4y9_order_id` INT,
    `mysql_tbl_55f4y9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8bxm2` (`mysql_tbl_s8bxm2_order_id`, `mysql_tbl_s8bxm2_customer_id`, `mysql_tbl_s8bxm2_order_date`, `mysql_tbl_s8bxm2_total_amount`, `mysql_tbl_s8bxm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55f4y9` (`mysql_tbl_55f4y9_refund_id`, `mysql_tbl_55f4y9_order_id`, `mysql_tbl_55f4y9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdiwm` (
    `mysql_tbl_mrdiwm_contract_id` INT,
    `mysql_tbl_mrdiwm_customer_id` INT,
    `mysql_tbl_mrdiwm_equipment_type` VARCHAR(50),
    `mysql_tbl_mrdiwm_contract_term_years` INT,
    `mysql_tbl_mrdiwm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mrdiwm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98wmo` (
    `mysql_tbl_e98wmo_record_id` INT,
    `mysql_tbl_e98wmo_contract_id` INT,
    `mysql_tbl_e98wmo_service_date` DATE,
    `mysql_tbl_e98wmo_service_type` VARCHAR(50),
    `mysql_tbl_e98wmo_labor_hours` INT,
    `mysql_tbl_e98wmo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mrdiwm` (`mysql_tbl_mrdiwm_contract_id`, `mysql_tbl_mrdiwm_customer_id`, `mysql_tbl_mrdiwm_equipment_type`, `mysql_tbl_mrdiwm_contract_term_years`, `mysql_tbl_mrdiwm_annual_cost`, `mysql_tbl_mrdiwm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e98wmo` (`mysql_tbl_e98wmo_record_id`, `mysql_tbl_e98wmo_contract_id`, `mysql_tbl_e98wmo_service_date`, `mysql_tbl_e98wmo_service_type`, `mysql_tbl_e98wmo_labor_hours`, `mysql_tbl_e98wmo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11n451` (
    `mysql_tbl_11n451_order_id` INT,
    `mysql_tbl_11n451_customer_id` INT
);

INSERT INTO `mysql_tbl_11n451` (`mysql_tbl_11n451_order_id`, `mysql_tbl_11n451_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wls9kj` (
    `mysql_tbl_wls9kj_order_id` INT,
    `mysql_tbl_wls9kj_customer_id` INT,
    `mysql_tbl_wls9kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wls9kj` (`mysql_tbl_wls9kj_order_id`, `mysql_tbl_wls9kj_customer_id`, `mysql_tbl_wls9kj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vfb3` (
    `mysql_tbl_i2vfb3_salary` INT
);

INSERT INTO `mysql_tbl_i2vfb3` (`mysql_tbl_i2vfb3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqofjn` (
    `mysql_tbl_vqofjn_campaign_id` INT,
    `mysql_tbl_vqofjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqofjn` (`mysql_tbl_vqofjn_campaign_id`, `mysql_tbl_vqofjn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_55f4y9`
    WHERE mysql_tbl_55f4y9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8bxm2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s8bxm2`
    WHERE mysql_tbl_s8bxm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wls9kj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wls9kj`
    WHERE mysql_tbl_wls9kj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wls9kj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wls9kj`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vqofjn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vqofjn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vqofjn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vqofjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vqofjn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2vfb3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i2vfb3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_11n451`
    WHERE mysql_tbl_11n451_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_11n451`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrdiwm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mrdiwm`
    WHERE mysql_tbl_mrdiwm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e98wmo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_e98wmo`
    WHERE mysql_tbl_e98wmo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e98wmo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_e98wmo`
    WHERE mysql_tbl_e98wmo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tw1ep2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tw1ep2`
    WHERE mysql_tbl_tw1ep2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tw1ep2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tw1ep2`
    WHERE mysql_tbl_tw1ep2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34cvvi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_34cvvi`
    WHERE mysql_tbl_34cvvi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_kpkzi7_AMOUNT, mysql_tbl_kpkzi7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_kpkzi7` WHERE mysql_tbl_kpkzi7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_kpkzi7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_kpkzi7` SET mysql_tbl_kpkzi7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_kpkzi7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0pw2w3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0pw2w3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0pw2w3`
    WHERE mysql_tbl_0pw2w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz8fcd_PRICE, 0), COALESCE(mysql_tbl_dz8fcd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dz8fcd`
    WHERE mysql_tbl_dz8fcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82t8a6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_82t8a6`
    WHERE mysql_tbl_82t8a6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r6f8pb`
    WHERE mysql_tbl_r6f8pb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ovagu1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ovagu1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_owcuob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owcuob`
    WHERE mysql_tbl_owcuob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_enzha7`
    WHERE mysql_tbl_enzha7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enzha7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6t1ux_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_x6t1ux`
    WHERE mysql_tbl_x6t1ux_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bnxdga_COVERAGE_PERCENT, mysql_tbl_bnxdga_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_x6t1ux` DT
    JOIN `mysql_tbl_bnxdga` DP ON mysql_tbl_x6t1ux_PATIENT_ID = mysql_tbl_bnxdga_PATIENT_ID
    WHERE mysql_tbl_x6t1ux_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6t1ux_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_x6t1ux`
    WHERE mysql_tbl_x6t1ux_PATIENT_ID = (SELECT mysql_tbl_x6t1ux_PATIENT_ID FROM `mysql_tbl_x6t1ux` WHERE mysql_tbl_x6t1ux_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    SET V_AREA = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);