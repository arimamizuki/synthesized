/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0dd5p` (
    `mysql_tbl_i0dd5p_product_id` INT,
    `mysql_tbl_i0dd5p_category_id` INT,
    `mysql_tbl_i0dd5p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2tre` (
    `mysql_tbl_nl2tre_category_id` INT,
    `mysql_tbl_nl2tre_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0dd5p` (`mysql_tbl_i0dd5p_product_id`, `mysql_tbl_i0dd5p_category_id`, `mysql_tbl_i0dd5p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nl2tre` (`mysql_tbl_nl2tre_category_id`, `mysql_tbl_nl2tre_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7zmh` (
    `mysql_tbl_gm7zmh_contract_id` INT,
    `mysql_tbl_gm7zmh_customer_id` INT,
    `mysql_tbl_gm7zmh_equipment_type` VARCHAR(50),
    `mysql_tbl_gm7zmh_contract_term_years` INT,
    `mysql_tbl_gm7zmh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gm7zmh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffzdi` (
    `mysql_tbl_4ffzdi_record_id` INT,
    `mysql_tbl_4ffzdi_contract_id` INT,
    `mysql_tbl_4ffzdi_service_date` DATE,
    `mysql_tbl_4ffzdi_service_type` VARCHAR(50),
    `mysql_tbl_4ffzdi_labor_hours` INT,
    `mysql_tbl_4ffzdi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gm7zmh` (`mysql_tbl_gm7zmh_contract_id`, `mysql_tbl_gm7zmh_customer_id`, `mysql_tbl_gm7zmh_equipment_type`, `mysql_tbl_gm7zmh_contract_term_years`, `mysql_tbl_gm7zmh_annual_cost`, `mysql_tbl_gm7zmh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ffzdi` (`mysql_tbl_4ffzdi_record_id`, `mysql_tbl_4ffzdi_contract_id`, `mysql_tbl_4ffzdi_service_date`, `mysql_tbl_4ffzdi_service_type`, `mysql_tbl_4ffzdi_labor_hours`, `mysql_tbl_4ffzdi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtpk1` (
    `mysql_tbl_egtpk1_order_id` INT,
    `mysql_tbl_egtpk1_customer_id` INT,
    `mysql_tbl_egtpk1_order_date` DATE,
    `mysql_tbl_egtpk1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8anl3h` (
    `mysql_tbl_8anl3h_customer_id` INT,
    `mysql_tbl_8anl3h_country` INT
);

INSERT INTO `mysql_tbl_egtpk1` (`mysql_tbl_egtpk1_order_id`, `mysql_tbl_egtpk1_customer_id`, `mysql_tbl_egtpk1_order_date`, `mysql_tbl_egtpk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8anl3h` (`mysql_tbl_8anl3h_customer_id`, `mysql_tbl_8anl3h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52dc7` (
    `mysql_tbl_i52dc7_order_id` INT,
    `mysql_tbl_i52dc7_customer_id` INT,
    `mysql_tbl_i52dc7_order_date` DATE,
    `mysql_tbl_i52dc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_i52dc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkj9l` (
    `mysql_tbl_6zkj9l_order_id` INT,
    `mysql_tbl_6zkj9l_product_id` INT,
    `mysql_tbl_6zkj9l_quantity` INT,
    `mysql_tbl_6zkj9l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i52dc7` (`mysql_tbl_i52dc7_order_id`, `mysql_tbl_i52dc7_customer_id`, `mysql_tbl_i52dc7_order_date`, `mysql_tbl_i52dc7_total_amount`, `mysql_tbl_i52dc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zkj9l` (`mysql_tbl_6zkj9l_order_id`, `mysql_tbl_6zkj9l_product_id`, `mysql_tbl_6zkj9l_quantity`, `mysql_tbl_6zkj9l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm8kt` (
    `mysql_tbl_hdm8kt_order_id` INT,
    `mysql_tbl_hdm8kt_customer_id` INT
);

INSERT INTO `mysql_tbl_hdm8kt` (`mysql_tbl_hdm8kt_order_id`, `mysql_tbl_hdm8kt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pptq40` (
    `mysql_tbl_pptq40_emp_id` INT,
    `mysql_tbl_pptq40_department_id` INT,
    `mysql_tbl_pptq40_salary` INT
);

INSERT INTO `mysql_tbl_pptq40` (`mysql_tbl_pptq40_emp_id`, `mysql_tbl_pptq40_department_id`, `mysql_tbl_pptq40_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4ic4` (
    `mysql_tbl_jz4ic4_customer_id` INT,
    `mysql_tbl_jz4ic4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz4ic4` (`mysql_tbl_jz4ic4_customer_id`, `mysql_tbl_jz4ic4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8dtp` (
    `mysql_tbl_st8dtp_cdate` DATE
);

INSERT INTO `mysql_tbl_st8dtp` (`mysql_tbl_st8dtp_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxazc2` (
    `mysql_tbl_nxazc2_emp_id` INT,
    `mysql_tbl_nxazc2_department_id` INT,
    `mysql_tbl_nxazc2_salary` INT,
    `mysql_tbl_nxazc2_hire_date` DATE
);

INSERT INTO `mysql_tbl_nxazc2` (`mysql_tbl_nxazc2_emp_id`, `mysql_tbl_nxazc2_department_id`, `mysql_tbl_nxazc2_salary`, `mysql_tbl_nxazc2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgfj7` (
    `mysql_tbl_drgfj7_violation_id` INT,
    `mysql_tbl_drgfj7_vehicle_id` INT,
    `mysql_tbl_drgfj7_violation_type` VARCHAR(50),
    `mysql_tbl_drgfj7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_drgfj7_issue_date` DATE,
    `mysql_tbl_drgfj7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsd2md` (
    `mysql_tbl_hsd2md_vehicle_id` INT,
    `mysql_tbl_hsd2md_owner_id` INT,
    `mysql_tbl_hsd2md_license_plate` INT,
    `mysql_tbl_hsd2md_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drgfj7` (`mysql_tbl_drgfj7_violation_id`, `mysql_tbl_drgfj7_vehicle_id`, `mysql_tbl_drgfj7_violation_type`, `mysql_tbl_drgfj7_fine_amount`, `mysql_tbl_drgfj7_issue_date`, `mysql_tbl_drgfj7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hsd2md` (`mysql_tbl_hsd2md_vehicle_id`, `mysql_tbl_hsd2md_owner_id`, `mysql_tbl_hsd2md_license_plate`, `mysql_tbl_hsd2md_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhimh0` (
    `mysql_tbl_mhimh0_campaign_id` INT,
    `mysql_tbl_mhimh0_budget` INT,
    `mysql_tbl_mhimh0_start_date` DATE,
    `mysql_tbl_mhimh0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul3lu` (
    `mysql_tbl_qul3lu_conversion_id` INT,
    `mysql_tbl_qul3lu_campaign_id` INT,
    `mysql_tbl_qul3lu_conversion_value` INT
);

INSERT INTO `mysql_tbl_mhimh0` (`mysql_tbl_mhimh0_campaign_id`, `mysql_tbl_mhimh0_budget`, `mysql_tbl_mhimh0_start_date`, `mysql_tbl_mhimh0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qul3lu` (`mysql_tbl_qul3lu_conversion_id`, `mysql_tbl_qul3lu_campaign_id`, `mysql_tbl_qul3lu_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nxazc2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nxazc2`
    WHERE mysql_tbl_nxazc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drgfj7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_drgfj7`
    WHERE mysql_tbl_drgfj7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_st8dtp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhimh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mhimh0`
    WHERE mysql_tbl_mhimh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qul3lu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qul3lu`
    WHERE mysql_tbl_qul3lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 365));
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

    SELECT COALESCE(mysql_tbl_gm7zmh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gm7zmh`
    WHERE mysql_tbl_gm7zmh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ffzdi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_4ffzdi`
    WHERE mysql_tbl_4ffzdi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ffzdi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_4ffzdi`
    WHERE mysql_tbl_4ffzdi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_pptq40_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_pptq40`
    WHERE mysql_tbl_pptq40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zkj9l_QUANTITY * mysql_tbl_6zkj9l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6zkj9l`
    WHERE mysql_tbl_6zkj9l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jz4ic4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jz4ic4`
    WHERE mysql_tbl_jz4ic4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hdm8kt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hdm8kt`
    WHERE mysql_tbl_hdm8kt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_egtpk1_ORDER_DATE), MAX(mysql_tbl_egtpk1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_egtpk1`
    WHERE mysql_tbl_egtpk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i0dd5p_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i0dd5p` P ON OI.PRODUCT_ID = mysql_tbl_i0dd5p_PRODUCT_ID
    WHERE mysql_tbl_i0dd5p_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_i0dd5p_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i0dd5p` P ON OI.PRODUCT_ID = mysql_tbl_i0dd5p_PRODUCT_ID
    WHERE mysql_tbl_i0dd5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();