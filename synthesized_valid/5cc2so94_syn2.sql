/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80vbf2` (
    `mysql_tbl_80vbf2_customer_id` INT,
    `mysql_tbl_80vbf2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80vbf2` (`mysql_tbl_80vbf2_customer_id`, `mysql_tbl_80vbf2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6600s` (
    `mysql_tbl_a6600s_emp_id` INT,
    `mysql_tbl_a6600s_department_id` INT,
    `mysql_tbl_a6600s_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6600s` (`mysql_tbl_a6600s_emp_id`, `mysql_tbl_a6600s_department_id`, `mysql_tbl_a6600s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dyker` (
    `mysql_tbl_1dyker_prescription_id` INT,
    `mysql_tbl_1dyker_pet_id` INT,
    `mysql_tbl_1dyker_vet_id` INT,
    `mysql_tbl_1dyker_medication_name` VARCHAR(50),
    `mysql_tbl_1dyker_dosage_mg` INT,
    `mysql_tbl_1dyker_frequency` INT,
    `mysql_tbl_1dyker_duration_days` INT,
    `mysql_tbl_1dyker_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qg43w` (
    `mysql_tbl_7qg43w_pet_id` INT,
    `mysql_tbl_7qg43w_weight_kg` INT,
    `mysql_tbl_7qg43w_breed` INT
);

INSERT INTO `mysql_tbl_1dyker` (`mysql_tbl_1dyker_prescription_id`, `mysql_tbl_1dyker_pet_id`, `mysql_tbl_1dyker_vet_id`, `mysql_tbl_1dyker_medication_name`, `mysql_tbl_1dyker_dosage_mg`, `mysql_tbl_1dyker_frequency`, `mysql_tbl_1dyker_duration_days`, `mysql_tbl_1dyker_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7qg43w` (`mysql_tbl_7qg43w_pet_id`, `mysql_tbl_7qg43w_weight_kg`, `mysql_tbl_7qg43w_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3x12` (
    `mysql_tbl_re3x12_order_id` INT,
    `mysql_tbl_re3x12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re3x12` (`mysql_tbl_re3x12_order_id`, `mysql_tbl_re3x12_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8u2w` (
    `mysql_tbl_tb8u2w_emp_id` INT,
    `mysql_tbl_tb8u2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb8u2w` (`mysql_tbl_tb8u2w_emp_id`, `mysql_tbl_tb8u2w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i84p9` (
    `mysql_tbl_0i84p9_customer_id` INT,
    `mysql_tbl_0i84p9_status` VARCHAR(50),
    `mysql_tbl_0i84p9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i84p9` (`mysql_tbl_0i84p9_customer_id`, `mysql_tbl_0i84p9_status`, `mysql_tbl_0i84p9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0840xe` (
    `mysql_tbl_0840xe_emp_id` INT,
    `mysql_tbl_0840xe_department_id` INT,
    `mysql_tbl_0840xe_salary` INT
);

INSERT INTO `mysql_tbl_0840xe` (`mysql_tbl_0840xe_emp_id`, `mysql_tbl_0840xe_department_id`, `mysql_tbl_0840xe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q47kqp` (
    `mysql_tbl_q47kqp_product_id` INT,
    `mysql_tbl_q47kqp_category_id` INT,
    `mysql_tbl_q47kqp_price` DECIMAL(10,2),
    `mysql_tbl_q47kqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf74m6` (
    `mysql_tbl_lf74m6_order_id` INT,
    `mysql_tbl_lf74m6_product_id` INT,
    `mysql_tbl_lf74m6_quantity` INT
);

INSERT INTO `mysql_tbl_q47kqp` (`mysql_tbl_q47kqp_product_id`, `mysql_tbl_q47kqp_category_id`, `mysql_tbl_q47kqp_price`, `mysql_tbl_q47kqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lf74m6` (`mysql_tbl_lf74m6_order_id`, `mysql_tbl_lf74m6_product_id`, `mysql_tbl_lf74m6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x405is` (
    `mysql_tbl_x405is_emp_id` INT,
    `mysql_tbl_x405is_department_id` INT,
    `mysql_tbl_x405is_salary` INT,
    `mysql_tbl_x405is_hire_date` DATE,
    `mysql_tbl_x405is_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x405is` (`mysql_tbl_x405is_emp_id`, `mysql_tbl_x405is_department_id`, `mysql_tbl_x405is_salary`, `mysql_tbl_x405is_hire_date`, `mysql_tbl_x405is_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kj6o6` (
    `mysql_tbl_6kj6o6_campaign_id` INT,
    `mysql_tbl_6kj6o6_budget` INT
);

INSERT INTO `mysql_tbl_6kj6o6` (`mysql_tbl_6kj6o6_campaign_id`, `mysql_tbl_6kj6o6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbjmv` (
    `mysql_tbl_mlbjmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlbjmv` (`mysql_tbl_mlbjmv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8xp8e` (
    `mysql_tbl_t8xp8e_project_id` INT,
    `mysql_tbl_t8xp8e_client_id` INT,
    `mysql_tbl_t8xp8e_project_type` VARCHAR(50),
    `mysql_tbl_t8xp8e_estimated_hours` INT,
    `mysql_tbl_t8xp8e_actual_hours` INT,
    `mysql_tbl_t8xp8e_labor_rate` INT,
    `mysql_tbl_t8xp8e_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpbsn` (
    `mysql_tbl_xvpbsn_contractor_id` INT,
    `mysql_tbl_xvpbsn_name` VARCHAR(50),
    `mysql_tbl_xvpbsn_specialty` INT,
    `mysql_tbl_xvpbsn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t8xp8e` (`mysql_tbl_t8xp8e_project_id`, `mysql_tbl_t8xp8e_client_id`, `mysql_tbl_t8xp8e_project_type`, `mysql_tbl_t8xp8e_estimated_hours`, `mysql_tbl_t8xp8e_actual_hours`, `mysql_tbl_t8xp8e_labor_rate`, `mysql_tbl_t8xp8e_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xvpbsn` (`mysql_tbl_xvpbsn_contractor_id`, `mysql_tbl_xvpbsn_name`, `mysql_tbl_xvpbsn_specialty`, `mysql_tbl_xvpbsn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg63gt` (
    `mysql_tbl_sg63gt_emp_id` INT,
    `mysql_tbl_sg63gt_department_id` INT,
    `mysql_tbl_sg63gt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1vi6` (
    `mysql_tbl_as1vi6_department_id` INT,
    `mysql_tbl_as1vi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg63gt` (`mysql_tbl_sg63gt_emp_id`, `mysql_tbl_sg63gt_department_id`, `mysql_tbl_sg63gt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_as1vi6` (`mysql_tbl_as1vi6_department_id`, `mysql_tbl_as1vi6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ju7n5` (
    `mysql_tbl_9ju7n5_emp_id` INT,
    `mysql_tbl_9ju7n5_department_id` INT,
    `mysql_tbl_9ju7n5_salary` INT,
    `mysql_tbl_9ju7n5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6ndf` (
    `mysql_tbl_7r6ndf_department_id` INT,
    `mysql_tbl_7r6ndf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ju7n5` (`mysql_tbl_9ju7n5_emp_id`, `mysql_tbl_9ju7n5_department_id`, `mysql_tbl_9ju7n5_salary`, `mysql_tbl_9ju7n5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7r6ndf` (`mysql_tbl_7r6ndf_department_id`, `mysql_tbl_7r6ndf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvgu2w` (
    `mysql_tbl_hvgu2w_campaign_id` INT,
    `mysql_tbl_hvgu2w_channel` INT
);

INSERT INTO `mysql_tbl_hvgu2w` (`mysql_tbl_hvgu2w_campaign_id`, `mysql_tbl_hvgu2w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0gna2` (
    `mysql_tbl_r0gna2_supplier_id` INT,
    `mysql_tbl_r0gna2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0gna2` (`mysql_tbl_r0gna2_supplier_id`, `mysql_tbl_r0gna2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eff6md` (
    `mysql_tbl_eff6md_order_id` INT,
    `mysql_tbl_eff6md_customer_id` INT,
    `mysql_tbl_eff6md_order_date` DATE
);

INSERT INTO `mysql_tbl_eff6md` (`mysql_tbl_eff6md_order_id`, `mysql_tbl_eff6md_customer_id`, `mysql_tbl_eff6md_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfj89` (
    `mysql_tbl_opfj89_shipment_id` INT,
    `mysql_tbl_opfj89_carrier_id` INT,
    `mysql_tbl_opfj89_origin_zip` INT,
    `mysql_tbl_opfj89_dest_zip` INT,
    `mysql_tbl_opfj89_weight_lbs` INT,
    `mysql_tbl_opfj89_distance_miles` INT,
    `mysql_tbl_opfj89_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6axa` (
    `mysql_tbl_cr6axa_carrier_id` INT,
    `mysql_tbl_cr6axa_name` VARCHAR(50),
    `mysql_tbl_cr6axa_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cr6axa_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_opfj89` (`mysql_tbl_opfj89_shipment_id`, `mysql_tbl_opfj89_carrier_id`, `mysql_tbl_opfj89_origin_zip`, `mysql_tbl_opfj89_dest_zip`, `mysql_tbl_opfj89_weight_lbs`, `mysql_tbl_opfj89_distance_miles`, `mysql_tbl_opfj89_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cr6axa` (`mysql_tbl_cr6axa_carrier_id`, `mysql_tbl_cr6axa_name`, `mysql_tbl_cr6axa_reliability_rating`, `mysql_tbl_cr6axa_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_re3x12_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_re3x12`
    WHERE mysql_tbl_re3x12_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_opfj89_WEIGHT_LBS, 100), COALESCE(mysql_tbl_opfj89_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_opfj89`
    WHERE mysql_tbl_opfj89_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr6axa_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_opfj89` FS
    JOIN `mysql_tbl_cr6axa` C ON mysql_tbl_opfj89_CARRIER_ID = mysql_tbl_cr6axa_CARRIER_ID
    WHERE mysql_tbl_opfj89_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tb8u2w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tb8u2w`
    WHERE mysql_tbl_tb8u2w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0i84p9_STATUS, COALESCE(mysql_tbl_0i84p9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0i84p9`
    WHERE mysql_tbl_0i84p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dyker_DOSAGE_MG, 50), COALESCE(mysql_tbl_1dyker_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1dyker`
    WHERE mysql_tbl_1dyker_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qg43w_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1dyker` VP
    JOIN `mysql_tbl_7qg43w` P ON mysql_tbl_1dyker_PET_ID = mysql_tbl_7qg43w_PET_ID
    WHERE mysql_tbl_1dyker_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0840xe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0840xe`
    WHERE mysql_tbl_0840xe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0840xe_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0840xe`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kj6o6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6kj6o6`
    WHERE mysql_tbl_6kj6o6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yquezc`
    WHERE mysql_tbl_6kj6o6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x405is_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x405is_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x405is`
    WHERE mysql_tbl_x405is_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x405is`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a6600s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a6600s`
    WHERE mysql_tbl_a6600s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eff6md_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eff6md`
    WHERE mysql_tbl_eff6md_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlbjmv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mlbjmv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sg63gt_SALARY, mysql_tbl_sg63gt_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sg63gt`
    WHERE mysql_tbl_sg63gt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sg63gt`
    WHERE mysql_tbl_sg63gt_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sg63gt_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r0gna2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r0gna2`
    WHERE mysql_tbl_r0gna2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ju7n5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ju7n5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9ju7n5`
    WHERE mysql_tbl_9ju7n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hvgu2w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hvgu2w`
    WHERE mysql_tbl_hvgu2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8xp8e_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_t8xp8e_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_t8xp8e_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t8xp8e`
    WHERE mysql_tbl_t8xp8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8xp8e_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_t8xp8e`
    WHERE mysql_tbl_t8xp8e_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q47kqp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q47kqp`
    WHERE mysql_tbl_q47kqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf74m6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lf74m6`
    WHERE mysql_tbl_lf74m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80vbf2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_80vbf2`
    WHERE mysql_tbl_80vbf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();